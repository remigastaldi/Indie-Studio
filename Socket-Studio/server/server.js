<<<<<<< HEAD
var app = require('express')();
var server = require('http').createServer(app);
var io = require('socket.io')(server);

//var io = require('socket.io')(3000);
var exec = require('child_process').exec;


/* LOCAL VAR */
var totalConnected = 0;
var users = [];
=======
var io = require('socket.io')(3000);
var exec = require('child_process').exec;

//var router = require('socket.io-events')();
>>>>>>> 2501e63f6131a751f2cc9315572e1f12bcb83e93

var readline = require('readline');
var rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout,
  terminal: false
});

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
<<<<<<< HEAD
      io.emit("message", {message: "Server will reboot in 5 seconds...", send_by: 42, send_to: 0});
=======
      io.emit("message", {message: "Server will be reboot in 5 seconds...", send_by: 42, send_to: 0});
>>>>>>> 2501e63f6131a751f2cc9315572e1f12bcb83e93
      setTimeout(function(){
        process.exit();
      }, 5000);
      break;
<<<<<<< HEAD
    case "whoami":
      io.emit("message", {message: "First, you are a bitch and your id is: " + from, send_by: 0, send_to: from});
      break;
    case "ping":
      io.emit("message", {message: "pong", send_by: 42, send_to: from});
      console.log(socket.id);
=======
    case "test":
      io.emit("message", {message: "private test message ", send_by: 0, send_to: from});      
>>>>>>> 2501e63f6131a751f2cc9315572e1f12bcb83e93
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
<<<<<<< HEAD
=======
  console.log("User connected");

>>>>>>> 2501e63f6131a751f2cc9315572e1f12bcb83e93
  socket.on('message', function (data) {
    data = JSON.parse(data);
    if (exec_command(data["message"], data["send_by"]) == 1)
        return;
    io.emit("message", data);
    console.log(data["message"]);
  });

<<<<<<< HEAD
  socket.on('move', function (data) {
    data = JSON.parse(data);
    io.emit("move", data);
  });

  socket.on('login', function (data) {
    data = JSON.parse(data);
    io.emit("login", data);
    console.log("Connected! ID: " + data["user_id"]);
    socket.user_id = data["user_id"];
    socket.user_server_id = totalConnected;
    users[totalConnected] = {id: data["user_id"], username: "User " + totalConnected};
    totalConnected++;
  });



	socket.on('disconnect', function () {
    users.splice(socket.user_server_id, 1);
    totalConnected--;
		console.log("Disconnected ! ID: " + socket.user_id);
    io.emit("logout", {user_id: socket.user_id});
	});

});

app.get('/', function (req, res) {
  res.setHeader('Content-Type', 'application/json');
  res.send(JSON.stringify({ connected: totalConnected, users: users}));
})

server.listen(3000);
=======
	socket.on('disconnect', function () {
		console.log("User disconnected");
	});

});
>>>>>>> 2501e63f6131a751f2cc9315572e1f12bcb83e93
