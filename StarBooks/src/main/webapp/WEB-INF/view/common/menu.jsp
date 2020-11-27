<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body {
   margin: 0;
   padding: 0;
}

a{
   text-decoration: none;
   color: black;
}

a:hover{
   text-decoration: none;
   color: black;
}

span:hover{
   cursor: pointer;
}

.upperDiv{
   background: white;
   padding:5px;
   /* color: white; */
   opacity: 0.7;
}

.upperDiv a{
	text-decoration: none;
	color: black;
}

.lowerDiv{
   background: white;
   padding: 5px;
}

input{
   border: none;
   height: 25px;
   vertical-align: middle;
}

.brand{
   font-size: 25px;
   vertical-align: middle;
   text-decoration: none;
}

@font-face {
    font-family: 'GmarketSansBold';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansBold.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}

@font-face {
    font-family: 'GmarketSansLight';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansLight.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}
</style>
</head>
<body>
<c:if test="${menuVO.menuKind eq 'bookMenu' }">
<div>
	<div class="upperDiv" align="center">
		<div style="width: 35%; display: inline-block;" align="left">
			<a href="bookContent.do" class="brand" style="font-weight: bold; text-decoration: none; font-family: 'GmarketSansBold';">BookMenu</a>
		</div>
		<div style="width: 35%; display: inline-block; font-family: 'GmarketSansLight';" align="right">
			<span class="upperMenu">
				<a href="#">로그인</a> | 
				<a href="#">회원가입</a> | 
				<a href="#">이 책이 조아여♥</a> | 
				<a href="#">대출목록</a> | 
				<a href="#">예약확인</a>
			</span>
		</div>
<!--          <div style="width: 35%; display: inline-block;" align="right"> -->
<!--             <div class="lowerDiv" align="center"> -->
<!--          <ul class="menuList"> -->
<!--             <li class="menu1"><a href="#">BEST</a></li> -->
<!--             <li class="menu2"><a href="#">NEW 5%</a></li> -->
<!--             <li class="menu3"><a href="#">OUTER</a></li> -->
<!--             <li class="menu4"><a href="#">SUIT</a></li> -->
<!--             <li class="menu5"> -->
<!--                <a href="#">TEE/TOP</a> -->
               
<!--                <ul class="subMenu"> -->
<!--                   <li><a href="#">긴팔티셔츠</a></li> -->
<!--                   <li><a href="#">니트</a></li> -->
<!--                   <li><a href="#">맨투맨</a></li> -->
<!--                   <li><a href="#">후드</a></li> -->
<!--                   <li><a href="#">터틀넥/폴라</a></li> -->
<!--                   <li><a href="#">나시</a></li> -->
<!--                   <li><a href="#">반팔/7부</a></li> -->
<!--                </ul> -->
<!--             </li> -->
<!--          </ul> -->
<!--       </div> -->
<!--    </div> -->
</div>
   
</div>
</c:if>
<c:if test="${menuVO.menuKind eq 'cafeMenu' }">
<div>
	<div class="upperDiv" align="center">
		<div style="width: 35%; display: inline-block;" align="left">
			<a href="cafeContent.do" class="brand" style="font-weight: bold; text-decoration: none; font-family: 'GmarketSansBold';">CafeMenu</a>
		</div>
		<div style="width: 35%; display: inline-block; font-family: 'GmarketSansLight';" align="right">
			<span class="upperMenu">
				<a href="#">로그인</a> | 
				<a href="#">회원가입</a> | 
				<a href="#">이 메뉴가 조아여♥</a> | 
				<a href="#">주문조회</a>
			</span>
		</div>
<!--          <div style="width: 35%; display: inline-block;" align="right"> -->
<!--             <div class="lowerDiv" align="center"> -->
<!--          <ul class="menuList"> -->
<!--             <li class="menu1"><a href="#">BEST</a></li> -->
<!--             <li class="menu2"><a href="#">NEW 5%</a></li> -->
<!--             <li class="menu3"><a href="#">OUTER</a></li> -->
<!--             <li class="menu4"><a href="#">SUIT</a></li> -->
<!--             <li class="menu5"> -->
<!--                <a href="#">TEE/TOP</a> -->
               
<!--                <ul class="subMenu"> -->
<!--                   <li><a href="#">긴팔티셔츠</a></li> -->
<!--                   <li><a href="#">니트</a></li> -->
<!--                   <li><a href="#">맨투맨</a></li> -->
<!--                   <li><a href="#">후드</a></li> -->
<!--                   <li><a href="#">터틀넥/폴라</a></li> -->
<!--                   <li><a href="#">나시</a></li> -->
<!--                   <li><a href="#">반팔/7부</a></li> -->
<!--                </ul> -->
<!--             </li> -->
<!--          </ul> -->
<!--       </div> -->
<!--    </div> -->
</div>
</div>
</c:if>
</body>
</html>