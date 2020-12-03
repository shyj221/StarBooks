/* 페이지 로딩 후 실행 */
$(document).ready(function(){
	//클릭 이벤트
	$(document).on('click', '.joinBtn', function() {
		var menuKind = $(this).next().val();
		location.href='joinPage.do?menuKind=' + menuKind;
	});
});

/* 함수선언 영역*/
(function($){
	//aaa라는 함수선언
	//aaa = function(){
	
	//};
})(jQuery);