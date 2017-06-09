var EntityType =
{
  WARRIOR: 0,
  MAGE: 1,
  DARKFIEND: 2,
  INGENIOR: 3,
  ZOMBIE: 4,
  SKELETON: 5
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
  EntityType: EntityType
} ;
