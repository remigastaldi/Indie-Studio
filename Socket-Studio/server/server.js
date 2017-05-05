var io = require('socket.io')(3000);
//var router = require('socket.io-events')();

io.on('connection', function (socket) {
  console.log("User connected");

  socket.on('test', function (data) {
    io.emit("test", data + " bite");
    console.log(data);
  });

	socket.on('disconnect', function () {
		console.log("User disconnected");
	});

});
