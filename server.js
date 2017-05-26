var app = require('express')();
var server = require('http').createServer(app);
var io = require('socket.io')(server);
var exec = require('child_process').exec;


var Entity = require("./class/Entity.js");

/* LOCAL VAR */
var totalConnected = 0;
var users = [];

var readline = require('readline');
var rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout,
  terminal: false
});

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
  });

  socket.on("create_entity", function (data) {
    io.to(socket.room).emit("create_entity", data);
  })

  socket.on('test', function (data) {
    console.log(data);
  });

  socket.on('login', function (data) {
    socket.join(data["room"]);
    socket.room = data["room"];
    io.to(socket.room).emit("login", data);

    for (user in users)
    {
      if (users[user]["room"] == socket.room)
          io.to(socket.room).emit("login", { user_id: users[user]["id"], send_to: data["user_id"] });
    }

    log("Connected! ID: " + data["user_id"]);      

    socket.user_id = data["user_id"];
    socket.user_server_id = totalConnected;
    users[totalConnected] = new Entity(data["user_id"], "User " + data["user_id"], 0);
    totalConnected++;
  });

	socket.on('disconnect', function () {
    users.splice(socket.user_server_id, 1);
    totalConnected--;
    if (totalConnected < 0)
      totalConnected = 0;
		log("Disconnected ! ID: " + socket.user_id);
    io.to(socket.room).emit("logout", {user_id: socket.user_id});
	});

});

app.get('/', function (req, res) {
  res.setHeader('Content-Type', 'application/json');
  res.send(JSON.stringify({ connected: totalConnected, users: users}));
})

server.listen(3000);
