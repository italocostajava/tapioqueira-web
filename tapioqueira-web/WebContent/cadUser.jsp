<html>
	<head>
		<title>Cadastro de Usu�rios</title>
	</head>
	<body>
		<form action="sistema" method="post">
			<input type="hidden" name="acao" value="AdicionaUsuario">
			Nome Completo : <input type="text" name="nome"><br>
			Tipo : <select name="tipo">
						<option value="G">Gar�om</option>
						<option value="C">Caixa</option>
				   </select><br>
			Login : <input type="text" name="login"><br>
			Senha : <input type="password" name="senha"><br>
			<input type="submit" value="Salvar">
		</form>
	</body>
</html>