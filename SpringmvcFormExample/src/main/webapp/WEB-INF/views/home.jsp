<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
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

</style>
</head>
        
        
        
    </head>
    <body>
    	<div align = "center">
        <h1>Spring MVC Form Örneği</h1>
        <p><a href="register">Kayıt formuna gidiniz</a></p>
        </div>
    </body>
</html>
