'use strict'

let keys = [];
const konamiCode = ['Ctrl','left', '1', '2', '3'];

window.addEventListener('keydown', (e) => {
  keys.push(e.key);
  keys.splice(-konamiCode.length - 1, keys.length - konamiCode.length);

  if (keys.join('') === konamiCode.join('')) {
    // Replace the ID with the ID of the element you want to reveal
    document.querySelector("p").style.display = 'block';
  }
});
