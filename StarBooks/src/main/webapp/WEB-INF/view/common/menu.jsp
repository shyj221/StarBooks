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
				<a href="readingRoom.do">열람실 안내</a> | 
				<a href="intro.do">열린 공간</a> | 
				<a href="search.do">자료 검색</a> |
				<a href="loginInBook.do">로그인/회원가입</a> | 
				<a href="myPage.do?menuKind=bookMenu">마이페이지</a>  |
				<a href="cafeContent.do">카페 이동</a>  |
				<a href="admin.do?menuKind=bookMenu">관리자</a>  
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
				<a href="menu.do">메뉴</a> | 
				<a href="myPage.do?menuKind=cafeMenu">마이페이지</a> | 
				<a href="wish.do">찜하기</a> |
				<a href="loginInCafe.do">로그인/회원가입</a> | 
				<a href="bookContent.do">도서관 이동</a> | 
				<a href="admin.do?menuKind=cafeMenu">관리자</a>
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