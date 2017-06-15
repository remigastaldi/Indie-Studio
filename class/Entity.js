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
  THUNDERSTORM: 9,
  SPECTRE: 10,
  FIRE: 11,
  /** Engineer */
  STONEBALL: 12,
  STALACTITES: 13,
  BULLET: 14,
  BEAR_BUFF: 15
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

  /* BOT SECTION */

  this.focus = 0;
  this.wait = false;
  this.range_attack = 4;
  this.range_move = 14;

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

  return (this);
}

module.exports = {
  Entity: Entity,
  EntityType: EntityType,
  Spell: Spell
} ;
