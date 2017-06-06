var EntityType =
{
  FRIEND: 0,
  ENEMIS: 1
}

function Entity(id, username, type, room) {
  this.id = id;
  this.username = username;
  this.type = type;
  this.room = room;
  this.status = 0;

  this.destination = {x: 0, y: 0, z: 0};
  this.position = {x: 0, y: 0, z: 0};
  this.orientation = {w: 0, x: 0, y: 0, z: 0};

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


  this.getOrientation = function () {
    return (this.orientation);
  }

  this.setOrientation = function (w, x, y, z) {
    this.orientation.x = x;
    this.orientation.y = y;
    this.orientation.z = z;
    this.orientation.w = w;
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
