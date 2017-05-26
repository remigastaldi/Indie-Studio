function Entity(id, username, type) {
  this.id = id;
  this.username = username;
  this.type = type;

  this.pos = {x: 0, y: 0, z: 0};

  this.getPosistion = function () {
    return (this.pos);
  }

  this.setPosition = function (x, y, z) {
    this.pos.x = x;
    this.pos.y = y;
    this.pos.z = z;
  }

  return (this);
}

module.exports = Entity;
