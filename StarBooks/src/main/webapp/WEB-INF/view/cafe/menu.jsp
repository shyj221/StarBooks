<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<span>쨘!!커밋 테스트 입니다!!</span>
	<div class="sub_tit_wrap">
					<div class="sub_tit_inner">
						<h2><img src="//image.istarbucks.co.kr/common/img/menu/menu_tit1.jpg" alt="음료"></h2>
						<ul class="smap">
							<li><a href="/"><img src="//image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
							<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li class="en"><a href="/menu/index.do">MENU</a></li>
							<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
							<li><a href="/menu/drink_list.do" class="this">음료</a></li>
						</ul>
					</div>
				</div>
				<!-- 서브 타이틀 end -->
				<div class="content">
					<!-- 분류 보기 -->
					<div class="product_kind_wrap">
						<p class="tit">분류 보기</p>
						<div class="product_kind_btn"><a href="javascript:void(0)" role="button"><!-- 접근성_20171123 role 추가 --><img src="//image.istarbucks.co.kr/common/img/menu/list_up_btn.png" alt="분류보기 메뉴 접기"><!-- 접근성_20171123 alt 값 추가 + menu.js--></a></div>
						<div class="product_toggle_wrap">
							<dl class="product_kind_tab">
								<dt class="dt1"><a href="javascript:void(0)" class="selected" role="button" title="카테고리별 음료선택">카테고리</a></dt><!-- 접근성_20171123 role, title 추가 -->
								<dd>
									<div class="product_select_wrap">
										<form action="" method="post">
											<fieldset>
												<legend class="hid">음료 카테고리 별 분류 보기</legend>
												<ul class="cate_list"><!-- jsp 수정 : class 추가 -->
													<li><input style='vertical-align:middle;' type="checkbox" name="product_all" id="product_all" checked="checked"> <label for="product_all">전체 상품보기</label></li>
													<li><input style='vertical-align:middle;' type="checkbox" name="product_cold_brew" id="product_cold_brew"> <label for="product_cold_brew">콜드 브루 커피</label></li>
													<li><input style='vertical-align:middle;' type="checkbox" name="product_brood" id="product_brood"> <label for="product_brood">브루드 커피</label></li>
													<li><input style='vertical-align:middle;' type="checkbox" name="product_espresso" id="product_espresso"> <label for="product_espresso">에스프레소</label></li>
													<li><input style='vertical-align:middle;' type="checkbox" name="product_frappuccino" id="product_frappuccino"> <label for="product_frappuccino">프라푸치노</label></li>
													<li><input style='vertical-align:middle;' type="checkbox" name="product_blended" id="product_blended"> <label for="product_blended">블렌디드</label></li>
													<li><input style='vertical-align:middle;' type="checkbox" name="product_fizzo" id="product_fizzo"> <label for="product_fizzo">스타벅스 피지오</label></li>
													<li><input style='vertical-align:middle;' type="checkbox" name="product_tea" id="product_tea"> <label for="product_tea">티(티바나)</label></li>
													<li><input style='vertical-align:middle;' type="checkbox" name="product_etc" id="product_etc"> <label for="product_etc">기타 제조 음료</label></li>
													<li><input style='vertical-align:middle;' type="checkbox" name="product_juice" id="product_juice"> <label for="product_juice">스타벅스 주스(병음료)</label></li>
												</ul>
											</fieldset>
										</form>
									</div>
								</dd>
								<dt class="dt2"><a href="javascript:void(0)" title="테마별 음료보기">테마</a><!-- 접근성_20171123 role, title 추가 --></dt>
								<dd>
									<ul class="service_bn">
										<li><a href="javascript:void(0)" role="button"><img src="https://image.istarbucks.co.kr/upload/common/img/menu/christmas2_201125.jpg" alt="CARRY the MERRY" data-sbseq="W0000359"></a></li> <!-- 20201125 이미지 url 수정 -->
									</ul>
								</dd>
							</dl>
						</div>
					</div>
					<!-- 분류 보기 end -->
					<!-- 음료 리스트(카테고리 별) -->
					<div class="product_result_wrap product_result_wrap01">
						<div class="product_view_tab_wrap">
							<div id="mn_select_wrap">
								<p class="cf_s_p"><input type="button" class="select" title="상세분류 옵션 선택하기" /><!-- 접근성_20171123 title 추가 --><span class="cf_s_span">상세분류</span> </p>
								<ul class="opt">
									<li><span><input type="checkbox" name="select_kind1-1" id="select_kind1-1" data-target="new" /> <label class="mark01" for="select_kind1-1">신규 출시된 메뉴</label></span></li>
									<li><span><input type="checkbox" name="select_kind1-2" id="select_kind1-2" data-target="sell" /> <label class="mark02" for="select_kind1-2">한정기간 출시되는 시즌성 메뉴</label></span></li>
									<!-- <li><span><input type="checkbox" name="select_kind1-3" id="select_kind1-3" data-target="recomm" /> <label for="select_kind1-3">추천</label></span></li> -->
                                    <!--  li><span><input type="checkbox" name="select_kind1-4" id="select_kind1-4" data-target="sold" /> <label for="select_kind1-4">SOLD OUT</label></span></li -->
								</ul>
							</div>
							<dl class="product_view_tab product_view_tab01">
								<dt class="dt1"><a href="javascript:void(0);" role="button" class="selected a1">사진으로 보기</a></dt><!-- 접근성_20171123 role 추가 -->
								<dd>
									<div class="product_list">
										<dl>
											<!-- 콜드 브루 커피 -->
											<dt><a href="javascript:void(0);">콜드 브루 커피</a>
												<i class="summaryIcon"><img src="//image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="" /></i><span class="summary">디카페인 에스프레소 샷 추가 가능 (일부 음료 제외)</span>
											</dt>
											<dd>
												<ul class="product_cold_brew">
												</ul>
											</dd>
											
											<!-- 브루드 커피 -->
											<dt><a href="javascript:void(0);">브루드 커피</a>
												<i class="summaryIcon"><img src="//image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="" /></i><span class="summary">디카페인 에스프레소 샷 추가 가능 (일부 음료 제외)</span>
											</dt>
											<dd>
												<ul class="product_brood">
												</ul>
											</dd>

											<!-- 에스프레소 -->
											<dt><a href="javascript:void(0)">에스프레소</a>
												<i class="summaryIcon"><img src="//image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="" /></i><span class="summary">디카페인 에스프레소 샷 선택 가능 (일부 음료 제외)</span>
											</dt>
											<dd>
												<ul class="product_espresso">
												</ul>
											</dd>

											<!-- 프라푸치노 -->
											<dt><a href="javascript:void(0)">프라푸치노</a>
												<i class="summaryIcon"><img src="//image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="" /></i><span class="summary">디카페인 에스프레소 샷 추가 가능 (일부 음료 제외)</span>
											</dt>
											<dd>
												<ul class="product_frappuccino">
												</ul>
											</dd>

											<!-- 블렌디드 -->
											<dt><a href="javascript:void(0)">블렌디드</a>
												<i class="summaryIcon"><img src="//image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="" /></i><span class="summary">디카페인 에스프레소 샷 추가 가능 (일부 음료 제외)</span>
											</dt>
											<dd>
												<ul class="product_blended">
												</ul>
											</dd>

											<!-- 스타벅스 피지오 -->
											<dt><a href="javascript:void(0)">스타벅스 피지오</a>
												<i class="summaryIcon"><img src="//image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="" /></i><span class="summary">디카페인 에스프레소 샷 추가 가능 (일부 음료 제외)</span>
											</dt>
											<dd>
												<ul class="product_fizzo">
												</ul>
											</dd>

											<!-- 티 -->
											<dt><a href="javascript:void(0)">티(티바나)</a>
												<i class="summaryIcon"><img src="//image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="" /></i><span class="summary">디카페인 에스프레소 샷 추가 가능 (일부 음료 제외)</span>
											</dt>
											<dd>
												<ul class="product_tea">
												</ul>
											</dd>

											<!-- 기타 제조 음료 -->
											<dt><a href="javascript:void(0)">기타 제조 음료</a>
												<i class="summaryIcon"><img src="//image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="" /></i><span class="summary">디카페인 에스프레소 샷 추가 가능 (일부 음료 제외)</span>
											</dt>
											<dd>
												<ul class="product_etc">
												</ul>
											</dd>

											<!-- 스타벅스 주스(병음료) -->
											<dt><a href="javascript:void(0)">스타벅스 주스(병음료)</a></dt>
											<dd>
												<ul class="product_juice">
												</ul>
											</dd>
										</dl>
									</div>
									<!-- 160928 검색결과 없을 때 -->
									<div class="product_no_result" style="display: none;">
										<p>검색 결과가 없습니다.</p>
									</div>
									<!-- 160928 검색결과 없을 때 end -->
								</dd>
								<dt class="dt2"><a href="javascript:void(0);" class="a2" role="button">영양정보로 보기</a><!-- 접근성_20171123 role 추가 --></dt>
								<dd>
									<h3>콜드 브루 커피</h3>
									<table summary="콜드 브루 커피 영양정보" class="coffeeInfo mb60">
										<caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
										</colgroup>
										<thead>
											<tr>
												<th scope="col">메뉴</th>
												<th scope="col">칼로리(Kcal)</th>
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">카페인(mg)</th>
											</tr>
										</thead>
										<tbody>
										</tbody>
									</table>
                                    <div class="m_coffee_info">
                                    </div>
                                    
									<h3>브루드 커피</h3>
									<table summary="브루드 커피 영양정보" class="coffeeInfo mb60">
										<caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
										</colgroup>
										<thead>
											<tr>
												<th scope="col">메뉴</th>
												<th scope="col">칼로리(Kcal)</th>
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">카페인(mg)</th>
											</tr>
										</thead>
										<tbody>
										</tbody>
									</table>
                                    <div class="m_coffee_info">
                                    </div>
                                    
									<h3>에스프레소</h3>
									<table summary="에스프레소 영양정보" class="coffeeInfo mb60">
										<caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
										</colgroup>
										<thead>
											<tr>
												<th scope="col">메뉴</th>
												<th scope="col">칼로리(Kcal)</th>
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">카페인(mg)</th>
											</tr>
										</thead>
										<tbody>
										</tbody>
									</table>
                                    <div class="m_coffee_info">
                                    </div>
                                    
                                    <h3>프라푸치노</h3>
                                    <table summary="프라푸치노 영양정보" class="coffeeInfo mb60">
                                        <caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
										</colgroup>
										<thead>
											<tr>
												<th scope="col">메뉴</th>
												<th scope="col">칼로리(Kcal)</th>
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">카페인(mg)</th>
											</tr>
										</thead>
										<tbody>
										</tbody>
                                    </table>
                                    <div class="m_coffee_info">
                                    </div>
                                    
                                    <h3>블렌디드</h3>
                                    <table summary="블렌디드 영양정보" class="coffeeInfo mb60">
                                        <caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
										</colgroup>
										<thead>
											<tr>
												<th scope="col">메뉴</th>
												<th scope="col">칼로리(Kcal)</th>
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">카페인(mg)</th>
											</tr>
										</thead>
										<tbody>
										</tbody>
                                    </table>
                                    <div class="m_coffee_info">
                                    </div>
                                    
                                    <h3>스타벅스 피지오</h3>
                                    <table summary="스타벅스 피지오 영양정보" class="coffeeInfo mb60">
                                        <caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
										</colgroup>
										<thead>
											<tr>
												<th scope="col">메뉴</th>
												<th scope="col">칼로리(Kcal)</th>
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">카페인(mg)</th>
											</tr>
										</thead>
										<tbody>
										</tbody>
                                    </table>
                                    <div class="m_coffee_info">
                                    </div>
                                    
                                    <h3>티(티바나)</h3>
                                    <table summary="티 영양정보" class="coffeeInfo mb60">
                                        <caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
										</colgroup>
										<thead>
											<tr>
												<th scope="col">메뉴</th>
												<th scope="col">칼로리(Kcal)</th>
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">카페인(mg)</th>
											</tr>
										</thead>
										<tbody>
										</tbody>
                                    </table>
                                    <div class="m_coffee_info">
                                    </div>
                                    
                                    <h3>기타 제조 음료</h3>
                                    <table summary="기타 제조 음료 영양정보" class="coffeeInfo mb60">
                                        <caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
										</colgroup>
										<thead>
											<tr>
												<th scope="col">메뉴</th>
												<th scope="col">칼로리(Kcal)</th>
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">카페인(mg)</th>
											</tr>
										</thead>
										<tbody>
										</tbody>
                                    </table>
                                    <div class="m_coffee_info">
                                    </div>
                                    
                                    <h3>스타벅스 주스(병음료)</h3>
                                    <table summary="스타벅스 주스(병음료) 영양정보" class="coffeeInfo mb60">
                                        <caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
										<colgroup>
											<col width="16%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
											<col width="14%">
										</colgroup>
										<thead>
											<tr>
												<th scope="col">메뉴</th>
												<th scope="col">칼로리(Kcal)</th>
												<th scope="col">당류(g)</th>
												<th scope="col">단백질(g)</th>
												<th scope="col">나트륨(mg)</th>
												<th scope="col">포화지방(g)</th>
												<th scope="col">카페인(mg)</th>
											</tr>
										</thead>
										<tbody>
										</tbody>
                                    </table>
                                    <div class="m_coffee_info">
                                    </div>
								</dd>
							</dl>
						</div>
					</div>
					<!-- 음료 리스트(카테고리 별) end -->

					<!-- 음료 리스트(서비스 별) -->
					<div class="product_result_wrap product_result_wrap02">
						<div class="product_view_tab_wrap">
							<dl class="product_view_tab product_view_tab02">
                                <dt style="display:none;"></dt>
								<dd>
									<div class="product_list">
										<dl>
											<dd>
												<ul>
												</ul>
											</dd>
										</dl>
									</div>
								</dd>
							</dl>
						</div>
					</div>
					<!-- 음료 리스트(서비스 별) end -->
				</div>
			</div>
			<!-- container end -->
			
</body>
</html>