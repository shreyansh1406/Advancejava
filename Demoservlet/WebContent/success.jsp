<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
You are not logged in<br/>
<a href="index.jsp">Please Login</a>
<%} else {
%>
Welcome <%=session.getAttribute("userid")%>
<br>
<br>
<a href="addplayer1.html">Add Player</a>
<br>
<br>
<a href="addteam1.html">Add Team</a>
<br>
<br>
<a href="addAuction1.html">Add Auction</a>
<br>
<br>
<a href="viewteams.jsp">View Player Teams</a>
<br>
<br>
<a href="viewplayers.jsp">View Players</a>
<br> 
<br>
<a href="viewAllteams.jsp">View AllTeams</a>
<br> 
<br>
<a href='logout.jsp'>Log out</a>
<%
    }
%><%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dashboard</title>
</head>
<body>

</body>
</html>