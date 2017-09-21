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
      if (remainingSpawns.length <= 0) {
        remainingSpawns = usedSpawns;
        usedSpawns = [];
      }

      var card = remainingSpawns.splice(Math.floor(Math.random() * remainingSpawns.length), 1)[0];
      usedSpawns.push(card);
      updateSpawnCounter();
      displaySpawnCard(card);
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

    content.forEach(function(elem) {
      cardHolder.appendChild(elem);
    });
  };

  function displaySpawnCard(card) {
    var red = addSpawnRow('red', card.red);
    var orange = addSpawnRow('orange', card.orange);
    var yellow = addSpawnRow('yellow', card.yellow);
    var blue = addSpawnRow('blue', card.blue);
    displayCard([red, orange, yellow, blue]);
  };

  function displayEquipCard(card) {
    var item = document.createElement('div');
    item.className = "row equip-top";
    var itemContent = document.createTextNode(card.name);
    item.appendChild(itemContent);

    var desc = document.createElement('div');
    desc.className = "row equip-desc";
    var descContent = document.createTextNode(card.description);
    desc.appendChild(descContent);

    displayCard([item, desc]);
  };

  function addSpawnRow(color, content) {
    var row = document.createElement('div');
    row.className = color + " row spawn-row";

    var contentNode = document.createTextNode(content);
    row.appendChild(contentNode);

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
