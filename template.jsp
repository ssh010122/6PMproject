<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String pagefile=request.getParameter("page");
	if (pagefile==null){pagefile="6PMmain";}
%>
<html>
<head>
<title>6P.M. Clock</title>
<style>
	#main {
		margin: 0px;
		padding: 0px;
		width: auto;
		height: auto;
		color: black;
	}
</style>
	<style type="text/css">
		a:visited { color: black; text-decoration: none;}
		a{text-decoration: none}
		a:link { color: black; text-decoration: none;}
	</style>
</head>
<body>
<table id = "main">
	<tr>
		<td height="100%" colspan=6 align=left>
			<jsp:include page="6PMtop.jsp"/>
		</td>
	</tr>
	<tr>
		<td width="14%">
		</td>
		<td colspan=2 align=right valign=top><br>
			<jsp:include page='<%=pagefile+".jsp" %>'/>
		</td>
		<td width="1%">
		</td>
		<td width="10%" valign=top align=right><br>
			<jsp:include page="6PMright.jsp"/>
		</td>
		<td width="14%">
		</td>
	</tr>
	<tr>
		<td width="100%" height="40" colspan="6">
			<jsp:include page="6PMbottom.jsp"/>
		</td>
	</tr>
</table>
</body>
</html>

