<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><tiles:insertAttribute name="title" /></title>
<!-- 파비콘 설정 -->
<link rel="shortcut icon" href="resources/images/starBooks.ico" type="image/x-icon">
<!-- 초기화 CSS -->
<link rel="stylesheet" type="text/css" href="resources/css/reset.css?ver=2"/>

<!-- 최신 부트스트랩CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
<!-- jquery-ui.css -->
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<!-- Jquey -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- 최신 부트스트랩JS -->
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>

<!-- jquery-ui.js -->
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<!-- 유효성 검사 자바스크립트 -->
<script src="resources/js/jquery.validate.js?ver=2"></script>
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
<style type="text/css">
<style type="text/css">
label.error{
	color: red;
	font-size: 12px;
	display: block;		
}
.container-fluid{
	padding: 0 0 0 0;
}
</style>
<script type="text/javascript">
//validate에 정규식 사용하게 설정
$.validator.addMethod('regx', function(value, element, regexpr){
	return regexpr.test(value);
});
</script>
</head>
<body>
<div class="container-fluid">
	<div class="row" style="margin: 0px 0px 0px 0px;">
		<div class="col-md-12" style="background-color: orange; height: 100%;">
			<tiles:insertAttribute name="menu" />
		</div>
	</div>
	<div class="row" style="margin: 0px 0px 0px 0px;">
			<div class="col-md-6" style="padding: 0px; background-color: lime; width: 100%; height: 100%;"> 
				<tiles:insertAttribute name="body" />
			</div>
			<div class="col-md-6" style="padding: 0px; background-color: red;width: 100%; height: 100%;"> 
				<tiles:insertAttribute name="body1" />
			</div>
		</div>
</div>






</body>
</html>





















