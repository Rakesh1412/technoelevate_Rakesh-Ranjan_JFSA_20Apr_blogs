<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Aircrafts</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
</head>
<body>
	<jsp:include page="head.jsp" />
	<div class="card-deck">
		<div class="card">
			<img class="card-img-top"
				src="https://media.gettyimages.com/photos/indian-air-force-su-30-mki-aircraft-fly-past-during-the-joint-air-picture-id73381135?k=6&m=73381135&s=612x612&w=0&h=gpHcRA_LHYpmf7zgi_88YrRBwAFU_Sop182em23eyh4="
				alt="Card image cap">
			<div class="card-body">
				<h5 class="card-title">SU-30 MKI</h5>
				<p class="card-text">Twin seater twin engine multirole fighter
					of Russian origin which carries One X 30mm GSH gun alongwith 8000
					kg external armament. It is capable of carrying a variety of
					medium-range guided air to air missiles with active or semi-active
					radar or Infra red homing close range missiles. It has a max speed
					of 2500 km/hr (Mach 2.35).</p>
			</div>
			<div class="card-footer">
				<small class="text-muted">Last updated 3 mins ago</small>
			</div>
		</div>
		<div class="card">
			<img class="card-img-top"
				src="https://media.gettyimages.com/photos/gulf-war-french-warplanes-at-alahsa-base-in-saudi-arabia-on-february-picture-id113419517?s=2048x2048"
				alt="Card image cap">
			<div class="card-body">
				<h5 class="card-title">Jaguar</h5>
				<p class="card-text">A twin-engine, single seater deep
					penetration strike aircraft of Anglo-French origin which has a max.
					speed of 1350 km /hr (Mach 1.3). It has two 30mm guns and can carry
					two R-350 Magic CCMs (overwing) alongwith 4750 kg of external
					stores (bombs/fuel).</p>
			</div>
			<div class="card-footer">
				<small class="text-muted">Last updated 3 mins ago</small>
			</div>
		</div>
		<div class="card">
			<img class="card-img-top"
				src="https://images5.alphacoders.com/318/thumbbig-318272.webp"
				alt="Card image cap">
			<div class="card-body">
				<h5 class="card-title">MiG-29</h5>
				<p class="card-text">Twin engine, single seater air superiority
					fighter aircraft of Russian origin capable of attaining max. speed
					of 2445 km per hour (Mach-2.3). It has a combat ceiling of 17 km.
					It carries a 30 mm cannon alongwith four R-60 close combat and two
					R-27 R medium range radar guided missiles.</p>
			</div>
			<div class="card-footer">
				<small class="text-muted">Last updated 3 mins ago</small>
			</div>
		</div>
	</div>
</body>
</html>