<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%
String movie = (String) request.getAttribute("movie");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Movies</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
</head>
<body>
	<jsp:include page="head.jsp" />
	<div class="card bg-dark text-white">
		<img class="card-img"
			src="https://rukminim1.flixcart.com/image/416/416/jcc9ci80/poster/y/p/h/medium-pl-monitor-triple-search-movie-multi-wall-poster-19-13-original-imaetdv8fgwbhhhh.jpeg?q=70"
			alt="Movies">
		<div class="card-img-overlay">
			<h1
			 class="card-title text-danger">
				Movies:<%
			if (movie != null) {
			%>
				<%=movie%>
				<%
				}
				%>
			</h1>


			<b><p class="card-text text-warning">A Movie, also called a film, motion
					picture or moving picture, is a work of visual art used to simulate
					experiences that communicate ideas, stories, perceptions, feelings,
					beauty, or atmosphere through the use of moving images. These
					images are generally accompanied by sound, and more rarely, other
					sensory stimulations.[1] The word "cinema", short for
					cinematography, is often used to refer to filmmaking and the film
					industry, and to the art form that is the result of it. The moving
					images of a film are created by photographing actual scenes with a
					motion-picture camera, by photographing drawings or miniature
					models using traditional animation techniques, by means of CGI and
					computer animation, or by a combination of some or all of these
					techniques, and other visual effects. Traditionally, films were
					recorded onto celluloid film stock through a photochemical process
					and then shown through a movie projector onto a large screen.
					Contemporary films are often fully digital through the entire
					process of production, distribution, and exhibition, while films
					recorded in a photochemical form traditionally included an
					analogous optical soundtrack (a graphic recording of the spoken
					words, music and other sounds that accompany the images which runs
					along a portion of the film exclusively reserved for it, and is not
					projected).</p></b>
			<b><p class="card-text text-success">Last updated 3 mins ago</p></b>
		</div>
	</div>

</body>
</html>