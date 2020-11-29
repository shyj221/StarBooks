<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
#gellato{
	position: relative;
	left: 370px;
}
#icecream{
	position: relative;
	left: 340px;
}
.menu{
	display: block;
}
.menu > ul > li{
	line-height: 0%;
}
#coffee{
	position: relative;
	right: 80px;
}
#bread{
	position: relative;
	right: 70px;
}
</style>
<title>Insert title here</title>
</head>
<body>
<div class="row">
	<div class="col-md-4">
		<div style="height: 50px;"></div>
		<img alt="" src="resources/images/cafe/gellato.png" width="150px;" id="gellato">
		<img alt="" src="resources/images/cafe/icecream.jpg" width="600px;" id="icecream">
	</div>
	<div class="offset-md-3 col-md-5 menu">
		<table>
			<tr>
				<td>
					<img alt="" src="resources/images/cafe/coffee.png" width="200px;" id="coffee">
				</td>
			</tr>
			<tr>
				<td>
					<img src="resources/images/cafe/bread1.png" width="200px;" id="bread">
				</td>
			</tr>
			<tr>
				<td>
					<img src="resources/images/cafe/bread1.png" width="200px;" id="bread">
				</td>
			</tr>
			<tr>
				<td></td>
			</tr>
		</table>
	</div>
</div>
</body>
</html>