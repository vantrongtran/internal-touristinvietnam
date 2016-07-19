<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<html>
<head>
<title>Guru</title>
<link rel="stylesheet" href="resource/css/service_friend.css"
	type="text/css">
<link rel="stylesheet" href="resource/css/service_hotel.css"
	type="text/css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
	integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7"
	crossorigin="anonymous">
<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css"
	integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r"
	crossorigin="anonymous">
<link href="resource/css/font-awesome.min.css" rel="stylesheet"
	type="text/css">
<link href="resource/css/animate.css" rel="stylesheet" type="text/css">
<link href="resource/css/search.css" rel="stylesheet" type="text/css">
<link href="resource/css/responsive.css" rel="stylesheet"
	type="text/css">


<script src="resource/js/jquery.js"></script>
<script src="resource/js/price-range.js"></script>
<script src="resource/js/jquery.scrollUp.min.js"></script>
<script src="resource/js/bootstrap.min.js"></script>
<script src="resource/js/search.js"></script>
<script src="resource/js/search_friends.js"></script>

<!-- HoangLong -->
<link href="resource/css/a.css" rel="stylesheet">
<link href="resource/css/custom.css" rel="stylesheet">

	<link rel="stylesheet" href="resource/css/service_friend.css"
		type="text/css">
	<!-- <link rel="stylesheet" href="resource/css/service_hotel.css"
		type="text/css"> -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- Latest compiled and minified CSS -->
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
	
	<!-- Optional theme -->
	<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap-theme.min.css">
	<link href="resource/css/font-awesome.min.css" rel="stylesheet"
		type="text/css">
	<link href="resource/css/animate.css" rel="stylesheet" type="text/css">
	<link href="resource/css/search.css" rel="stylesheet" type="text/css">
	<link href="resource/css/responsive.css" rel="stylesheet"
		type="text/css">
	<!-- HoangLong -->
	<link href="resource/css/a.css" rel="stylesheet">
	<link href="resource/css/custom.css" rel="stylesheet">
</head>

<body ng-app="Application" ng-controller="Controller">
	<table width="100%">
		<tr>
			<td colspan="2"><tiles:insertAttribute name="header" /></td>
		</tr>
		<tr>
			<td width="80%"><tiles:insertAttribute name="body" /></td>
		</tr>
		<tr>
			<td colspan="2"><tiles:insertAttribute name="footer" /></td>
		</tr>
	</table>
</body>
<script src="resource/js/jquery.js"></script>
<script src="resource/js/price-range.js"></script>
<script src="resource/js/bootstrap.min.js"></script>
<script src="resource/js/jquery.scrollUp.min.js"></script>
<script src="resource/js/search.js"></script>
</html>