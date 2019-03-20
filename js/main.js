$(document).ready(function(){
	$("#logowanieForm").hide();
	$("#rejestracjaForm").hide();
	$("#logowanie").click(logowanieForm);
	$("#rejestracja").click(rejestracjaForm);
	$(document).on("click", "#zwinLogowanie", function(){
		$("#logowanieForm").hide();
		$("#logowanie").show();
	});
	$(document).on("click", "#zwinRejestracja", function(){
		$("#rejestracjaForm").hide();
		$("#rejestracja").show();
	});
	$(document).on("click", "#logowanieSubmit", logowanie);
	$(document).on("click", "#rejestracjaSubmit", rejestracja);
});//document function