if (matchMedia('(prefers-color-scheme: dark)').matches) {
  document.getElementById('trident').src = "images/trident-dark.png";
  document.getElementById('collegemate').src = "images/collegemate-dark.png";
}

window.matchMedia('(prefers-color-scheme: dark)').addListener(e => {
  if (e.matches) {
    document.getElementById('trident').src = "images/trident-dark.png";
    document.getElementById('collegemate').src = "images/collegemate-dark.png";
  } else {
    document.getElementById('trident').src = "images/trident-light.png";
    document.getElementById('collegemate').src = "images/collegemate-light.png";
  }
});
