function Entity(id, username, type) {
  this.id = id;
  this.username = username;
  this.type = type;

  this.pos = {x: 0, y: 0, z: 0};

  this.getPosistion = function () {
    return (this.pos);
  }

  return (this);
}

module.exports = Entity;
