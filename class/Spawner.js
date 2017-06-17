var { EntityType, Spell } = require("./Entity.js");
var { newBot, getRandomIntInclusive } = require("../server.js");

function Spawner(pos, mobs, count, time)
{
  this.mobs = mobs;
  this.count = count;
  this.time = time;
  this.pos = pos;


  var id = getRandomIntInclusive(0, 100000) + count;
  var old_count = count;
  var that = this;

  this.createBot = function()
  {
    console.log("TEST1: " + this.count);
    if (this.count > 0)
    {
      console.log("TEST2: " + this.count);
      this.count -= 1;
      newBot(this.pos, EntityType.SKELETON, "room");

      setTimeout(function()
      {
        that.createBot();
      }, this.time);
    }
  }

  this.restartSpawner = function(addBot) {
    this.count = old_count + addBot;
    old_count = this.count;
    this.createBot();
  }

  this.getId = function () {
    return (id);
  }


  this.createBot();
  return (this);
}


module.exports = {
  Spawner: Spawner,
};
