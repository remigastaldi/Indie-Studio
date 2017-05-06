var io = require('socket.io')(3000);
//var router = require('socket.io-events')();

var readline = require('readline');
var rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout,
  terminal: false
});


function exit()
{
    io.emit("exit", null);
    process.exit();
}

rl.on('line', function(line){
    if (line == "exit" || line == "Exit")
    {
      exit();
    }
})

io.on('connection', function (socket) {
  console.log("User connected");

  socket.on('message', function (data) {
    data = JSON.parse(data);
    if (data["message"] == "$exit")
      exit();
    io.emit("message", data);
    console.log(data["message"]);
  });

	socket.on('disconnect', function () {
		console.log("User disconnected");
	});

});
