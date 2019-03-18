function logowanie(){
	$("#rejestracja").html("Zarejestruj się");
	$("#logowanie").html(`
		<h2>Podaj dane logowania</h2>
		<p>
			Login:
			<input type="text" name="user">
		</p>
		<p>
			Hasło:
			<input type="password" name="password">
		</p>
		<p>
			<input type="submit" value="Zaloguj się">
		</p>
		<p>
			<button id="zwin_logowanie" name="zwin" value="zwin">Zamknij</button>
		</p>
	`);
}
function rejestracja(){
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
			<input type="submit" value="Zarejestruj się">
		</p>
		<p>
			<button id="zwin_rejestracja" name="zwin" value="zwin">Zamknij</button>
		</p>
	`);
}