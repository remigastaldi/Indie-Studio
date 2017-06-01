var app = require('express')();
var totalConnected = require("./server.js").totalConnected;
var users = require("./server.js").users;


app.get('/', function (req, res) {
  res.setHeader('Content-Type', 'application/json');
  res.send(JSON.stringify({ connected: totalConnected, users: users}));
});

app.get('/clear', function (req, res) {
  users = [];
  users[0] = {test: "test"};
});

module.exports = app;
