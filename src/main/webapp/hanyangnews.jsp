<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<style>
	#navbarDiv{
		text-align:center;
		margin-top: 30px
	}
	
	#mainDiv{
		width: 57%;
		text-align: left;
		margin: 0 auto;
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
		width: 100px;
		height: 40px;
		border: none;
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
		<li><input type = "Button" class="buttons" value="Ȩ" onclick="location.href='index.jsp'"/></li>
		<li><input type = "Button" class="buttons" value="������" onclick="location.href='hanyangnews.jsp'"/></li>
		<li><input type = "Button" class="buttons" value="�μ�" onclick="location.href='hanyangnews.jsp'"/></li>
		<li><input type = "Button" class="buttons" value="�Ѿ翪��" onclick="location.href='hanyangnews.jsp'"/></li>
		<li><input type = "Button" class="buttons" value="���Ұ�" onclick="location.href='hanyangnews.jsp'"/></li>
		<li><input type = "Button" class="buttons" value="�Ѿ�ҽ�" onclick="location.href='hanyangnews.jsp'"/></li>
	</ul>
</div>
<div id="mainDiv">
	<h1>�Ѿ�ҽ�</h1>
	<h3>�����ϰ� �Ͽ��� ����</h3>
	<p>���� �� �ִ� ���̴� û���� �λ��� Ȳ�ݽô�� �츮�� �� Ȳ�ݽô��� ��ġ�� ����� �����ϱ� ���Ͽ� ��</p>
</div>
</body>
</html>