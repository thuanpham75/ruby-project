cart = document.getElementById("cart")
cart.innerHTML = "<%= j render(@cart) %>"

notice = document.getElementById("noctice")
if noctice
    notice.style.display = "none"