/* LOCAL VAR */
var totalConnected = 0;
var level = 1;
var users = {};
var enemis = {};
var spawners = {};

/* REQUIRE ALL DEPS */
var app = require("./app.js");
var server = require('http').createServer(app);
var io = require('socket.io')(server);
var exec = require('child_process').exec;
var math = require('mathjs');
var jsonQuery = require('json-query');

module.exports = {
  users: users,
  totalConnected: totalConnected,
  newBot: newBot,
  getRandomIntInclusive, getRandomIntInclusive,
  io: io,
  touched: touched
}

var { Entity, EntityType, Spell } = require("./class/Entity.js");
var { Spawner } = require("./class/Spawner.js");

spawners["1"] = new Spawner({x: -53.780986785888672, y: 10.1303372383117676, z: 2.5097132921218872}, [EntityType.ZOMBIE, EntityType.SKELETON], 1, 5000);
spawners["2"] = new Spawner({"x":44.3564338684082,"y": 10.5362368822097778,"z":-27.127761840820312}, [EntityType.ZOMBIE, EntityType.SKELETON], 1, 7000);
spawners["3"] = new Spawner({"x":2.3774611949920654,"y": 10.45093703269958496,"z":26.703584671020508}, [EntityType.ZOMBIE, EntityType.SKELETON], 1, 3000);

var readline = require('readline');
var rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout,
  terminal: false
});

function canSpawn()
{
  var totalEnemis = Object.keys(enemis).length;
  var canRestart = true;

  if (totalEnemis == 0)
  {
    for (spawner in spawners)
    {
      if (spawners[spawner].count != 0)
        canRestart = false;
    }
  }
  else {
    canRestart = false;
  }

  return (canRestart);
}

function getRandomIntInclusive(min, max) {
  min = math.ceil(min);
  max = math.floor(max);
  return math.floor(math.random() * (max - min +1)) + min;
}

function newBot(pos, type, room)
{
  var id = getRandomIntInclusive(1345, 78377376);
  var life = 100;
  var range_move = 14;
  var range_attack = 3;
  var wait_time = 500;

  switch (type) {
    case EntityType.ZOMBIE:
      life = 1000;
      range_attack = 4;
      range_move = 17;
      wait_time = 3000;
      break;
    case EntityType.SKELETON:
      life = 300;
      range_attack = 10;
      range_move = 17;
      wait_time = 2000;
      break;
    default:
  }

  if (level != 1)
  {
    life += (level * 10);
    range_attack += level;
    range_move += level;
    if (wait_time > 0)
      wait_time -= (level * 10);
  }

  enemis[id] = new Entity(id, id, "BOT " + id, type, room, life);
  enemis[id].setPosition(pos.x, pos.y, pos.z);
  enemis[id].setDestination(pos.x, pos.y, pos.z);
  enemis[id].range_attack = range_attack;
  enemis[id].range_move = range_move;
  enemis[id].wait_time = wait_time;

  io.emit("create_entity", {
    send_by: enemis[id]["id"],
    send_to: 0,
    health: enemis[id]["health"],
    position: enemis[id]["position"],
    status: enemis[id]["status"],
    type: enemis[id]["type"],
    destination: enemis[id]["destination"]
  });

  enemis[id].IA();
}

function removeUser(server_id)
{
  var bots = 0;
  while (bots != null)
  {
    bots = jsonQuery('.[*][focus=' + server_id +'].server_id', {
      data: enemis
    }).value;
    if (bots != null)
    {
      enemis[bots].wait = 0;
      enemis[bots].focus = 0;
      enemis[bots].destination = enemis[bots].position;
    }
  }
  delete(users[server_id]);
}

function broadcast(message, room, time) {
  io.to(room).emit("broadcast", {
    send_by: 42,
    send_to: 0,
    message: message,
    time: time
  });
}

