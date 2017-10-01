// Brunch automatically concatenates all files in your
// watched paths. Those paths can be configured at
// config.paths.watched in "brunch-config.js".
//
// However, those files will only be executed if
// explicitly imported. The only exception are files
// in vendor, which are never wrapped in imports and
// therefore are always executed.

// Import dependencies
//
// If you no longer want to use a dependency, remember
// to also remove its path from "config.paths.watched".
import "phoenix_html"

// Import local files
//
// Local files can be imported directly using relative
// paths "./socket" or full ones "web/static/js/socket".

// import socket from "./socket"

global.cardSelector = new function() {
  var remainingSpawns = [];
  var usedSpawns = [];
  var equipment = [];

  this.init = function(spawnSeed, equipmentSeed) {
    remainingSpawns = spawnSeed;
    equipment = equipmentSeed;
    updateSpawnCounter();
    updateEquipCounter();

    document.getElementById('spawn-trigger').onclick = function() {
      if (remainingSpawns && remainingSpawns.length <= 0) {
        remainingSpawns = usedSpawns;
        usedSpawns = [];
      }

      var card = remainingSpawns.splice(Math.floor(Math.random() * remainingSpawns.length), 1)[0];
      if (card) {
        usedSpawns.push(card);
        updateSpawnCounter();
        displaySpawnCard(card);
      }
    };

    document.getElementById('equip-trigger').onclick = function() {
      if (equipment.length > 0) {
        var card = equipment.splice(Math.floor(Math.random() * equipment.length), 1)[0];
        updateEquipCounter();
        displayEquipCard(card);

        if (equipment.length <= 0) {
          document.getElementById('equip-trigger').disabled = true;
        }
      }
    };
  };

  function displayCard(content) {
    var cardHolder = document.getElementById('card-holder');
    while (cardHolder.firstChild) {
      cardHolder.removeChild(cardHolder.firstChild)
    }

    cardHolder.appendChild(content);
  };

  function displaySpawnCard(card) {
    var spawn = document.createElement('div');
    spawn.className = 'spawn';

    var spawnImg = document.createElement('img');
    spawnImg.className = card.set.color || 'red';
    spawn.appendChild(spawnImg);

    var titleWrapper = document.createElement('div');
    titleWrapper.className = 'title';
    var title = document.createTextNode(card.title);
    titleWrapper.appendChild(title);

    var idWrapper = document.createElement('div');
    idWrapper.className = 'spawn-level id';
    var id = document.createTextNode(card.id < 10 ? '0' + card.id : card.id);
    idWrapper.appendChild(id);

    var red = addSpawnRow('red', card.red, card.r_count);
    var orange = addSpawnRow('orange', card.orange, card.o_count);
    var yellow = addSpawnRow('yellow', card.yellow, card.y_count);
    var blue = addSpawnRow('blue', card.blue, card.b_count);

    spawn.appendChild(titleWrapper);
    spawn.appendChild(idWrapper);
    spawn.appendChild(red);
    spawn.appendChild(orange);
    spawn.appendChild(yellow);
    spawn.appendChild(blue);

    displayCard(spawn);
  };

  function displayEquipCard(card) {
    var item = document.createElement('img');
    item.src = 'images/equipment/' + card.name + '.jpg';
    item.alt = card.name;
    item.title = card.name;
    displayCard(item);
  };

  function addSpawnRow(position, type, count) {
    var row = document.createElement('div');
    row.className = 'spawn-level ' + position;

    var typeWrapper = document.createElement('div');
    typeWrapper.className = 'type'
    var typeNode = document.createTextNode(type);
    typeWrapper.appendChild(typeNode);
    row.appendChild(typeWrapper);

    var iconWrapper = document.createElement('div');
    iconWrapper.className = 'amount spawn-image inline-block';
    var iconNode = document.createElement('img');
    iconNode.className = type.toLowerCase().replace(/\s+/g, '-');
    iconWrapper.appendChild(iconNode)
    row.appendChild(iconWrapper);

    if (count > 0) {
      var multiplierWrapper = document.createElement('div');
      multiplierWrapper.className = 'amount multiplier inline-block';
      var multiplierNode = document.createTextNode('x');
      multiplierWrapper.appendChild(multiplierNode);

      var countWrapper = document.createElement('div');
      countWrapper.className = 'amount count inline-block';
      var countNode = document.createTextNode(count);
      countWrapper.appendChild(countNode);

      row.appendChild(multiplierWrapper);
      row.appendChild(countWrapper);
    }

    return row;
  };

  function updateSpawnCounter() {
    var counter = document.getElementById('spawn-counter');
    counter.innerHTML = 'Spawn Cards Remaining: ' + remainingSpawns.length;
  };

  function updateEquipCounter() {
    var counter = document.getElementById('equipment-counter');
    counter.innerHTML = 'Equipment Cards Remaining: ' + equipment.length;
  };
};
