var { EntityType, Spell } = require("./class/Entity.js");

function Spawner(pos, mobs, count, time)
{
  this.mobs = mobs;
  this.count = count;
  this.time = time;
  this.pos = pos;

  this.spawnBot = function () {

  }

  setTimeout(function(){
    spawnBot();
  }, this.time);

  return (this);
}


module.exports = {
  Spawner: Spawner,
} ;
