/* LOCAL VAR */
var totalConnected = 0;
var users = {};
var enemis = {};

module.exports = {
  users: users,
  totalConnected: totalConnected
}

/* REQUIRE ALL DEPS */
var app = require("./app.js");
var server = require('http').createServer(app);
var io = require('socket.io')(server);
var exec = require('child_process').exec;
var math = require('mathjs');
var jsonQuery = require('json-query');

var { Entity, EntityType, Spell } = require("./class/Entity.js");

var readline = require('readline');
var rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout,
  terminal: false
});

/*
  TEST MOBS
*/

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

  switch (type) {
    case EntityType.ZOMBIE:
      life = 200;
      range_attack = 3.5;
      range_move = 14;
      break;
    case EntityType.SKELETON:
      life = 50;
      range_attack = 7;
      range_move = 17;
      break;
    default:
  }

  enemis[id] = new Entity(id, id, "BOT " + id, type, room, life);
  enemis[id].setPosition(pos.x, pos.y, pos.z);
  enemis[id].setDestination(pos.x, pos.y, pos.z);
  enemis[id].range_attack = range_attack;
  enemis[id].range_move = range_move;

  io.emit("create_entity", {
    send_by: enemis[id]["id"],
    send_to: 0,
    health: enemis[id]["health"],
    position: enemis[id]["position"],
    status: enemis[id]["status"],
    type: enemis[id]["type"],
    destination: enemis[id]["destination"]
  });
}

newBot({x: -23.780986785888672, y: -2.1303372383117676, z: 1.5097132921218872}, EntityType.ZOMBIE, "room");
newBot({x: -23.780986785888672, y: -2.1303372383117676, z: 1.5097132921218872}, EntityType.SKELETON, "room");

function checkDistance(userPosition, enemisPosition)
{
  if (!userPosition || !enemisPosition)
    return (-1);
  var xPos = math.pow((enemisPosition.x - userPosition.x), 2);
  var yPos = math.pow((enemisPosition.y - userPosition.y), 2);
  var zPos = math.pow((enemisPosition.z - userPosition.z), 2);
  var distance = math.sqrt(xPos + yPos + zPos);
  return (distance);
}

function createSpell(sender, target, type)
{
  io.to(target.room).emit("create_spell",
  {
    send_by: sender.id,
    send_to: 0,
    position: sender.position,
    destination: target.position,
    type: type
  });
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
      enemis[bots].focus = 0;
      enemis[bots].destination = enemis[bots].position;
    }
  }
  delete(users[server_id]);
}

function touched(local, entity, spell_type)
{
  var damages = 0;

  switch (spell_type) {
    /** Warrior */
    case Spell.EYE_FIRE:
      damages = 20;
      break;
    case Spell.SWORD:
      damages = 20;
      break;
    case Spell.HEARTH:
      damages = 20;
      break;
    case Spell.DAGGER:
      damages = 20;
      break;
      /** Wizzard */
    case Spell.TORNADO:
      damages = 20;
      break;
    case Spell.FIREBALL:
      damages = 20
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
      damages = 20;
      break;
    case Spell.SPECTRE:
      damages = 20;
      break;
    case Spell.FIRE:
      damages = 20;
      break;
      /** Engineer */
    case Spell.STONEBALL:
      damages = 20;
      break;
    case Spell.STALACTITES:
      damages = 20;
      break;
    case Spell.BULLET:
      damages = 20;
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
      delete(enemis[entity.server_id]);
  }
  return (damages);
}

function IAEnemis()
{
  for (bot in enemis)
  {
    var bot = enemis[bot];
    if (!bot)
      continue;
    if (bot.focus != 0)
    {
      var user = users[bot.focus];
      if (!user || user.finished == false)
        continue;
      var dist = checkDistance(user.position, bot.position);
      if (dist < bot.range_attack && bot.wait != true)
      {
        var damages = 0;

        io.to(user.room).emit("move", {
          send_by: bot.id,
          send_to: 0,
          position: bot.position,
          destination: bot.position,
          status: bot.status
        });

        bot.wait = true;
        switch (bot.type) {
          case EntityType.ZOMBIE:
            damages = touched(0, user, Spell.ANGEL);
            break;
          case EntityType.SKELETON:
            createSpell(bot, user, Spell.BULLET);
            break;
        }
        setTimeout(function()
        {
          if (bot)
            bot.wait = false;
        }, 1000);
      }
      else if (dist < bot.range_move && bot.wait != true)
      {
          io.to(user.room).emit("move", {
            send_by: bot.id,
            send_to: 0,
            position: bot.position,
            destination: user.position,
            status: bot.status
          });
          bot.destination = user.position;
      }
      else if (bot.wait != true)
      {
        io.to(user.room).emit("focus", {
          send_by: bot.id,
          send_to: user.id,
          focus: 0
        });
        bot.focus = 0;
        bot.destination = bot.position;
        io.to(user.room).emit("move", {
          send_by: bot.id,
          send_to: 0,
          position: bot.position,
          destination: bot.position,
          status: bot.status
        });
      }
    }
    else
    {
      for (user in users)
      {
        var user = users[user];
        if (!user || user.finished == false)
          continue;
        if (checkDistance(user.position, bot.position) < bot.range_move)
        {
          io.to(user.room).emit("move", {
            send_by: bot.id,
            send_to: 0,
            position: bot.position,
            destination: user.position,
            status: bot.status
          });
          bot.destination = user.position;
          bot.focus = user.server_id;
          io.to(user.room).emit("focus", {
            send_by: bot.id,
            send_to: user.id,
            focus: 1
          });
          break;
        }
      }

    }
  }

  setTimeout(function(){
    IAEnemis();
  }, 50);
}


IAEnemis();


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
      enemis[data.user_id].setPosition(data["position"]["x"], data["position"]["y"], data["position"]["z"]);
  });

  socket.on("create_entity", function (data) {
    io.to(socket.room).emit("create_entity", data);
    if (users[socket.id])
    {
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
        io.to(socket.room).emit("create_entity", {
          send_by: enemis[bot]["id"],
          send_to: data["user_id"],
          health: enemis[bot]["health"],
          position: enemis[bot]["position"],
          status: enemis[bot]["status"],
          type: enemis[bot]["type"],
          destination: enemis[bot]["destination"]
        });
      }
    }

    for (user in users)
    {
      if (users[user]["room"] == socket.room)
      {
        io.to(socket.room).emit("login", { user_id: users[user]["id"], send_to: data["user_id"] });
        io.to(socket.room).emit("create_entity", {
          send_by: users[user]["id"],
          send_to: data["user_id"],
          health: users[user]["health"],
          position: users[user]["position"],
          status: users[user]["status"],
          type: users[user]["type"],
          destination: users[user]["destination"]
        });
      }
    }

    log("Connected! ID: " + data["user_id"]);

    socket.user_id = data["user_id"];
    socket.user_server_id = totalConnected;
    users[socket.id] = new Entity(data["user_id"], socket.id, "User " + data["user_id"], EntityType.ANGEL, data["room"], 100);
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
  res.send("Bot Created ID");

  newBot({x: -1.7588584423065186, y: -1.7588584423065186, z: 1.6178098917007446}, EntityType.ZOMBIE, "room");

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
