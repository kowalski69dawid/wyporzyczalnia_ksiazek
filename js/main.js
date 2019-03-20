$(document).ready(function(){
$("#logowanie").click(logowanieForm);
$("#rejestracja").click(rejestracjaForm);
$(document).on("click", "#zwinLogowanie", function(){
$("#logowanie").html("Zaloguj się");
});
$(document).on("click", "#zwinRejestracja", function(){
$("#rejestracja").html("Zarejestruj się");
});
$(document).on("click", "#logowanieSubmit", logowanie);
$(document).on("click", "#rejestracjaSubmit", rejestracja);
});//document function