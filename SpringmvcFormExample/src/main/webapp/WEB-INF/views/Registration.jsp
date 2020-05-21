<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>   

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bayilik Ön Başvuru Formu</title>
<link href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600" rel="stylesheet">
<style type="text/css">
	/*label {
		display: inline-block;
		width: 200px;
		margin: 5px 5px 5px 5px;
		text-align: left;
	}

	button {
		margin: 5px 5px 5px 5px;
		padding: 10px;
	
	}*/
h3 {
	font-family: 'Montserrat', sans-serif;
	font-size: 19px;
	color: #6b6b6b;
	margin: 0;
}
select {
	-webkit-appearance: none;
	display: block;
}

select>option {
	color: #000;
}

input::-webkit-input-placeholder {
	-webkit-transition: 300ms color;
	-o-transition: 300ms color;
	transition: 300ms color;
	color: transparent;
}

input::-moz-placeholder {
	-webkit-transition: .3s color;
	-o-transition: .3s color;
	transition: .3s color;
	color: transparent;
}

input:-ms-input-placeholder {
	-webkit-transition: .3s color;
	-o-transition: .3s color;
	transition: .3s color;
	color: transparent;
}

input:-moz-placeholder {
	-webkit-transition: .3s color;
	-o-transition: .3s color;
	transition: .3s color;
	color: transparent;
}

input[type=text]:focus,
input[type=password]:focus {
	border-color: #4aa8d3;
}

input:focus::-webkit-input-placeholder {
	color: #888
}

input:focus::-moz-placeholder {
	color: #888
}

input:focus:-ms-input-placeholder {
	color: #888
}

input:focus:-moz-placeholder {
	color: #888
}

input[type=text]~label,
input[type=password]~label,
select~label {
	font-size: 11px;
	letter-spacing: 5px;
	font-weight: 600;
	text-transform: uppercase;
	color: #8c8c8c;
	pointer-events: none;
	font-family: 'Montserrat', sans-serif;
	position: absolute;
	left: 3px;
	top: 9px;
	-webkit-transition: all 300ms ease;
	-moz-transition: all 300ms ease;
	-ms-transition: all 300ms ease;
	-o-transition: all 300ms ease;
	transition: all 300ms ease;
}

input[type=text]:focus~label,
input[type=text]:valid~label,
input[type=password]:focus~label,
input[type=password]:valid~label {
	top: -15px;
	color: #000;
}

input[type=submit],
input[type=button] {
	cursor: pointer;
	border: 0px;
	padding: 14px;
	font-weight: 600;
	font-size: 12px;
	padding: 13px 35px;
	text-transform: uppercase;
	background-color: #4aa8d3;
	border-radius: 5px;
	color: #FFF;
	margin: 35px 0px 0px 0px;
}

input,
select {
	width: 100%;
	font-size: 16px;
	font-weight: 400;
	border: none;
	background: transparent;
	font-family: 'Montserrat', sans-serif;
	display: block;
	border-bottom: 2px solid #b9b9b9;
	padding: 5px 3px;
	outline: none;
	margin: 35px 0px;
	-webkit-transition: all 300ms ease;
	-moz-transition: all 300ms ease;
	-ms-transition: all 300ms ease;
	-o-transition: all 300ms ease;
	transition: all 300ms ease;
}
div.input-class {
	position: relative;
}
div#login-area {
	width: 400px;
	background: #ffffff42;
	padding: 40px 20px 20px 20px;
	margin: 30px auto;
	-webkit-box-shadow: 10px 10px 5px 0px rgba(0, 0, 0, 0.20);
	-moz-box-shadow: 10px 10px 5px 0px rgba(0, 0, 0, 0.20);
	box-shadow: 15px 15px 30px -15px rgba(0, 0, 0, 0.20);
	border-radius: 20px;
	position: relative;
}

div#login-area a {
	font-size: 11px;
	display: block;
	text-align: right;
	margin-top: 20px;
	font-weight: 700;
}
body {
	font-family: 'Montserrat', sans-serif;
	font-size: 17px;
	padding: 0;
	margin: 0;
	background: url('http://80.211.171.60/app/template/images/bg.jpg') no-repeat center center fixed;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}
