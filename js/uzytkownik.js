function logowanie(){
var json={
				user: $("#user").val(),
				password: $("#password").val()
		};
console.log(json);
	$.ajax({
		url: "php/uzytkownik/logowanie.php",
		method: "post",
		dataType: "json",
		data: json
	})
	.done(function(request){
		alert("It works");
console.log(request);
//		alert(request[0]["user"]);
	})
	.fail(function(error){
		alert(error.status);
	});//ajax
	//alert("Zalogowano poprawnie");
}
function rejestracja(){
	alert("Dziękujemy za poprawne wypełnienie formularza. Wysłaliśmy do ciebie maila");
}
function logowanieForm(){
	$("#rejestracja").html("Zarejestruj się");
	$("#logowanie").html(`
		<h2>Podaj dane logowania</h2>
		<p>
			Login:
			<input type="text" id="user">
		</p>
		<p>
			Hasło:
			<input type="password" id="password">
		</p>
		<p>
			<input type="submit" id="logowanieSubmit" value="Zaloguj się">
		</p>
		<p>
			<button id="zwinLogowanie" name="zwin" value="zwin">Zamknij</button>
		</p>
	`);
}
function rejestracjaForm(){
	$("#logowanie").html("Zaloguj się");
	$("#rejestracja").html(`
		<h2>Aby się zarejestrować, musisz najpierw podać nam kilka informacji o sobie</h2>
		<p>
			Imię:
			<input type="text" name="imie">
		</p>
		<p>
			Nazwisko:
			<input type="text" name="nazwisko">
		</p>
		<p>
			Adres E-mail:
			<input type="text" name="mail">
		</p>
		<p>
			Nazwa użytkownika:
			<input type="text" name="user">
		</p>
		<p>
			Hasło:
			<input type="password" name="password1">
		</p>
		<p>
			Powtórz hasło:
			<input type="password" name="password2">
		</p>
		<p>
			<input type="submit" id="rejestracjaSubmit" value="Zarejestruj się">
		</p>
		<p>
			<button id="zwinRejestracja" name="zwin" value="zwin">Zamknij</button>
		</p>
	`);
}