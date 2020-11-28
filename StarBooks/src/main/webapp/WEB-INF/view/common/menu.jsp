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

/* 드롭다운 */
  .db {
   color: white;
   font-size: 16px;
   border: none;
   cursor: pointer;
   z-index: 6;
   color: #0034a9;
   width: 80px;
   padding: 10px 30px 10px 30px;
} 

.db:hover{
   text-decoration: none;
   color: #0034a9;
}

.dd {
   position: relative;
   display: inline-block;
   z-index: 6; 
} 

.dd-content {
   display: none;
   position: absolute;
   background-color: white;
   min-width: 160px;
   box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
   z-index: 6;
   font-size: 14px;
   top: 31px;
   left: -20px; 
}

.dd-content a {
   color: #0034a9;
   padding: 10px 10px;
   text-decoration: none;
   display: block;
   border-bottom: 1px solid #ddd;
   z-index: 6; 
} 

.dd-content a:last-child {
   border-bottom: none;
   z-index: 6;
   text-decoration: none;
} 

.dd-content a:hover {
   background-color: #eee;
   z-index: 6;
   text-decoration: none;
   color: #0034a9; 
} 

.dd:hover .dd-content {
   display: block;
   z-index: 6;
} 

.dd:hover .db {
   z-index: 6;
   color: #ffcc00;
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
				
				<div class="dd">
			      <a href="centerIntroPage.do?introTab=centerIntro" class="db">센터안내</a>
			      <div class="dd-content">
			         <a href="centerIntroPage.do?introTab=centerIntro">센터소개</a>
			         <a href="centerIntroPage.do?introTab=centerInfo">시설현황</a>
			         <a href="centerIntroPage.do?introTab=centerLoc">위치안내</a>
			      </div>
			   </div>
							
				
			<span class="upperMenu">
				<a href="readingRoom.do">열람실 안내</a> | 
				<a href="intro.do">열린 공간</a> | 
				<a href="search.do">자료 검색</a> |
				<a href="loginInBook.do">로그인/회원가입</a> | 
				<a href="myPage.do?menuKind=bookMenu">마이페이지</a>  |
				<a href="cafeContent.do">카페 이동</a>  |
				<a href="admin.do?menuKind=bookMenu">관리자</a> 
			</span>
				<!-- 드롭다운 -->				
				  
		 <div>
    <ul>
        <li class="menu">
            <a>하이</a>
            <ul class="hide">
                <li>메뉴1-1</li>
                <li>메뉴1-2</li>
                <li>메뉴1-3</li>
                <li>메뉴1-4</li>
                <li>메뉴1-5</li>
                <li>메뉴1-6</li>
            </ul>
        </li>
 
        <li class="menu">
            <a>하이</a>
            <ul class="hide">
                <li>메뉴2-1</li>
                <li>메뉴2-2</li>
                <li>메뉴2-3</li>
                <li>메뉴2-4</li>
                <li>메뉴2-5</li>
                <li>메뉴2-6</li>
            </ul>
        </li>
    </ul>
</div>


출처: https://stove99.tistory.com/103 [스토브 훌로구]
		        
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