textarea {
    background: #cacaca85;
    outline: none;
    border: 1px solid #b0b0b0;
    resize: none;
    width: 100%;
    height: 150px;
    padding: 10px;
}
* {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
</style>
</head>
<body>
	<div id="login-area">
		<h3>BAYİLİK ÖN BAŞVURU FORMU</h3>
		<form:form action="register" method="post" modelAttribute="user">
		<div class="input-class">
			<input type="text" placeholder="Adı - Soyadı" name="adsoyad" id="adsoyad" required="" autofocus>
			<label>Adı - Soyadı</label>
		</div>
		<div class="input-class">
			<input type="text" placeholder="T.C. Kimlik No" name="tc" id="tc" required="" autofocus>
			<label>T.C. Kimlik No</label>
		</div>
		<div class="input-class">
			<input type="text" placeholder="Telefon" name="telefon" id="telefon" required="" autofocus>
			<label>Telefon</label>
		</div>
		<div class="input-class">
			<input type="text" placeholder="E-Posta" name="eposta" id="eposta" required="" autofocus>
			<label>E-Posta</label>
		</div>
		<div class="input-class">
			<input type="text" placeholder="Doğum Tarihi (Yıl-Ay-Gün)" name="birtDate" id="birtDate" required="" autofocus>
			<label>Doğum Tarihi</label>
		</div>
		<div class="input-class">
			<textarea id="adres" name="adres" placeholder="Adres"></textarea>
		</div>
		<div class="input-class">
			<textarea id="note1" name="note1" placeholder="Daha önce perakende ticareti ile uğraştınız mı?"></textarea>
		</div>
		<div class="input-class">
			<textarea id="note2" name="note2" placeholder="Lokumcu Baba'yı tercih etmenizin sebebi nedir?"></textarea>
		</div>
		<div class="input-class">
			<textarea id="note2" name="note3" placeholder="Hangi İl/İlçe/Semt için Lokumcu Baba İşletmesi düşünüyorsunuz?"></textarea>
		</div>
		<div class="input-class">
			<textarea id="note2" name="note4" placeholder="Yatırım miktarınız nedir?"></textarea>
		</div>
		<div class="input-class">
			<textarea id="note2" name="note5" placeholder="Eklemek istedikleriniz nelerdir?"></textarea>
		</div>

			<!---<form:label path= "adsoyad">Adı - Soyadı (*):</form:label>
			<form:input path="adsoyad"/><br/>
			<form:label path= "tc">T.C. Kimlik No (*):</form:label>
			<form:input path="tc"/><br/>
			<form:label path= "telefon">Telefon (*):</form:label>
			<form:input path="telefon"/><br/>
			<form:label path= "eposta">E-Posta (*):</form:label>
			<form:input path="eposta"/><br/>
			<form:label path="birtDate">Doğum Tarihi (yıl-ay-gün) (*):</form:label>
			<form:input path="birtDate"/><br/>
			
			<form:label path="adres">Adres (*):</form:label>
			<form:textarea path="adres" cols="25" rows="5"/></br>
			
			<form:label path="note1">(*)</form:label>
			<form:textarea path="note1" cols="25" rows="5"/></br>
			
			<form:label path="note2"><b>Lokumcu Baba</b>'yı tercih etmenizin sebebi nedir? (*)</form:label>
			<form:textarea path="note2" cols="25" rows="5"/></br>
			
			<form:label path="note3">Hangi <b>İl/İlçe/Semt</b> için <b>Lokumcu Baba</b> İşletmesi düşünüyorsunuz? (*)</form:label>
			<form:textarea path="note3" cols="25" rows="5"/></br>
			
			<form:label path="note4">Yatırım miktarınız nedir? (*)</form:label>
			<form:textarea path="note4" cols="25" rows="5"/></br>
			
			<form:label path="note5">Eklemek istedikleriniz nelerdir? (*)</form:label>
			<form:textarea path="note5" cols="25" rows="5"/></br>--->
			
			<input type="submit" value="KAYIT OL">
		</form:form>
		
	</div>


</body>
</html>