function touched(local, entity, spell_type)
{
  var damages = 0;

  switch (spell_type) {
    /** Warrior */
    case Spell.EYE_FIRE:
      damages = 100;
      break;
    case Spell.SWORD:
      damages = 20;
      break;
    case Spell.HEARTH:
      damages = 20;
      break;
    case Spell.DAGGER:
      damages = 25;
      break;
      /** Wizzard */
    case Spell.TORNADO:
      damages = 75;
      break;
    case Spell.FIREBALL:
      damages = 50
      break;
    case Spell.SHIELD_BUFF:
      damages = 20;
      break;
    case Spell.LEAF_BUFF:
      damages = 20;
      break;
    /** DARKFIEND */
    case Spell.ANGEL:
      damages = 20;
      break;
    case Spell.THUNDERSTORM:
      damages = 125;
      break;
    case Spell.FIRESTORM:
      damages = 75;
      break;
    case Spell.FIRE:
      damages = 25;
      break;
      /** Engineer */
    case Spell.STONEBALL:
      damages = 25;
      break;
    case Spell.STALACTITES:
      damages = 75;
      break;
    case Spell.BULLET:
      damages = 125;
      break;
    case Spell.BEAR_BUFF:
      damages = 20;
      break;
    default:
      damages = 20;
      break;
  }

  entity.health -= damages;
  io.to(entity.room).emit("hitted", {
    send_by: 42,
    send_to: 0,
    hitted: entity.id,
    damages: damages
  });
  console.log("hit: " + entity.id);
  console.log("damages: " + damages);
  if (entity.health <= 0)
  {
    io.to(entity.room).emit("killed", {user_id: entity.id});
    if (local == 0)
      removeUser(entity.server_id);
    else
    {
      delete(enemis[entity.server_id]);
      if (canSpawn())
      {
        broadcast("Level clear, next level in 5 secondes.", entity.room, 3000);
        level++;
        setTimeout(function()
        {
          broadcast("Level " + level + " started !", entity.room, 2000);
          for (spawner in spawners)
          {
            spawners[spawner].restartSpawner(1);
          }

          for (user in users)
          {
            if (users[user].room == entity.room)
            {
              damages = (users[user].health - users[user].maxhealth);
              users[user].health = users[user].maxhealth;
              io.to(users[user].room).emit("hitted", {
                send_by: 42,
                send_to: 0,
                hitted: users[user].id,
                damages: damages
              });

            }
          }
        }, 5000);
      }
    }
  }
  return (damages);
}


function log(message)
{
  var date = new Date();
  console.log(date + ": " + message);
}


function exec_command(command, from)
{
  if (!command || command[0] != '$')
    return (0);

  switch (command.substring(1)) {
    case "exit":
      io.emit("message", {message: "Server will be closed in 5 seconds...", send_by: 42, send_to: 0});
      setTimeout(function(){
        exec("killall node");
      }, 5000);
      break;
    case "reboot":
      io.emit("message", {message: "Server will reboot in 5 seconds...", send_by: 42, send_to: 0});
      setTimeout(function(){
        process.exit();
      }, 5000);
      break;
    case "whoami":
      io.emit("message", {message: "First, you are a bitch and your id is: " + from, send_by: 0, send_to: from});
      break;
    case "ping":
      io.emit("message", {message: "pong", send_by: 42, send_to: from});
      console.log(socket.id);
      break;
    default:
      io.emit("message", { message: command + ": command not found", send_by: 42, send_to: from});
      break;
  }
  return (1);
}

rl.on('line', function(line){
    exec_command(line, 0);
});

