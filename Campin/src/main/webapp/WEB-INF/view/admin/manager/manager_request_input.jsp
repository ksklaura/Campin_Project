<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>manager_request_input</title>
<link rel="stylesheet" type="text/css" href="./css/manager/manager.css">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap" rel="stylesheet">
</head>
<body>
<div id='manager_request_input'>
		<form name='frm_manager_request_input' class='frm_manager_request_input' method='post'>
		<h2>요청사항 답변 입력</h2>
		
		 <div class="review_att"> <%--가지고 올 데이터 있을경우에만 활성화 --%>
			 <img src="./image/img/partner_review2.jpg" width="100%">
		</div> 
		<label>작성일</label>
		<input type='date' name='nal' value='2022-07-22'/><br/>
		<label>작성자</label>
		<input type='text' name='pid' size='26' value='관리자'/><br/>  <%--size='30' --%>
		<label>요청사항</label>
		<select name='count_qna' id='count_qna' size='1'> 
			<option value='1'>사이트관련</option>
			<option value='2'>리뷰관련</option>
			<option value='3'>문의관련</option>
			<option value='4'>기타문의</option>
		</select><br/>
		<label>제목</label>
		<input type='text' name='subject' value='리뷰 관련 문의 드립니다.' size='30'/><br/>
		<label>요청내용</label><br/>
		<label></label>
		<textarea name='doc'>문의사항 답변 드립니다.</textarea><br/>
		
 		<%--일반 문의일경우
		<div class='btns_request'>
			<button type='button' class='btn_request_saver'>답변</button>
			<button type='button' class='btn_cancel'>취소</button>
		</div>--%>
		
		
<%--리뷰일경우 --%>
		<div class='btns_confirm'>
			<button type='button' class='btn_confirm'>승인</button>
			<button type='button' class='btn_cancel'>이동</button>
			<button type='button' class='btn_reject'>반려</button>
			<button type='button' class='btn_cancel'>취소</button>
		</div>
		
		
	</form>
</div>
</body>
</html>