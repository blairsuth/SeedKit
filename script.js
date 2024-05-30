document.addEventListener("DOMContentLoaded", function () {
  var popup = document.getElementById("privacyPolicyPopup");
  var link = document.getElementById("privacyPolicyLink");
  var span = document.getElementsByClassName("close")[0];

  link.onclick = function (event) {
    event.preventDefault();
    popup.style.display = "flex";
  };

  span.onclick = function () {
    popup.style.display = "none";
  };

  window.onclick = function (event) {
    if (event.target == popup) {
      popup.style.display = "none";
    }
  };
});