io.on('connection', function (socket) {

  socket.on('message', function (data) {
    if (exec_command(data["message"], data["send_by"]) == 1)
        return;
    io.to(socket.room).emit("message", data);
    console.log(data["message"]);
  });

  socket.on('move', function (data) {
    io.to(socket.room).emit("move", data);
    if (users[socket.id])
    {
      users[socket.id].setDestination(data["destination"]["x"], data["destination"]["y"], data["destination"]["z"]);
      users[socket.id].setPosition(data["position"]["x"], data["position"]["y"], data["position"]["z"]);
      users[socket.id].setStatus(data["status"]);
    }
  });

  socket.on('refresh_pos', function (data) {
    if (enemis[data.user_id])
    {
      enemis[data.user_id].setPosition(data["position"]["x"], data["position"]["y"], data["position"]["z"]);
    }
    else if (users[socket.id])
    {
      users[socket.id].setPosition(data["position"]["x"], data["position"]["y"], data["position"]["z"]);
    }
  });

  socket.on("create_entity", function (data) {
    io.to(socket.room).emit("create_entity", data);
    console.log("Create Entity: ");
    console.log(data);
    if (users[socket.id])
    {
      console.log("Entity exist");
      users[socket.id].health = data["health"];
      users[socket.id].maxhealth = data["health"];
      users[socket.id].type = data["type"];
      users[socket.id].finished = true;
      users[socket.id].setDestination(data["destination"]["x"], data["destination"]["y"], data["destination"]["z"]);
      users[socket.id].setPosition(data["position"]["x"], data["position"]["y"], data["position"]["z"]);
      users[socket.id].setStatus(data["status"]);
    }
  });

  socket.on("create_spell", function (data) {
    io.to(socket.room).emit("create_spell", data);
  });

  socket.on('collision', function (data) {
    if (enemis[data.touch])
      touched(1, enemis[data.touch], data.spell_type);
    var user_id = jsonQuery('.[*][id=' + data.touch +'].server_id', {
      data: users
    }).value;
    if (users[user_id])
      touched(0, users[user_id], data.spell_type);

    console.log(data);
  });

  socket.on('test', function (data) {
    console.log(data);
  });

  socket.on('login', function (data) {
    socket.join(data["room"]);
    socket.room = data["room"];
    io.to(socket.room).emit("login", data);

    for (bot in enemis)
    {
      if (enemis[bot]["room"] == socket.room)
      {
        var type = enemis[bot]["type"];
        if (!type)
          type = EntityType.ZOMBIE;
        io.to(socket.room).emit("create_entity", {
          send_by: enemis[bot]["id"],
          send_to: data["user_id"],
          health: enemis[bot]["health"],
          position: enemis[bot]["position"],
          status: enemis[bot]["status"],
          type: type,
          destination: enemis[bot]["destination"]
        });
      }
    }

    for (user in users)
    {
      if (users[user]["room"] == socket.room)
      {
        var type = users[user]["type"];
        if (!type)
          type = EntityType.WARRIOR;
        io.to(socket.room).emit("login", { user_id: users[user]["id"], send_to: data["user_id"] });
        io.to(socket.room).emit("create_entity", {
          send_by: users[user]["id"],
          send_to: data["user_id"],
          health: users[user]["health"],
          position: users[user]["position"],
          status: users[user]["status"],
          type: type,
          destination: users[user]["destination"]
        });
      }
    }

    log("Connected! ID: " + data["user_id"]);

    socket.user_id = data["user_id"];
    socket.user_server_id = totalConnected;
    users[socket.id] = new Entity(data["user_id"], socket.id, "User " + data["user_id"], EntityType.ANGEL, data["room"], 700);
    if (data["first"] == false)
      users[socket.id].finished = true;
    else
      totalConnected++;
  });

	socket.on('disconnect', function () {
    removeUser(socket.id);
    io.to(socket.room).emit("logout", {user_id: socket.user_id});
    log("Disconnected ! ID: " + socket.user_id);
    totalConnected--;
    if (totalConnected <= 0)
      totalConnected = 0;
  });

});

/* WEB SERVER */

app.get('/', function (req, res) {
  res.setHeader('Content-Type', 'application/json');
  res.send(JSON.stringify({ connected: totalConnected, users: users}));
});

app.get('/bots', function (req, res) {
  res.setHeader('Content-Type', 'application/json');
  res.send(JSON.stringify(enemis));
});


app.get('/bots/new', function (req, res) {
  res.setHeader('Content-Type', 'application/json');
  res.send("ZOMBIE & SKELETON Bot Created");

  newBot({x: -1.7588584423065186, y: -1.7588584423065186, z: 1.6178098917007446}, EntityType.ZOMBIE, "room");
  newBot({x: -1.7588584423065186, y: -1.7588584423065186, z: 1.6178098917007446}, EntityType.SKELETON, "room");

});

app.get('/bots/new/zombie', function (req, res) {
  res.setHeader('Content-Type', 'application/json');
  res.send("Zombie bot created");

  newBot({x: -1.7588584423065186, y: -1.7588584423065186, z: 1.6178098917007446}, EntityType.ZOMBIE, "room");
});

app.get('/bots/new/skeleton', function (req, res) {
  res.setHeader('Content-Type', 'application/json');
  res.send("Skeleton bot created");

  newBot({x: -1.7588584423065186, y: -1.7588584423065186, z: 1.6178098917007446}, EntityType.SKELETON, "room");
});

app.get('/bots/clear', function (req, res) {
  res.setHeader('Content-Type', 'application/json');
  res.send("Bot Cleared");

  for (bot in enemis)
  {
    io.to(enemis[bot]["room"]).emit("killed", {user_id: enemis[bot].id});
    delete(enemis[bot]);
  }
});

app.get('/test', function (req, res) {
  res.setHeader('Content-Type', 'application/json');
  res.send("TEST HEAL");

  for (user in users)
  {
    users[user].health += 20;
    io.to(users[user].room).emit("hitted", {
      send_by: 42,
      send_to: 0,
      hitted: users[user].id,
      damages: -20
    });
  }
});

app.get('/pull', function(req, res)
{
  res.setHeader('Content-Type', 'application/json');
  res.send("Server pulled");
  exec("git pull");
});

app.get('/clear', function (req, res) {
  users = {};
  enemis = {};
  totalConnected = 0;
  res.setHeader('Content-Type', 'application/json');
  res.send("Bots and users clear");
});

server.listen(3000);
