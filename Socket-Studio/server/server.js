var io = require('socket.io')(3000);
//var router = require('socket.io-events')();

var readline = require('readline');
var rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout,
  terminal: false
});

rl.on('line', function(line){
    if (line == "exit" || line == "Exit")
    {
      io.emit("exit", null);
      process.exit();
    }
})

io.on('connection', function (socket) {
  console.log("User connected");

  socket.on('test', function (data) {
    data = JSON.parse(data);
    io.emit("test", data);
    console.log(data["message"]);
  });

	socket.on('disconnect', function () {
		console.log("User disconnected");
	});

});
