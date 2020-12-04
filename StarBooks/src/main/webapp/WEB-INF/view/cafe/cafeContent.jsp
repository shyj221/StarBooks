<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
#gellato{
	position: absolute;
	left: 370px;
	width: 240px;
}
#icecream{
	position: relative;
	left: 420px;
	width: 580px;
}
#icecreamName{
	position: relative;
	left: 348px;
	width: 400px;
	bottom: 240px;
}
/* ul {
    list-style:none;
    margin:0;
    padding:0;
}

li {
    margin: 0 0 0 0;
    padding: 0 0 0 0;
    border : 0;
    float: left;
} */
#coffee{
	position: relative;
	right: 80px;
}
#bread{
	position: relative;
	right: 80px;
}
#drink{
	position: relative;
	right: 80px;
}
</style>
<title>Insert title here</title>
</head>
<body>
<span>쨘!!커밋 테스트다요~!!</span>
<div class="row">
	<div class="col-md-4">
		<div style="height: 50px;"></div>
		<img alt="" src="resources/images/cafe/gellato.png" id="gellato">
		<img alt="" src="resources/images/cafe/icecream.png" id="icecream">
		<img alt="" src="resources/images/cafe/icecreamName.png" id="icecreamName">
	</div>
	<div class="offset-md-4 col-md-4 menu">
		<ul>
			<li>
				<a href="#">
					<img alt="" src="resources/images/cafe/coffee.png" width="200px;" id="coffee">
				</a>
			</li>
			<li>
				<a href="#">
					<img alt="" src="resources/images/cafe/bread1.png" width="200px;" id="bread">
				</a>
			</li>
			<li>
				<a href="#">
					<img alt="" src="resources/images/cafe/drink.png" width="200px;" id="drink">
				</a>
			</li>
		</ul>
	</div>
</div>
</body>
</html>