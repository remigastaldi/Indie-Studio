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

enemis[23455] = new Entity(23455, 23455, "BOT 1", EntityType.ZOMBIE, "room", 10);
enemis[23455].setPosition(32.924129486083984, 20.143051147460938, 151.13072204589844);
enemis[23455].setDestination(32.924129486083984, 20.143051147460938, 151.13072204589844);

enemis[4567808] = new Entity(4567808, 4567808, "BOT 2", EntityType.ZOMBIE, "room", 30);
enemis[4567808].setPosition(32.924129486083984, 20.143051147460938, 151.13072204589844);
enemis[4567808].setDestination(32.924129486083984, 20.143051147460938, 151.13072204589844);

enemis[7687786] = new Entity(7687786, 7687786, "BOT 3", EntityType.ZOMBIE, "room", 100);
enemis[7687786].setPosition(32.924129486083984, 20.143051147460938, 151.13072204589844);
enemis[7687786].setDestination(32.924129486083984, 20.143051147460938, 151.13072204589844);

function checkDistance(userPosition, enemisPosition)
{
  var xPos = math.pow((enemisPosition.x - userPosition.x), 2);
  var yPos = math.pow((enemisPosition.y - userPosition.y), 2);
  var distance = math.sqrt(xPos + yPos);
  return (distance);
}


function IAEnemis()
{

  for (bot in enemis)
  {
    if (enemis[bot].focus != 0)
    {
      if (checkDistance(users[enemis[bot].focus].position, enemis[bot].position) < 5)
      {
          io.to(users[enemis[bot].focus].room).emit("move", {
            send_by: enemis[bot].id,
            send_to: 0,
            position: enemis[bot].position,
            destination: users[enemis[bot].focus].position,
            status: enemis[bot].status
          });
      }
      else
      {
        io.to(users[enemis[bot].focus].room).emit("focus", {
          send_by: enemis[bot].id,
          send_to: users[enemis[bot].focus].id,
          focus: 0
        });
        enemis[bot].focus = 0;
      }
    }
    else
    {
      for (user in users)
      {
        if (checkDistance(users[user].position, enemis[bot].position) < 5)
        {
          io.to(users[user].room).emit("move", {
            send_by: enemis[bot].id,
            send_to: 0,
            position: enemis[bot].position,
            destination: users[user].position,
            status: enemis[bot].status
          });
          enemis[bot].focus = users[user].server_id;
          io.to(users[user].room).emit("focus", {
            send_by: enemis[bot].id,
            send_to: users[user].id,
            focus: 1
          });

        }
      }

    }
  }

  setTimeout(function(){
    IAEnemis();
  }, 50  );
}


IAEnemis();


function log(message)
{
  var date = new Date();
  console.log(date + ": " + message);
}

function touched(local, entity, spell_type)
{
  var damages = 0;

  switch (spell_type) {
    case Spell.ANGEL:
      damages = 20;
      break;
    default:
  }

  log(entity);
  entity.health -= damages;
  if (entity.health <= 0)
  {
    io.to(entity.room).emit("killed", {user_id: entity.id});
    if (local == 0)
      delete(users[entity.server_id]);
    else
      delete(enemis[entity.server_id]);
  }

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
    //exec_command(line, 0);
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
          destination: users[user]["destination"]
        });
      }
    }

    log("Connected! ID: " + data["user_id"]);

    socket.user_id = data["user_id"];
    socket.user_server_id = totalConnected;
    users[socket.id] = new Entity(data["user_id"], socket.id, "User " + data["user_id"], EntityType.ANGEL, data["room"], data["health"]);
    totalConnected++;
  });

	socket.on('disconnect', function () {
    var bots = 0;
    while (bots != null)
    {
      bots = jsonQuery('.[*][focus=' + socket.id +'].server_id', {
        data: enemis
      }).value;
      if (bots != null)
        enemis[bots].focus = 0;
    }

    delete(users[socket.id]);
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

function getRandomIntInclusive(min, max) {
  min = math.ceil(min);
  max = math.floor(max);
  return math.floor(math.random() * (max - min +1)) + min;
}

app.get('/bots/new', function (req, res) {
  var id = getRandomIntInclusive(1345, 78377376);
  res.setHeader('Content-Type', 'application/json');
  res.send("Bot Created ID: " + id);

  enemis[id] = new Entity(id, id, "BOT 3", EntityType.ZOMBIE, "room", 10);
  enemis[id].setPosition(32.924129486083984, 20.143051147460938, 151.13072204589844);
  enemis[id].setDestination(32.924129486083984, 20.143051147460938, 151.13072204589844);

  io.emit("create_entity", {
    send_by: enemis[id]["id"],
    send_to: 0,
    health: enemis[id]["health"],
    position: enemis[id]["position"],
    status: enemis[id]["status"],
    destination: enemis[id]["destination"]
  });
});

app.get('/clear', function (req, res) {
  users = {};
  enemis = {};
  totalConnected = 0;
});

server.listen(3000);
