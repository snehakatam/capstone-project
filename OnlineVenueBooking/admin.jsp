<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Oranges</title>
<meta http-equiv="Content-Language" content="English" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="stylesheet" type="text/css" href="style.css" media="screen" />
</head>
<body>

<div id="wrap">

<div id="header">
<h1><a href="#">Online Venue Booking</a></h1>
<h2>Reserve Your Place Any Time ,Any Where</h2>
</div>

<div id="right">


<div class="articles">
<%
String s1=(String)session.getAttribute("name");
%>
<h3>Welcome..........<%= s1 %></h3>
<br/>
<img src="images/1.jpeg" alt="Example pic" style="border: 3px solid #ccc;" width="550" height="240"/>

</div>
</div>

<div id="left"> 

<jsp:include page="./adminmenu.html" />
<img src="images/d1.jpeg" alt="Example pic" style="border: 3px solid #ccc;" width="175" height="250"/>
</div>
<div style="clear: both;"> </div>

<div id="footer">
<jsp:include page="./footer.html" /></div></div>


</body>
</html>