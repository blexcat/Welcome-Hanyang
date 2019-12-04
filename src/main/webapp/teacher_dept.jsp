<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<style>
	#navbarDiv{
		text-align:center;
		margin-top: 30px;
		margin: 0 auto;
		width: 870px;
	}
	#mainDiv{
		width: 840px;
		margin: 0 auto;
		text-align: left;
	}

	ul{
		list-style-type: none;
		margin: 0;
		padding: 0;
	}
	li{
		display: inline;
		margin-right: 20px;	
		margin-left: 20px;
	}
	.buttons{
		margin: auto;
		border-radius: 5px;
		border: none;
		width: 100px;
		height: 40px;
		background-color: #0394fc;
		color: white;
	}
</style>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div id="navbarDiv">
		<ul>
			<li><input type = "Button" class="buttons" value="Ȩ" onclick="location.href='main.jsp'"/></li>
			<li><input type = "Button" class="buttons" value="������" onclick="location.href='teacher_view.jsp'"/></li>
			<li><input type = "Button" class="buttons" value="�μ�" onclick="location.href='teacher_dept.jsp'"/></li>
			<li><input type = "Button" class="buttons" value="�Ѿ翪��" onclick="location.href='history_view.jsp'"/></li>
			<li><input type = "Button" class="buttons" value="���Ұ�" onclick="location.href='s_dept.jsp'"/></li>
			<li><input type = "Button" class="buttons" value="�Ѿ�ҽ�" onclick="location.href='news.jsp'"/></li>
		</ul>
	</div>
	<div id="mainDiv">
		<h1>�μ�</h1>
	</div>
</body>
</html>