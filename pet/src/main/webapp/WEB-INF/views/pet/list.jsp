<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<c:import url="../main/main.jsp" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>P�gina Inicial</title>
</head>
<body>

	<c:import url="../main/navbar.jsp" />
	<div class="container">

		<div class="row">
			<div class="col-md-2">
				<h4>${loggedUser.name }</h4>
				<div class="form-group">
					<img id="uploadPreview" src="../pet/res/images/imageDefault.jpg"
						width="100" height="100" />
				</div>

				<H4>Pontos: ${loggedUser.score }</H4>

				<h4>
					Meus animais <a href="novoAnimal"><span
						class="label label-primary">+</span></a>
				</h4>



			</div>

			<div class="col-md-8 bordered-collum">
				<h4>Eventos/Not�cias</h4>
				Evento X<br>
				Evento Y<br>
				
				
				
				<h4>PAGINA EM DESENVOLVIMENTO: AQUI TERA A LISTA DOS ANIMAIS DO USUARIO LOGADO, PERMITINDO ACESSO A ADI��O DE NOVOS ANIMAIS
				E ATUALIZACAO DOS QUE ESTIVEREM LISTAVOS. FAAAVOOOOOR NAOOO MEXEEEEER!!!!!</h4>
				
				
				
				
				
			</div>

			<div class="col-md-2" bordered-collum>
				<h4>An�ncios Para Voc�</h4>

				Produto x <br> Produto y
			</div>
		</div>
	</div>
</body>
</html>