<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%
String sport = (String) request.getAttribute("game");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sports</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
</head>
<body>
	<jsp:include page="head.jsp" />
	<h2>
		Sports :
		<%
	if (sport != null) {
	%>
		<%=sport%>
		<%
		}
		%>
	</h2>
	<div class="card-deck">
		<div class="card">
			<img class="card-img-top"
				src="https://swall.teahub.io/photos/small/181-1811793_dhoni-2011-world-cup-final-six.jpg"
				alt="Card image cap">
			<div class="card-body">
				<h5 class="card-title">Cricket</h5>
				<p class="card-text">Cricket is a bat-and-ball game played
					between two teams of eleven players on a field at the centre of
					which is a 22-yard (20-metre) pitch with a wicket at each end, each
					comprising two bails balanced on three stumps. The batting side
					scores runs by striking the ball bowled at the wicket with the bat
					(and running between the wickets), while the bowling and fielding
					side tries to prevent this (by preventing the ball from leaving the
					field, and getting the ball to either wicket) and dismiss each
					batter (so they are "out"). Means of dismissal include being
					bowled, when the ball hits the stumps and dislodges the bails, and
					by the fielding side either catching the ball after it is hit by
					the bat and before it hits the ground, or hitting a wicket with the
					ball before a batter can cross the crease in front of the wicket.
					When ten batters have been dismissed, the innings ends and the
					teams swap roles. The game is adjudicated by two umpires, aided by
					a third umpire and match referee in international matches.</p>
			</div>
			<div class="card-footer">
				<small class="text-muted">Last updated 3 mins ago</small>
			</div>
		</div>
		<div class="card">
			<img class="card-img-top"
				src="https://media.gettyimages.com/photos/stephen-curry-of-the-golden-state-warriors-reacts-during-the-second-picture-id1150201526?k=6&m=1150201526&s=612x612&w=0&h=JJLmLVNNzQsITW13_Alm-5OXtGbrilcBbtkl3Tvxf54="
				alt="Card image cap">
			<div class="card-body">
				<h5 class="card-title">Basketball</h5>
				<p class="card-text">Basketball is a team sport in which two
					teams, most commonly of five players each, opposing one another on
					a rectangular court, compete with the primary objective of shooting
					a basketball (approximately 9.4 inches (24 cm) in diameter) through
					the defender's hoop (a basket 18 inches (46 cm) in diameter mounted
					10 feet (3.048 m) high to a backboard at each end of the court)
					while preventing the opposing team from shooting through their own
					hoop. A field goal is worth two points, unless made from behind the
					three-point line, when it is worth three. After a foul, timed play
					stops and the player fouled or designated to shoot a technical foul
					is given one, two or three one-point free throws. The team with the
					most points at the end of the game wins, but if regulation play
					expires with the score tied, an additional period of play
					(overtime) is mandated.</p>
			</div>
			<div class="card-footer">
				<small class="text-muted">Last updated 3 mins ago</small>
			</div>
		</div>
		<div class="card">
			<img class="card-img-top"
				src="https://media.gettyimages.com/photos/saina-nehwal-of-india-hits-a-return-during-the-womens-singles-match-picture-id1139436886?k=6&m=1139436886&s=612x612&w=0&h=2g9zdB1mRcbbPtBKICiwar__1F_B7NxKWuGlDaN7-uo="
				alt="Card image cap">
			<div class="card-body">
				<h5 class="card-title">Badminton</h5>
				<p class="card-text">Badminton is a racquet sport played using
					racquets to hit a shuttlecock across a net. Although it may be
					played with larger teams, the most common forms of the game are
					"singles" (with one player per side) and "doubles" (with two
					players per side). Badminton is often played as a casual outdoor
					activity in a yard or on a beach; formal games are played on a
					rectangular indoor court. Points are scored by striking the
					shuttlecock with the racquet and landing it within the opposing
					side's half of the court.</p>
			</div>
			<div class="card-footer">
				<small class="text-muted">Last updated 3 mins ago</small>
			</div>
		</div>
	</div>
</body>
</html>