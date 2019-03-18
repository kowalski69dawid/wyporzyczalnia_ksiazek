$(document).ready(function(){
$("#logowanie").click(logowanie);
$("#rejestracja").click(rejestracja);
$(document).on("click", "#zwin_logowanie", function(){
$("#logowanie").html("Zaloguj się");
});
$(document).on("click", "#zwin_rejestracja", function(){
$("#rejestracja").html("Zarejestruj się");
});
});//document function