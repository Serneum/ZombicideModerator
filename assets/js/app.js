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
  var remainingEquipment = [];
  var usedEquipment = [];

  this.init = function(spawnSeed, equipmentSeed) {
    remainingSpawns = spawnSeed;
    remainingEquipment = equipmentSeed;

    document.getElementById('spawn-trigger').onclick = function() {
      if (remainingSpawns.length <= 0) {
        remainingSpawns = usedSpawns;
        usedSpawns = [];
      }

      var card = remainingSpawns.splice(Math.floor(Math.random() * remainingSpawns.length), 1)[0];
      usedSpawns.push(card);

      var table = document.createElement('div');
      table.className = 'card';

      addSpawnRow(table, 'red', card.red);
      addSpawnRow(table, 'orange', card.orange);
      addSpawnRow(table, 'yellow', card.yellow);
      addSpawnRow(table, 'blue', card.blue);

      displayCard(table);
    };

    document.getElementById('equip-trigger').onclick = function() {
    };
  };

  function displayCard(content) {
    var cardHolder = document.getElementById('card-holder');
    while (cardHolder.firstChild) {
      cardHolder.removeChild(cardHolder.firstChild)
    }

    cardHolder.appendChild(content);
  };

  function addSpawnRow(table, color, content) {
    var row = document.createElement('div');
    row.className = color + " row";

    var contentNode = document.createTextNode(content);
    row.appendChild(contentNode);

    table.appendChild(row);
  };
};
