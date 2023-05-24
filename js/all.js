window.onscroll = function() {
    myFunction();
}; //for fix header and scroll body content

var header = document.getElementById("Header");
var sticky = header.offsetTop;

function myFunction() {
    if (window.pageYOffset > sticky) {
        header.classList.add("sticky");
    } else {
        header.classList.remove("sticky");
    }
}