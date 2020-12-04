<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="resources/css/joinPage.css?ver=3"/>
<style type="text/css">
.table > tbody > tr {
	padding: 10px;
	vertical-align: middle;
}
.table > tbody > tr > td {
	padding: 10px;
	vertical-align: middle !important;
	border-top: 1px solid white;
	border-bottom: 1px solid white;
}
</style>
</head>
<body>
<div style="height: 20px;"></div>
<div align="center">
	<div class="col-md-12">
		<div class="col-md-offset-3 col-md-6">
			<div class="contentsTitle1"></div>
			<div class="contentsTitle2">
				<h1 id="contentsTitle" class="contentsTitle">● Star★Books Sign Up ●</h1>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<div class="col-md-offset-4 col-md-5">
				<form action="#" id="joinForm" method="post">
				<div align="center">
					<table class="table joinMemberTable">
						<colgroup>
							<col width="20%"></col>
							<col width="*"></col>
						</colgroup>
						<tr>
							<td class="title">아이디</td>
							<td>
								<input type="text" name="" id="">
								&nbsp;
								<input type="button" value="아이디중복확인" name="" id="" data-click="false">
							</td>
						</tr>
						<tr>
							<td class="title">비밀번호</td>
							<td><input type="password" name="" id="" data-toggle="popover" title="<Caps Lock>이 켜져있습니다." data-placement="bottom"></td>
						</tr>
						<tr>
							<td class="title">비밀번호확인</td>
							<td><input type="password" name=""></td>
						</tr>
						<tr>
							<td class="title">이름</td>
							<td><input type="text" name=""></td>
						</tr>
						<tr>
							<td class="title">생년월일</td>
							<td><input type="date" name="" value="2000-01-01"></td>
						</tr>
						<tr>
							<td class="title">주소</td>
							<td>
								<input type="text" id="" value="" onkeydown="enterSearch();">
								&nbsp;
								<input type="button" onClick="getAddrLoc();" value="주소검색하기">
								<div id="list"></div>
							</td>
						</tr>
						<tr>
							<td class="title">전화번호1</td>
							<td>
								<select id="">
									<option>010</option>
									<option>011</option>
									<option>016</option>
									<option>017</option>
									<option>018</option>
									<option>019</option>
								</select>
								&nbsp;-&nbsp;
								<input type="text" name="" id="" class="" style="width: 120px;">
								&nbsp;-&nbsp;
								<input type="text" name="" id="" class="" style="width: 120px;">
							</td>
						</tr>
						<tr>
							<td class="title">전화번호122</td>
							<td>
								<select id="">
									<option>010</option>
									<option>011</option>
									<option>016</option>
									<option>017</option>
									<option>018</option>
									<option>019</option>
								</select>
								&nbsp;-&nbsp;	
								<input type="text" name="" id="" class="" style="width: 120px;">
								&nbsp;-&nbsp;
								<input type="text" name="" id="" class="" style="width: 120px;">
							</td>
						</tr>
						<tr>
							<td class="title">이메일</td>
							<td>
								<input type="text" name="" id="" style="width: 150px;">
								&nbsp;@&nbsp;
								<input type="text" name="" id="" style="width: 150px;">
								&nbsp;
								<select id="emailUri">
									<option value="inputUri" selected>직접입력</option>
									<option value="naver.com">네이버</option>
									<option value="daum.net">다음</option>
									<option value="nate.com">네이트</option>
									<option value="gmail.com">구글</option>
								</select>
							</td>
						</tr>
						<tr>
							<td class="title" style="padding-top: 15px; padding-bottom: 15px;">성별</td>
							<td>
								<input type="radio" name="" value="M" checked>&nbsp;남
								&emsp;
								<input type="radio" name="" value="F">&nbsp;여
							</td>
						</tr>
					</table>
				</div>
				<div style="height: 10px;"></div>
				<div align="center">
					<input type="button" value="뒤로가기" onclick="history.back()">
					<input type="submit" id="joinMemberBtn" value="회원가입">
				</div>
				</form>
			</div>
		</div>
	</div>
</div>
<!-- <script src="resources/js/joinPage.js?ver=1"></script> -->
</body>
</html>