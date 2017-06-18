var { users, io, touched } = require('../server.js');
var math = require('mathjs');

var EntityType =
{
  DEFAULT: -1,
  WARRIOR: 0,
  WIZZARD: 1,
  DARKFIEND: 2,
  ENGINEER: 3,
  ZOMBIE: 4,
  SKELETON: 5
}

var Spell =
{
  /** Warrior */
  EYE_FIRE: 0,
  SWORD: 1,
  HEARTH: 2,
  DAGGER: 3,
  /** Wizzard */
  TORNADO: 4,
  FIREBALL: 5,
  SHIELD_BUFF: 6,
  LEAF_BUFF: 7,
  /** DarkFiend */
  ANGEL: 8,
  FIRE: 9,
  FIRESTORM: 10,
  FIRE: 11,
  /** Engineer */
  STONEBALL: 12,
  STALACTITES: 13,
  BULLET: 14,
  BEAR_BUFF: 15
}

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
  if (!target || !sender)
    return;
  io.to(target.room).emit("create_spell",
  {
    send_by: sender.id,
    send_to: 0,
    position: sender.position,
    destination: target.position,
    bot: 1,
    type: type
  });
}


function Entity(id, server_id, username, type, room, health) {
  this.id = id;
  this.username = username;
  this.type = type;
  this.room = room;
  this.health = health;
  this.maxhealth = health;
  this.server_id = server_id
  this.status = 0;
  this.finished = false;

  var that = this;

  /* BOT SECTION */

  this.focus = 0;
  this.wait = false;
  this.range_attack = 4;
  this.range_move = 14;
  this.wait_time = 500;

  /* END BOT SECTION */

  this.destination = {x: 0, y: 0, z: 0};
  this.position = {x: 0, y: 0, z: 0};

  this.getPosistion = function () {
    return (this.position);
  }

  this.setPosition = function (x, y, z) {
    this.position.x = x;
    this.position.y = y;
    this.position.z = z;
  }

  this.getDestination = function () {
    return (this.destination);
  }

  this.setDestination = function (x, y, z) {
    this.destination.x = x;
    this.destination.y = y;
    this.destination.z = z;
  }

  this.setStatus = function (status) {
    this.status = status;
  }

  var IARefreshTime = 50;

  this.IA = function ()
  {
        if (this.focus != 0)
        {
          var user = users[this.focus];
          if (!user || user.finished == false)
          {
            this.focus = 0;
            setTimeout(function(){
              that.IA();
            }, IARefreshTime);
            return;
          }
          var dist = checkDistance(user.position, this.position);
          if (dist < this.range_attack && this.wait != true)
          {
            var damages = 0;

            io.to(user.room).emit("move", {
              send_by: this.id,
              send_to: 0,
              position: this.position,
              destination: this.position,
              status: this.status
            });            

            this.wait = true;
            switch (this.type) {
              case EntityType.ZOMBIE:
                damages = touched(0, user, Spell.ANGEL);
                break;
              case EntityType.SKELETON:
                createSpell(this, user, Spell.BULLET);
                break;
            }
            setTimeout(function()
            {
              that.wait = false;
            }, this.wait_time);
          }
          else if (dist < this.range_move && this.wait != true)
          {
              io.to(user.room).emit("move", {
                send_by: this.id,
                send_to: 0,
                position: this.position,
                destination: user.position,
                status: this.status
              });
              this.destination = user.position;
          }
          else if (this.wait != true)
          {
            io.to(user.room).emit("focus", {
              send_by: this.id,
              send_to: user.id,
              focus: 0
            });
            this.focus = 0;
            this.destination = this.position;
            io.to(user.room).emit("move", {
              send_by: this.id,
              send_to: 0,
              position: this.position,
              destination: this.position,
              status: this.status
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
            if (checkDistance(user.position, this.position) < this.range_move)
            {
              io.to(user.room).emit("move", {
                send_by: this.id,
                send_to: 0,
                position: this.position,
                destination: user.position,
                status: this.status
              });
              this.destination = user.position;
              this.focus = user.server_id;
              io.to(user.room).emit("focus", {
                send_by: this.id,
                send_to: user.id,
                focus: 1
              });
              break;
            }
          }
        }

      setTimeout(function(){
        if (that.health <= 0)
          delete(this);
        else
          that.IA();
      }, IARefreshTime);
  }

  return (this);
}

module.exports = {
  Entity: Entity,
  EntityType: EntityType,
  Spell: Spell
} ;
