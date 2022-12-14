<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>user_join</title>
<link rel='stylesheet' type='text/css' href='./css/user/user_membership.css'>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script defer src='./js/user/user_membership.js'></script>
</head>
<body>
	<div id='user_join'>
		<form name='frm_user_join' class='frm_user_join' id='frm_user_join' method='post'>
			<h1>회원가입</h1>
			
			<div class='user_join_input'>
				<div class='label_group'>
					<label>아이디</label>
					<input type='text' name='id' id='id' placeholder='6~12자 사이로 소문자 영문과 숫자를 조합'/><br/>
					<span id="idValidation"></span>
				</div>
				<div class='label_group'>
					<label>비밀번호</label>
					<input type='password' name='pwd' id='pwd' placeholder='8~16자 사이로 영문과 숫자를 조합'/><br/>
					<span id="pwdValidation"></span><br/>
					<label>비밀번호 확인</label>
					<input type='password' name='pwdCheck' id='pwdCheck' placeholder='비밀번호를 한 번 더 입력해주세요.'/><br/>
					<span id="pwdCheckValidation"></span>
				</div>
				<div class='label_group'>
					<label>이름</label>
					<input type='text' name='mName' id='mName' placeholder='예) 김캠핀'/><br/>
					<span id="mNameValidation"></span>
				</div>
				<div class='label_group'>
					<label>생년월일</label>
					<input type='text' name='birth' id='birth' placeholder='예) 19930919'/><br/>
					<span id="birthValidation"></span>
				</div>
				<div class='label_group'>
					<label>휴대폰 번호</label>
					<input type='text' name='phone' id='phone' placeholder='- 를 제외한 숫자만 입력해주세요.'/><br/>
					<span id="phoneValidation"></span>
				</div>
				<div class='label_group'>
					<label>이메일 주소</label>
					<input type='text' name='email' id='email' placeholder='예) campin@gmail.com'/><br/>
					<span id="emailValidation"></span>
				</div>
				<div class='label_group'>
					<label>성별</label>
					<label class='gender'><input type='radio' name='gender' value='m'/>남자</label>
					<label class='gender'><input type='radio' name='gender' value='f'/>여자</label><br/>
				</div>
			</div>
			
			<div class='user_join_terms'>
				<h3>약관 동의</h3>
				<label class='terms'>서비스 이용약관(필수)</label><br/>
				<textarea readonly>
제1조 (목적)
이 약관은 자바먹조(이하 “회사"라 함)가 운영하는 캠핑 플랫폼(이하 “플랫폼"이라 함)에서 운영하는 캠핑 관련 서비스 “캠핀(Campin)" (이하 “서비스"라 함)을 이용함에 있어 “회사" 와 “이용자"의 권리, 의무 및 책임사항을 규정함을 목적으로 합니다.

※ [PC통신, 무선 등을 이용하는 경우에 대해서도 그 성질에 반하지 않는 한 이 약관을 준용합니다.
제2조 (용어의 정의)
본 약관에서 사용하는 용어의 정의는 다음과 같습니다.

“플랫폼" 이란 “이용자" 가 컴퓨터 등 정보통신설비를 이용하여 “서비스"를 이용할 수 있도록 “회사”가 제공하는 가상의 영업장을 말하며, 아울러 “플랫폼"을 운영하는 사업자의 의미로도 사용합니다.
“이용자" 란 “플랫폼"을 통하여 이 약관에 따라 제공하는 서비스를 받는 회원 및 비회원을 말합니다.
“회원"이라 함은 “플랫폼"에 회원등록을 한 자로서, 계속적으로 “플랫폼" 이 제공하는 서비스를 이용할 수 있는 자를 말합니다.
“비회원” 이라 함은 회원에 가입하지 않고 “플랫폼"이 제공하는 서비스를 이용하는 자를 말합니다.
“제휴판매자” 이라 함은 회사와 B2B 계약 체결을 완료한 B2B 사업자 회원을 말합니다.
제3조 (약관 등의 명시와 설명 및 개정)
“회사"는 이 약관의 내용과 상호 및 대표자 성명, 영업소 소재지 주소(소비자의 불만을 처리할 수 있는 곳의 주소를 포함), 전화번호, E-mail 주소, 사업자등록번호, 통신판매업 신고번호, 개인정보보호책임자 등을 “이용자”가 쉽게 알 수 있도록 “플랫폼"의 초기 서비스화면(전면)에 게시합니다. 다만, 약관의 내용은 “이용자"가 연결화면을 통하여 볼 수 있도록 할 수 있습니다.
"회사"는 [전자상거래 등에서의 소비자보호에 관한 법률], [약관의 규제에 관한 법률], [전자문서 및 전자거래기본법], [전자금융거래법], [전자서명법], [정보통신망이용촉진 및 정보보호 등에 관한 법률], [소비자기본법] 등 관련 법을 위배하지 않는 범위에서 이 약관을 개정할 수 있습니다.
“회사"가 약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여 현행약관과 함께 E-mail 등으로 적용일자 7일 이전부터 적용일자 전일까지 공지합니다. 다만, “이용자" 에게 불리하게 약관내용을 변경하는 경우에는 최소한 30일 이상의 사전 유예기간을 두고 공지합니다. 이 경우 “회사" 는 개정 전 내용과 개정 후 내용을 “이용자" 가 알기 쉽도록 표시합니다. 단, 회원의 연락처 미기재, 변경 후 미수정 등으로 인하여 개별 통지가 어려운 경우 일괄 공지를 개별 통지로 간주합니다.
“회원" 은 변경된 약관에 동의하지 않을 권리가 있으며, 동의하지 않을 경우에는 서비스 이용을 중단하고 탈퇴할 수 있습니다.
“회원" 이 전 ④항에 따라 약관에 대한 반대의사를 표시하지 않고 “서비스" 를 이용한 경우에는 약관에 동의한 것으로 봅니다.
이 약관에서 정하지 아니한 사항과 이 약관의 해석에 관여하는 전자상거래 등에서의 소비자보호에 관한 법률, 약관의 규제 등에 관한 법률 및 관계법령 또는 상관례에 따릅니다.
제4조 (회원가입)
“이용자" 는 “플랫폼" 이 정한 절차에 따라 이 약관에 동의한다는 의사표시를 함으로서 회원가입을 신청합니다.
“회사" 는 제①항과 같이 회원으로 가입할 것을 신청한 “이용자" 중 다음 각 호에 해당되지 않는 한 회원으로 등록합니다.
회원자격 상실 후 24시간이 경과하지 않는 경우
등록 내용에 타인의 정보를 사용한 경우
만 14세 미만의 아동이 신청하는 경우
본 약관 22조 “이용자" 의 의무를 지키지않아 회원자격이 제한되거나, 상실된 경우
회원가입계약의 성립 시기는 “회사" 의 승낙이 회원에게 도달한 시점으로 합니다.
회원은 회원가입 시 등록한 사항에 변경이 있는 경우, 상당한 기간 이내에 “플랫폼" 에 대하여 회원정보 수정하거나 E-mail 등의 방법으로 그 변경사항을 알려야 합니다.
“회사" 는 관련법령에 따라 필요한 경우 별도의 성인인증 절차를 실시할 수 있습니다.
제5조 (회원 탈퇴 및 자격 상실 등)
회원은 “회사" 에 언제든지 탈퇴를 요청할 수 있으며 “회사" 는 신속하게 회원탈퇴를 처리합니다. 이 경우 제공된 쿠폰 등은 모두 소멸합니다.
회원이 다음 각 호의 사유에 해당하는 경우, “플랫폼" 은 회원자격을 제한 및 정지시킬 수 있습니다.
가입 신청 시에 허위 내용을 등록한 경우
다른 사람의 “플랫폼" 이용을 방해하거나 그 정보를 도용하는 등 전자상거래 질서를 위협하는 경우
“플랫폼" 을 이용하여 법령 또는 이 약관이 금지하거나 공서양속에 반하는 행위를 하는 경우
본 약관 제 22조에 따른 “이용자" 의 의무를 지키지 아니하였을 경우
“회사" 가 회원 자격을 제한, 정지 시킨 후, 같은 행위가 2회 이상 반복되거나 30일 이내에 그 사유가 시정되지 아니하는 경우 “회사" 는 회원자격을 상실시킬 수 있습니다.
회사는 회원이 계속해서 12개월 이상 로그인하지 않는 경우, 회원정보의 보호 및 운영의 효율성을 위해 이용을 제한할 수 있습니다.
본 조의 이용제한 범위 내에서 제한의 조건 및 세부내용은 회사의 이용제한정책에서 정하는 바에 의합니다.
본 조에 따라 서비스 이용을 제한하거나 계약을 해지하는 경우에는 회사는 제6조 [회원에 대한 통지] 에 따라 통지합니다.
회원은 본 조에 따른 이용제한 등에 대해 회사가 정한 절차에 따라 이의신청을 할 수 있습니다. 이 때 이의가 정당하다고 회사가 인정하는 경우 회사는 즉시 서비스의 이용을 재개합니다.
제6조 (회원에 대한 통지)
“회사" 가 회원에 대한 통지를 하는 경우, 회원이 “회사" 에게 제공한 E-mail, SMS와 APP 메시지, 알람톡 등의 기타 수단으로 통지할 수 있습니다.
“회사" 는 불특정다수 회원에 대한 통지의 경우 1주일 이상 “플랫폼" 게시판에 게시 함으로써 개별 통지에 갈음할 수 있습니다. 다만, 회원 본인의 거래와 관련하여 중대한 영향을 미치는 사항에 대하여는 개별 통지합니다.
제7조 (서비스의 제공 및 변경)
“플랫폼" 은 다음과 같은 업무를 수행합니다.
시설에 대한 정보 제공
서비스이용에 대한 청약 접수
구매 계약이 체결된 서비스에 대한 통지
기타 “플랫폼" 이 정하는 업무
“플랫폼" 이 “이용자" 에게 접수한 청약에 대한 변경 내용 및 제휴판매자와 계약을 체결한 서비스의 내용을 재화 등의 품절 또는 기술적 사양의 변경 등의 사유로 변경할 경우에는 그 사유를 “이용자" 에게 통지 가능한 연락처로 신속하게 통지합니다.
이용자는 이용신청시 기재한 사항이 변경되었을 경우에는 수정하여야 하며, 수정하지 아니하여 발생하는 문제의 책임은 이용자에게 있습니다.
제8조 (서비스의 이용시간 및 중단)
“플랫폼" 의 이용은 특별한 사유가 없는 한 연중무휴 1일 24시간을 원칙으로 합니다. 다만, 컴퓨터 등 정보통신설비의 보수점검, 교체 및 고장, 통신의 두절 등의 사유 또는 정기점검 등의 필요로 “회사" 가 지정한 날 등의 경우에는 “플랫폼" 을 일시적으로 중단할 수 있습니다.
“회사" 는 “플랫폼" 의 원활한 운영을 위하여 기간을 정하여 사전에 고지하고 서비스를 중지할 수 있으며, 불가피하게 긴급한 조치를 하여야 하는 경우 사후에 통지할 수 있습니다.
고객센터 운영시간은 아래와 같이 규정합니다.
캠핏 고객센터 운영시간 : 평일 오전 10시 30분 ~ 오후 06시 30분 (점심시간 오후 1시부터 오후 2시 제외, 주말 및 공휴일 제외)
고객센터 이용불가 시간에는 Kakao > 친구목록 ‘캠핏' 에서 문의를 받고 있으며 순차적으로 답변이 진행됩니다.
제9조 (서비스이용 및 개인정보 제공 동의 등)
“이용자" 는 “플랫폼" 상에서 다음 또는 이와 유사한 방법에 의하여 서비스를 이용하며, “플랫폼” 은 “이용자" 가 서비스를 이용을 함에 있어서 다음의 각 내용을 알기 쉽게 제공하여야 합니다.

시설 등의 검색 및 선택
“이용자" 의 성명, 전화번호, 캠핑장, 이용 사이트(방), 이용날짜 및 시간 등의 입력
약관내용, 취소&환불이 제한되는 상품 안내, 시설 별 이용규정 및 취소환뷸규정의 동의 등 비용부담과 관련한 내용에 대한 확인
이 약관에 동의하고 위 3호의 사항을 확인하거나 거부하는 표시
결제방법의 선택
제10조 (게시물에 대한 권리)
회원이 서비스 내에 게시한 게시물(회원간 전달 포함)의 저작권은 회원에게 있으며, 저작권법에 의해 보호를 받습니다. 회사가 작성한 게시물에 대한 저작권 및 기타 지적재산권은 회사에 귀속합니다.
회원은 자신이 서비스 내에 게시한 게시물을 회사가 국내·외에서 다음 각 호의 목적으로 사용하는 것을 허락하며, 회사가 서비스 내 게재 이외의 목적으로 회원의 게시물을 사용할 경우 게시물에 대한 게시자를 반드시 명시합니다. 단, 게시자를 알 수 없는 익명 게시물이나 비영리적인 경우에는 그러하지 아니합니다.
서비스(제3자가 운영하는 사이트 또는 미디어의 일정 영역 내에 입점하여 서비스가 제공되는 경우 포함) 내에서 게시물을 사용하기 위하여 게시물의 크기를 변환하거나 단순화하는 등의 방식으로 수정하는 것
회사 또는 관계사가 운영하는 본 서비스 및 연동 서비스 에 게시물을 복제ㆍ전송ㆍ전시하는 것. 다만, 회원이 게시물의 복제ㆍ전송ㆍ전시에 반대 의견을 E-mail을 통해 관리자에게 통지할 경우에는 그러하지 않습니다.
회사의 서비스를 홍보하기 위한 목적으로 미디어, 소셜미디어를 포함한 디지털 마케팅 채널, 통신사 등에게 게시물의 내용을 보도, 방영하게 하는 것
회원이 서비스에 게시물을 게재하는 것은 다른 회원이 게시물을 서비스 내에서 사용하거나, 회사가 검색결과로 사용하는 것을 허락한 것으로 봅니다.
회사는 회원이 서비스 내에 게시한 게시물이 타인의 저작권, 프로그램 저작권 등을 침해하더라도 이에 대한 민, 형사사상의 책임을 부담하지 않습니다. 만일 회원이 타인의 저작권, 프로그램저작권 등을 침해하였음을 이유로 회사가 타인으로부터 손해배상청구 등 이의 제기를 받은 경우 회원은 회사의 면책을 위하여 노력하여야 하며, 회사가 면책되지 못한 경우 회원은 그로 인해 회사에 발생한 모든 손해를 부담하여야 합니다.
제11조 (게시물(회원의 게시물 등)의 삭제 및 제한)
회원 탈퇴 이후 회원이 작성하였던 게시물 및 댓글 등은 삭제되지 않으며, 회원 탈퇴로 인하여 회원 정보가 삭제되어 작성자 본인을 확인할 수 없어 게시물 편집 및 삭제가 원천적으로 불가합니다. 회원이 작성한 게시물의 삭제를 원할 경우에는 회원 탈퇴 이전에 게시물을 모두 삭제해야 합니다.
회원이 작성한 게시물에 대한 모든 권리 및 책임은 이를 게시한 회원에게 있으며, 회사는 회원이 게시하거나 등록하는 서비스의 내용물이 다음 각 항에 해당한다고 판단되는 경우에 사전통지 없이 임시조치 및 삭제할 수 있고, 이에 대하여 회사는 어떠한 책임도 지지 않습니다.
공서양속에 위반되는 내용일 경우
동의없이 타인의 정보를 게시물에 노출한 경우
범죄적 행위에 결부된다고 인정되는 경우
회사의 저작권, 제3자의 저작권 등 기타 권리를 침해하는 내용일 경우
동일한 내용을 중복하여 다수 게시하는 등 게시의 목적에 어긋나는 경우
회사에서 규정한 게시물 원칙에 어긋나거나, 게시물을 작성하는 위치에 부여된 성격에 부합하지 않는 경우
사업주 변경 또는 인테리어공사 등에 따른 권리자(사업주)의 게시물 중단 또는 삭제가 있는 경우
정당한 사유 없이 당사의 영업을 방해하는 내용을 기재하는 경우
타인을 비방할 목적으로 허위 사실을 유포하여 타인의 명예를 훼손하는 글 또는 타인을 비방하는 게시물의 경우
기타 관련법령에 위반된다고 판단되는 경우
회사는 ①항에 따른 권리자의 요청이 없는 경우라도 회사 또는 제3자의 권리침해가 인정될 만한 사유가 있거나 기타 회사 정책 및 관련법에 위반되는 경우에는 관련법에 따라 해당 게시물에 대해 임시조치(블라인드) 및 삭제 등의 조치를 취할 수 있습니다.
제12조 (결제수단)
“플랫폼" 에서 제공하는 서비스를 이용하는 것에 대한 결제방법은 다음 각 호의 방법 중 가용한 방법으로 할 수 있습니다.

인터넷뱅킹 등의 각종 계좌이체
선불카드, 직불카드, 신용카드 등의 각종 카드 결제
온라인무통장입금
전자화폐에 의한 결제
수령 시 대금지급 (현장결제 등)
“플랫폼" 과 계약을 맺었거나 “플랫폼" 이 인정한 상품권 또는 할인 쿠폰에 의한 결제
“플랫폼” 에서 직접 발행한 상품권 또는 쿠폰에 의한 결제
기타 전자적 지급 방법에 의한 대금 지급 등
제13조 (거래 기록의 보관)
거래 기록은 전자상거래 등에서의 소비자 보호에 관한 법률 규정에 의해 일정기간 동안 보존할 수 있습니다.

제14조 (할인쿠폰)
“회사" 는 “플랫폼" 을 이용하는 회원에게 일정 금액 또는 일정 비율을 할인 받을 수 있는 할인 쿠폰을 발급할 수 있습니다. 이 쿠폰은 “회사" 에서 그 사용 대상, 사용 방법, 사용 기간, 할인 금액 등을 정할 수 있습니다. 할인쿠폰의 종류 또는 내용은 “회사" 의 정책에 따라 달라질 수 있습니다.
“회사" 는 할인쿠폰의 사용 대상, 사용 방법, 사용 기간, 할인 금액 등을 할인쿠폰 또는 서비스 화면에 별도로 표시하거나 통지합니다.
“회원" 은 할인쿠폰을 “회원" 본인의 구매에 사용할 수 있는 권한만을 가지며, 어떠한 경우에도 이를 타인에게 실질적으로 매매 또는 양도할 수 없습니다.
“할인쿠폰" 은 플랫폼에서 숙소(예약), 상품 등을 구매할 때 표시된 금액 또는 비율만큼 물품대금에서 할인 받을 수 있는 회사가 발급한 증표를 의미하며, 쿠폰 별로 발급 기준, 사용 기준, 사용 기한 등이 상이할 수 있습니다.
“회사”는 별도의 프로모션을 통해 “회사”가 직접 발행한 “할인쿠폰”을 “회원”에게 판매할 수 있으며, 해당 쿠폰은 쿠폰 별로 판매 기준, 사용 기준, 사용 기한 등이 상이할 수 있습니다.
본 약관 제5조에 따라 회원 탈퇴 및 회원 자격이 상실된 경우, 탈퇴 및 자격 상실일까지 지급된 쿠폰은 자동으로 소멸되며, 복구가 불가합니다.
“할인쿠폰" 은 현금 및 현금화되는 수단으로 환급될 수 없습니다.
제15조 (수신확인통지, 서비스 이용 변경 및 취소)
“플랫폼" 은 “이용자" 의 서비스이용신청이 있는 경우 “이용자" 에게 수신확인통지를 합니다.
수신확인통지를 받은 “이용자" 는 의사표시의 불일치 등이 있는 경우에는 수신확인통지를 받은 후 즉시 서비스이용에 대한 변경 및 취소를 요청할 수 있고 “플랫폼" 은 “이용자" 가 동의한 시설별 이용규정 및 취소환불규정 등의 규제범위 이내에서 처리하여야 합니다.
제16조 (개별 서비스 약관 및 이용조건)
“회사" 는 제휴 업체에 관련한 별도의 약관 및 이용정책을 둘 수 있으며, 제휴 업체에서 별도로 적용되는 약관 및 정책에 대해 “회원"이 별도의 동의절차를 거치게 됩니다. 이 경우 제휴 업체에 대한 약관 및 정책이 본 약관에 우선합니다.
전항에도 불구하고 “회사" 는 개별 서비스에 대한 이용정책에 대해서는 “서비스" 를 통해 공지할 수 있으며, “이용자" 는 이용정책을 숙지하고 준수하여야 합니다.
제17조 (환급)
“플랫폼" 은 “이용자" 가 신청한 제휴판매자 상품이 품절 등의 사유로 제공을 할 수 없을 때에는 지체 없이 그 사유를 “이용자" 에게 통지하고 사전에 재화 등의 대금을 받은 경우에는 대금을 받은 날부터 3영업일 이내에 환급하거나 환급에 필요한 조치를 취합니다.

제18조 (취소, 변경, 환불 등)
서비스 이용에 대한 취소 및 환불규정은 전자상거래 등에서의 소비자보호에 관한 법령을 준수합니다.
“제휴판매자" 는 별도의 취소 및 환불규정을 제정할 수 있으며 이를 상세페이지에 기재하고 “이용자" 의 동의를 받은 경우 우선 적용됩니다.
“회사" 는 “제휴판매자” 에게 전 ②항의 규정이 없는 경우를 위하여 시설 별 취소환불규정을 제정할 수 있으며 이를 상세페이지에 기재하고 “이용자" 의 동의를 받아 적용합니다.
제19조 (개인정보보호)
“회사" 는 “이용자" 의 개인정보 수집 시 서비스제공을 위하여 필요한 범위에서 최소한의 개인정보를 수집합니다.
“회사" 는 회원가입 시 서비스에 필요한 정보를 미리 수집하지 않습니다. 다만, 관련 법령상 의무이행을 위하여 서비스이용 이전에 본인확인이 필요한 경우로서 최소한의 특정 개인정보를 수집하는 경우에는 그러하지 아니합니다.
“회사" 는 “이용자" 의 개인정보를 수집・이용하는 때에는 당해 “이용자" 에게 그 목적을 고지하고 동의를 받습니다.
“회사" 는 수집된 개인정보를 목적 외의 용도로 이용할 수 없으며, 새로운 이용목적이 발생한 경우 또는 제3자에게 제공하는 경우에는 이용・제공단계에서 당해 “이용자" 에게 그 목적을 고지하고 동의를 받습니다. 다만, 관련 법령에 달리 정함이 있는 경우에는 예외로 합니다.
“플랫폼" 이 제②항과 제③항에 의해 “이용자" 의 동의를 받아야 하는 경우에는 정보의 수집목적 및 이용목적, 제3자에 대한 정보제공 관련사항(제공받은 자, 제공목적 및 제공할 정보의 내용) 등 [정보통신망 이용촉진 및 정보보호 등에 관한 법률] 제22조 제1항이 규정한 사항을 미리 명시하거나 고지해야 하며 “이용자" 는 언제든지 이 동의를 철회할 수 있습니다.
“이용자" 는 언제든지 “플랫폼" 이 가지고 있는 자신의 개인정보에 대해 열람 및 오류정정을 요구할 수 있으며 “플랫폼" 은 이에 대해 지체 없이 필요한 조치를 취할 의무를 집니다. “이용자" 가 오류의 정정을 요구한 경우에는 “플랫폼" 은 그 오류를 정정할 때까지 당해 개인정보를 이용하지 않습니다.
“플랫폼" 은 개인정보 보호를 위하여 “이용자" 의 개인정보를 처리하는 자를 최소한으로 제한하여야 하며 신용카드, 은행계좌 등을 포함한 “이용자" 의 개인정보의 분실, 도난, 유출, 동의 없는 제3자 제공, 변조 등으로 인한 “이용자" 의 손해에 대하여 모든 책임을 집니다.
“플랫폼" 또는 그로부터 개인정보를 제공받은 제3자는 개인정보의 수집목적 또는 제공받은 목적을 달성할 때에는 당해 개인정보를 지체 없이 파기합니다.
“플랫폼" 은 개인정보의 수집・이용・제공에 관한 동의 란을 미리 선택한 것으로 설정해두지 않습니다. 또한 개인정보의 수집・이용・제공에 관한 “이용자" 의 동의거절 시 제한되는 서비스를 구체적으로 명시하고, 필수수집항목이 아닌 개인정보의 수집・이용・제공에 관한 “이용자" 의 동의 거절을 이유로 회원가입 등 서비스 제공을 제한하거나 거절하지 않습니다.
제20조 (회사의 의무)
“회사" 는 법령과 이 약관이 금지하거나 공서양속에 반하는 행위를 하지 않으며 이 약관이 정하는 바에 따라 지속적이고, 안정적인 서비스를 제공하는데 최선을 다하여야 합니다.
“회사" 는 “이용자" 가 안전하게 서비스를 이용할 수 있도록, “이용자" 의 개인정보(신용정보 포함)보호를 위한 보안 시스템을 갖추어야 합니다.
“회사" 는 이외에 관계 법령이 정한 의무사항을 준수합니다.
제21조 (회원의 ID 및 비밀번호에 대한 의무)
ID와 비밀번호에 관한 관리책임은 회원에게 있습니다.
“회원" 은 자신의 ID 및 비밀번호를 제3자에게 이용하게 해서는 안됩니다.
“회원" 이 자신의 ID 및 비밀번호를 도난당하거나 제3자가 사용하고 잇음을 인지한 경우에는 바로 “회사" 에 통보하고 “회사" 의 안내가 있는 경우에는 그에 따라야 합니다.
“회원" 이 제3항에 따른 통지를 하지 않거나 “회사" 의 조치에 따르지 않아 발생하는 모든 불이익에 대한 책임은 “회원" 에게 있습니다.
제22조 (이용자의 의무)
이용자는 다음 행위를 하여서는 안되며, 적발 시 회원탈퇴, 포인트 회수, 쿠폰 회수 등의 조치를 받을 수 있으며, 경우에 따라 경고, 일시정지, 영구이용정지 등으로 서비스 이용을 단계적으로 제한하는 조치를 받을 수 있습니다.

신청 또는 변경시 허위 내용의 등록
타인의 정보 도용
“플랫폼" 에 게시된 정보의 변경
“플랫폼" 이 정한 정보 이외의 정보(컴퓨터 프로그램 등) 등의 송신 또는 게시
“플랫폼" 및 기타 제3자의 저작권 등 지적재산권에 대한 침해
“플랫폼" 및 기타 제3자의 명예를 손상시키거나 업무를 방해하는 행위
외설 또는 폭력적인 메시지, 화상, 음성, 기타 공서양속에 반하는 정보를 “플랫폼" 에 공개 또는 게시하는 행위
회사가 정한 규정외의 방법으로 쿠폰, 기타 “회사" 가 제공하는 혜택을 적립하거나 사용하는 등의 행위
“이용자" 본인에게 제공된 쿠폰을 타인에게 판매하거나 양도하는 행위
고객센터 상담 내용이 욕설, 폭언, 성희롱 등에 해당하는 행위
확인되지 않은 허위의 게시물을 작성하는 행위
정당한 사유 없이 “회사" 의 영업을 방해하는 내용을 기재하는 행위
리버스엔지니어링, 디컴파일, 디스어셈블 및 기타 일체의 가공행위를 통하여 서비스를 복제, 분해 또는 모방 기타 변형하는 행위
자동 접속 프로그램 등을 사용하는 등 정상적인 용법과 다른 방법으로 서비스를 이용하여 “회사" 의 서버에 부하를 일으켜 “회사" 의 정상적인 서비스를 방해하는 행위
성년이 아닌 이용자의 이성 간 혼숙행위
제휴판매자의 시설 이용 과정에서 욕설, 폭언, 성희롱 등에 해당하는 행위로 제휴판매자의 시설 업무환경을 심각히 어지럽히는 경우
제휴판매자의 시설 이용 과정에서 기물 파손 등의 행위로 제휴판매자에게 재산상의 손해를 발생시키는 경우
기타 관계법령에 위반된다고 판단되는 행위
제23조 (“플랫폼" 과 연결된 “사이트" 와의 관계)
“플랫폼" 과 연결된 “사이트" 란 하이퍼링크(예: 하이퍼링크의 대상에는 문자, 그림 및 동화상 등이 포함됨) 방식 등으로 연결된 경우를 말합니다.
“플랫폼" 과 연결된 “사이트" 가 독자적으로 제공하는 재화 등에 의하여 “이용자" 와 행하는 거래에 대해서 보증 책임을 지지 않는다는 뜻을 “플랫폼" 의 초기화면 또는 연결되는 시점의 팝업화면으로 명시한 경우에는 그 거래에 대한 보증 책임을 지지 않습니다.
“플랫폼" 에서 제공되는 서비스 외에 “플랫폼" 과 단순한 링크로 연결되어 제3자가 제공하는 서비스에 대하여는 “회사" 의 개인정보처리방침이 적용되지 않으며 “회사" 는 제3자의 사이트에 대하여 책임지지 않습니다.
제24조 (면책)
“회사" 는 “제휴판매자" 와 “이용자" 간의 상품거래를 중개하는 플랫폼 서비스만을 제공할 뿐, “재화" 를 판매하는 당사자가 아니며, “재화" 에 대한 정보 및 배송, 하자 등에 대한 책임은 “제휴판매자" 에게 있습니다.
“회사" 는 “제휴판매자" 가 게재한 정보, 자료, 사실의 신뢰도, 정확성 등 내용에 관해서는 책임을 지지 않습니다.
“회사" 는 천재지변 또는 이에 준하는 불가항력으로 인하여 “서비스" 를 제공할 수 없는 경우에는 서비스 제공에 관한 책임이 면제됩니다.
“회사" 는 “이용자" 의 귀책사유로 인한 “서비스” 이용의 장애에 대하여는 책임을 지지 않습니다.
“회사" 는 “이용자" 가 게재한 이용후기 등 정보/자료/사실의 신뢰도, 정확성에 대해서는 책임을 지지 않습니다.
“회사" 는 제3자가 서비스 내 화면 또는 링크된 웹사이트를 통하여 광고한 제품 또는 서비스의 내용과 품질에 대해서 감시할 의무가 없으며, 이와 관련한 기타 어떠한 책임도 지지 않습니다.
“회사" 는 “이용자" 가 서비스를 이용하여 기대하는 수익을 상실한 것에 대하여 책임을 지지 않으며, 그 밖의 서비스를 통하여 얻은 자료로 인한 손해에 관하여 책임을 지지 않습니다.
“회사" 는 “이용자" 간 또는 “이용자" 와 제3자 상호간에 서비스를 매개로 하여 거래 등을 한 경우에는 책임이 면제됩니다.
“회사" 및 “회사" 의 임직원 그리고 대리인은 고의 또는 중대한 과실이 없는 한 다음과 같은 사항으로부터 발생하는 손해에 대해 책임을 지지 않습니다.
회원 정보의 허위 또는 부정확성에 기인하는 손해
서비스에 대한 접속 및 서비스의 이용과정에서 “이용자" 의 귀책사유로 발생하는 손해
서버에 대한 제3자의 모든 불법적인 접속 또는 서버의 불법적인 이용으로부터 발생하는 손해 및 제3자의 불법적인 행위를 방지하거나 예방하는 과정에서 발생하는 손해
제3자가 서비스를 이용하여 불법적으로 전송, 유포하거나 또는 전송, 유포되도록 한 모든 바이러스, 스파이웨어 및 기타 악성 프로그램으로 인한 손해
회사는 보호자가 동반하지 않은 미성년자의 숙박시설 이용으로 발생하는 숙박시설로부터의 입실거부, 예약취소, 환불불가 등의 불이익에 관하여 책임지지 않습니다.
제25조 (분쟁해결)
플랫폼은 이용자를 위하여 이용자와 제휴판매자 사이에서 중재역할을 합니다. 또한, 플랫폼은 이용자가 제기하는 정당한 의견이나 불만을 반영하고 처리하기 위한 인력 및 설비를 갖추고, 운영합니다. 플랫폼은 이용자로부터 제출되는 의견 및 불만사항의 신속한 처리가 곤란한 경우에는 이용자에게 그 사유와 처리일정을 통보해야 합니다.

본 사이트 서비스와 관련하여 궁금하신 사항이 있으시다면 언제든지 고객센터(대표번호 : 070-4126-8622 / 운영시간: 10시 30분 ~ 18시 30분) 또는 카카오채널 @캠핏 으로 문의 주시기 바랍니다.

제26조 (재판권 및 준거법)
“회사" 와 “이용자" 간에 발생한 분쟁에 관한 소송은 “회사" 의 주소지를 관할하는 법원을 관할법원으로 정합니다.
“플랫폼" 과 “이용자" 간에 제기된 전자상거래 소송에는 한국법을 적용합니다.
부칙 (시행일)
본 약관은 2022년 7월 3일부터 적용합니다.
				</textarea><br/>
				<label class='yes'><input type="checkbox" name="yes" id="check_1" value="yes" class="check"/>*동의</label><br/>
				
				<label class='terms'>개인정보 처리방침(필수)</label><br/>
				<textarea readonly>
제1조 (목적)
㈜넥스트에디션(이하 "회사"라 함)은 이용자의 개인정보보호를 매우 중요시하며, 『개인정보보호법』,『정보통신망 이용촉진 및 정보보호에 관한 법률』상의 개인정보보호규정 및 방송통신위원회가 제정한 『개인정보보호지침』을 준수하고 있습니다. 회사는 개인정보처리방침을 통하여 귀하께서 제공하시는 개인정보가 어떠한 용도와 방식으로 이용되고 있으며, 개인정보보호를 위해 어떠한 조치가 취해지고 있는지 알려드립니다.
개인정보처리방침은 정부의 법령이나 지침의 변경, 또는 보다 나은 서비스의 제공을 위하여 그 내용이 변경될 수 있습니다. 이 경우 회사는 웹 사이트에서 공지사항에 이를 올리거나 이메일을 통해서 공지하고 있습니다.
회사는 개인정보처리방침을 사이트 첫 화면 또는 첫 화면과의 연결화면을 통해 공개함으로써 이용자가 언제나 용이하게 보실 수 있도록 조치하고 있습니다.
회사는 개인정보처리방침의 지속적인 개선을 위하여 개인정보처리방침을 개정하는데 필요한 절차를 정하고 있습니다.
제2조 (개인정보 수집에 대한 동의 및 수집 방법)
서비스 이용과정에서 자동으로 수집되는 정보는 다음과 같습니다.
서비스 이용기록, IP, 쿠키, 방문일시
회사는 수집된 이용자들의 개인정보를 다음의 목적을 위해 이용하고 있습니다.
회원관리
회원제 서비스 이용에 따른 본인확인, 개인 식별, 불량회원의 부정 이용 방지와 비인가 사용 방지, 가입 의사 확인, 가입 및 가입횟수 제한, 분쟁 조정을 위한 기록 보존, 불만처리 등 민원처리, 고지사항 전달
서비스 제공에 관한 계약 이행 및 서비스 제공
컨텐츠 및 회원 맞춤형 서비스 제공, 서비스 구매 및 요금 결제, 금융거래 본인 인증 및 금융 서비스, 상품 주문에 따른 배송 서비스
신규서비스 개발 / 마케팅 및 광고에 활용
신규 서비스(컨텐츠) 개발 및 특화, 이벤트 등 광고성 정보 전달, 통계학적 특성에 따른 서비스 제공 및 광고 게재, 접속 빈도 파악, 회원의 서비스 이용에 대한 통계
회사는 다음과 같은 방법으로 개인정보를 수집할 수 있으며 개인식별이 가능한 개인정보를 수집하는 경우에는 이용자로부터 동의를 받습니다. 이용자가 회원가입 등의 페이지를 통해 동의 버튼을 클릭하거나, 회원정보 수정 등을 통해 추가로 수집하는 개인정보를 기재한 후 저장할 경우 개인정보 수집에 동의한 것으로 간주합니다.
홈페이지, 서면, 팩스, 전화, 고객센터 상담을 통한 수집
생성정보 수집 툴을 통한 수집
제3조 (개인정보 수집 ・ 이용 목적 및 수집항목 등)
회사는 회원가입, 상담, 서비스 신청 및 제공 등을 위해 다음과 같은 개인정보를 수집하고 있습니다. 이용자가 회원가입 등의 페이지를 통해 동의 버튼을 클릭하거나, 회원정보 수정 등을 통해 추가로 수집하는 개인정보를 기재한 후 저장할 경우 개인정보 수집에 동의한 것으로 간주합니다. 회사의 각 서비스를 이용하시고자 할 경우 다음의 필수정보를 입력해주셔야 하며 선택항목의 경우는 입력하시지 않았다하여 서비스 이용에 제한은 없습니다. 단, 이용 목적에 따른 서비스 이용에는 제한될 수 있습니다.
이용자 개인정보 수집 항목
분류	수집 ・ 이용 목적	수집 ・ 이용 항목	보유 ・ 이용 기간
필수항목	회원가입	이메일, 이름, 휴대폰번호, 닉네임	계약 종료 시까지 또는 회원 탈퇴 시까지. 단, 관계법령에 의하여 보존할 필요가 있는 경우를 제외하고 목적 달성 시 지체 없이 파기
″간편로그인	페이스북 가입 시 페이스북 계정 정보
네이버 가입 시 : 네이버 계정 정보
카카오 가입 시 : 카카오 계정 정보
구글 가입 시 : 구글 계정 정보	″
″캠핑예약	이름, 휴대폰번호, 차량번호, 결제정보″
″상품구매	이름, 휴대폰번호, 배송주소, 결제정보″
″환불(취소)	계좌번호, 은행명, 예금주	″
선택정보	이벤트 / 마케팅	경품제공에 필요한 정보, 이 외 마케팅 및 광고의 활용에 필요한 이용자에 대한 정보	계약 종료 시까지 또는회원탈퇴 시까지. 단, 관계법령에 의하여 보존할 필요가 있는 경우를 제외하고 목적달성시 지체없이 파기
법령에 의해 수집 이용되는 회원 정보
보유 정보	보유 기간	근거 법령
계약 또는 청약철회 등에 관한 기록	5년	전자상거래 등에서의 소비자보호에 관한 법률
대금결제 및 재화 등의 공급에 관한 기록	5년	전자상거래 등에서의 소비자보호에 관한 법률
소비자의 불만 또는 분쟁처리에 관한 기록	3년	전자상거래 등에서의 소비자보호에 관한 법률
표시, 광고에 관한 기록	6개월	전자상거래 등에서의 소비자보호에 관한 법률
웹사이트 방문 기록	3개월	통신비밀보호법
이용약관 및 관련 법령에 따라 보관 후 파기하는 이용자 개인정보 및 아래 정보는 탈퇴일로부터 24시간 보관 후 파기합니다.

탈퇴 후 24시간 내 재가입 방지를 위한 정보 (본인 인증 정보)
부정거래 방지를 위한 정보 (고객번호(고유번호), Device ID, 탈퇴일시)
아래 정보는 해당 사유 종료시까지 보관 후 파기합니다.

회사와 이용자간 민원, 소송 등 분쟁 과정 중 법률로 정한 보유기간이 경과한 경우 분쟁 해결시까지 보관 후 파기
회사가 개별적으로 이용자의 동의를 받은 경우 동의받은 기간까지 보관 후 파기
정산이 남아 있는 경우 예약 정보를 정산 완료된 후 법률로 정한 보유기간 동안 보관 후 파기
아래 정보는 해당 사유 종료시까지 보관 후 파기합니다.

회사와 이용자간 민원, 소송 등 분쟁 과정 중 법률로 정한 보유기간이 경과한 경우 분쟁 해결시까지 보관 후 파기
회사가 개별적으로 이용자의 동의를 받은 경우 동의받은 기간까지 보관 후 파기
이용자의 기본적 인권 침해의 우려가 있는 민감한 개인정보(인종 및 민족, 사상 및 신조, 출신지 및 본적지, 정치적 성향 및 범죄기록, 의료정보 등)는 수집하지 않습니다.

이용자의 개인정보는 서비스를 이용하는 시점부터 서비스를 제공하는 기간 동안에만 제한적으로 이용하고 있습니다. 이용자가 회원탈퇴를 요청하거나 이용자의 마지막 로그인 일시를 기준으로 1년이 초과되어 이용자의 계정이 탈퇴 처리되는 경우, 제공한 개인정보의 수집 및 이용에 대한 동의를 철회하는 경우, 또는 수집 및 이용목적이 달성되거나 보유 및 이용기간이 종료한 경우 해당 이용자의 개인정보는 지체 없이 파기 됩니다.

종이에 출력된 개인 정보 : 분쇄기로 분쇄하거나 소각
전자적 파일 형태로 저장된 개인 정보 : 기록을 재사용할 수 없는 기술적 방법을 사용하여 삭제
이용자의 동의를 받아 보유하고 있는 거래정보 등을 이용자께서 열람을 요구하시는 경우 회사는 지체 없이 그 내역을 확인 할 수 있도록 조치합니다.

회사가 서비스 제공을 위해 수집한 이용자의 모든 개인정보는 수집 단계부터 안전한 암호화 통신을 이용하여, AWS(Amazon Web Services) 상의 대한민국 리전에 위치한 데이타센터로 전송되며, 개인정보처리방침의 보관기간 동안 저장합니다. 클라우드의 보안은 AWS가 취득한 국제 인증 프로그램을 통해서 확인 할 수 있으며, 회사와 클라우드 제공사인 AWS의 공동 책임 문서는 이 링크에서 확인할 수 있습니다.(https://aws.amazon.com/ko/compliance/shared-responsibility-model/)

제4조 (개인정보 자동수집 장치의 설치 ・ 운영 및 그 거부에 관한 사항)
쿠키(cookie)는 웹사이트가 이용자의 브라우저(인터넷 익스플로러, 크롬, 파이어폭스, 기타 모바일 브라우저)로 전송하는 소량의 정보입니다. 회사는 이용자에 대한 정보를 저장하고 수시로 찾아내는 ‘쿠키(cookie)’를 사용합니다. 쿠키는 이용자의 컴퓨터 또는 모바일 기기는 식별하지만 이용자을 개인적으로 식별하지는 않습니다. 또한 회원은 쿠키에 대한 선택권이 있습니다.

웹브라우저 상단의 도구 > 인터넷옵션 탭(option tab)에서 모든 쿠키를 다 받아들이거나, 쿠키가 설치될 때 통지를 보내도록 하거나, 아니면 모든 쿠키를 거부할 수 있는 선택권을 가질 수 있습니다.
모바일 기기의 경우에도 ‘설정’ 메뉴나 또는 각 모바일 브라우저의 설정 메뉴에서 쿠키에 대한 선택을 제어할 수 있습니다. 다만, 쿠키를 거부할 경우 로그인이 필요한 서비스 이용에 일부 제약이 있을 수 있습니다.
회사의 쿠키(cookie) 운용

운영 및 관리하는 숙소 정보의 인가
로그인 유지 기간 관리 등 서비스의 보안 및 편의를 위한 정책의 적용
유료서비스 이용 시 이용기간 안내
개인의 관심 분야에 따라 차별화된 정보를 제공
회원과 비회원의 접속빈도 또는 머문 시간 등을 분석하여 이용자의 취향과 관심분야를 파악하여 타겟(target) 마케팅에 활용
클릭한 정보들에 대한 세부정보와 관심 있게 둘러본 정보들에 대한 자취를 분석하여 다음 번 접속 때 개인 맞춤 서비스를 제공
회원들의 습관을 분석하여 서비스 개편 등의 척도로 이용
제5조 (개인정보의 제3자 제공에 대한 동의)
회사는 이용자들의 개인정보를 "제2조 개인정보 수집에 대한 동의 및 수집 방법"에서 고지한 범위 내에서 사용하며, 이용자의 사전 동의 없이는 동 범위를 초과하여 이용하거나 원칙적으로 이용자의 개인정보를 외부에 공개하지 않습니다. 다만, 아래의 경우에는 예외로 합니다.

이용자들이 사전에 동의한 경우
법령의 규정에 의거하거나, 수사 목적으로 법령에 정해진 절차와 방법에 따라 수사기관의 요구가 있는 경우
통계작성, 학술연구 또는 시장조사를 위하여 필요한 경우로서 특정 개인을 알아볼 수 없는 형태로 가공하여 제공하는 경우
회사가 제공하는 서비스를 통하여 주문 및 결제가 이루어진 경우 상담, 배송 등 거래이행을 위하여 관련된 정보를 필요한 범위 내에서 거래 당사자에게 제공합니다.
[개인정보 제 3자 제공 항목]
업체명	제공목적	제공정보	보유 및 이용기간
캠핑예약
제휴 캠핑장	캠핑장예약
확인/취소/환불	이름, 휴대폰번호, 차량번호 등 예약에 필요한 정보
(환불시 : 계좌번호, 은행, 예금주명)	서비스 제공 후 “제3조 개인정보 수집 ・ 이용 목적 및 수집항목 등"에 따라 삭제
제6조 (개인정보의 위탁처리)
회사는 서비스 향상을 위해서 회원의 개인정보가 필요한 경우 동의 등 법률상의 요건을 구비하여 아래와 같이 개인정보의 처리를 위탁하고 있으며, 관계 법령에 따라 위탁계약 시 개인정보가 안전하게 관리될 수 있도록 필요한 사항을 규정하고 있습니다. 이 때에 공유하는 정보는 당해 목적을 달성하기 위하여 필요한 최소한의 정보에 국한됩니다.

수탁업체	위탁 업무 내용
(주)부트페이	카드결제, 실시간계좌이체
(주)다날	카드결제, 실시간계좌이체
(주)다우기술	알림톡/SMS/LMS/MMS 발송
(주)조이코퍼레이션	서비스 안내 및 고객 CS
(주)카카오	서비스 안내 및 고객 CS
Amazon Web Services Inc.	데이터 보관 및 처리, 이메일, 문서/파일 저장과 내부 커뮤니케이션 및 협업 도구
상품 판매 및 배송 업체
(https://bit.ly/39pkGio)	상품 배송, 환불, 교환, AS 업무 처리
(주)볼드코퍼레이션	서비스 안내 및 고객 CS
제7조 (개인정보의 열람, 정정)
이용자는 등록되어 있는 본인의 개인정보를 열람하거나 정정하실 수 있습니다. 개인정보 열람 및 정정을 하고자 할 경우에는 직접 수정 또는 개인정보보호책임자 및 담당자에게 서면, 전화 또는 E-mail로 연락하시면 지체 없이 조치하겠습니다.
잘못된 개인정보를 제3자에게 이미 제공한 경우에는 정정 처리결과를 제3자에게 지체 없이 통지하여 정정하도록 조치하겠습니다.
제8조 (동의 철회)
회원가입 등을 통해 개인정보의 수집, 이용, 제공에 대해 회원이 동의한 내용을 회원은 언제든지 철회하실 수 있습니다. 개인정보보호책임자 또는 담당자에게 우편, 고객센터, 전화 등으로 회원탈퇴 의사를 전달하시면 개인정보의 삭제 등 필요한 조치를 하겠습니다. 동의 철회를 하고 개인정보를 파기하는 등의 조치를 취한 경우에는 그 사실을 귀하께 지체 없이 통지하도록 하겠습니다.
회사는 개인정보의 수집에 대한 동의철회(회원탈퇴)를 개인정보를 수집하는 방법보다 쉽게 할 수 있도록 필요한 조치를 취하겠습니다.
제9조 (개인정보보호를 위한 기술 및 관리적 대책)
회사는 이용자들의 개인정보를 보호하기 위하여 다음과 같은 보호 대책을 시행하고 있습니다.

기술적 대책
이용자의 개인정보는 비밀번호에 의해 보호되며 파일 및 전송데이터를 암호화하고 중요한 데이터는 별도의 보안기능을 통해 보호되고 있습니다.
회사는 백신프로그램을 이용하여 컴퓨터바이러스에 의한 피해를 방지하기 위한 조치를 취하고 있습니다. 백신프로그램은 주기적으로 업데이트되며 갑작스런 바이러스가 출현할 경우 백신이 나오는 즉시 이를 제공함으로써 개인정보가 침해되는 것을 방지하고 있습니다.
해킹 등 외부침입에 대비하여 각 서버마다 침입차단시스템 및 취약점 분석시스템 등을 이용하여 보안에 만전을 기하고 있습니다.
관리적 대책
회사는 회사의 개인정보 취급자를 최소한으로 제한하며, 개인정보 취급자에 대한 교육 등 관리적 조치를 통해 개인정보보호의 중요성을 인식시키고 있습니다.
회사는 개인정보처리방침의 이행사항 및 담당자의 준수여부를 확인하여 문제가 발견될 경우 즉시 수정하고 바로 잡을 수 있도록 노력하고 있습니다. 단, 회사가 개인정보보호 의무를 다 하였음에도 불구하고 이용자 본인의 부주의나 회사가 관리하지 않는 영역에서의 사고 등 회사의 귀책에 기인하지 않은 손해에 대해서는 회사는 책임을 지지 않습니다.
그 외 내부 관리자의 실수나 기술관리 상의 사고로 인해 개인정보의 상실, 유출, 변조, 훼손이 유발될 경우 회사는 즉각 이용자께 사실을 알리고 적절한 대책과 보상을 강구할 것입니다.
제10조 (이용자의 권리와 의무)
이용자의 개인정보를 최신의 상태로 정확하게 입력하여 불의의 사고를 예방해 주시기 바랍니다. 이용자가 입력한 부정확한 정보로 인해 발생하는 사고의 책임은 이용자 자신에게 있으며 타인 정보의 도용 등 허위정보를 입력할 경우 회원자격이 상실될 수 있습니다. 이에 해당하는 내용은 아래와 같습니다.

이용자는 자신의 개인정보를 최신의 상태로 유지해야 하며, 이용자의 부정확한 정보 입력으로 발생하는 문제의 책임은 이용자 자신에게 있습니다.
타인의 주민번호 등 개인정보를 도용하여 회원가입 또는 사이트 이용 시 회원자격 상실과 함께 주민등록법에 의거하여 처벌될 수 있습니다.
이용자는 아이디, 비밀번호 등에 대해 보안을 유지할 책임이 있으며 제3자에게 이를 양도하거나 대여할 수 없습니다.
비밀번호를 포함한 귀하의 개인정보가 유출되지 않도록 조심하시고 게시물을 포함한 타인의 개인정보를 훼손하지 않도록 유의해 주십시오. 만약 이 같은 책임을 다하지 못하고 타인의 정보 및 존엄성을 훼손할 시에는 『정보통신망이용촉진 및 정보보호 등에 관한 법률』, 『개인정보보호법』 등에 의해 처벌받을 수 있습니다.
제11조 (의견수렴 및 불만처리)
회사는 이용자의 의견을 소중하게 생각하며, 이용자은 의문사항으로부터 언제나 성실한 답변을 받을 권리가 있습니다.

회사는 이용자와의 원활한 의사소통을 위해 고객센터를 운영하고 있으며 연락처는 아래와 같습니다.

[고객센터]
카카오채널 : 캠핀
전자우편 : campin@naver.com
전화번호 : 010-0000-0000
주소 : 서울특별시 
기타 개인정보에 관한 상담이 필요한 경우에는 회사의 위 전자우편으로 문의하실 수 있으며, 국가기관에 신고나 상담이 필요한 경우에는 아래의 연락처에 문의하셔서 도움을 받으실 수 있습니다.

개인정보침해신고센터
(http://privacy.kisa.or.kr / 국번 없이 118)
대검찰청 사이버수사과
(http://spo.go.kr / 국번 없이 1301)
경찰청 사이버안전지킴이
(http://www.police.go.kr / 국번 없이 182)
개인정보 분쟁조정위원회
(www.kopico.go.kr / 1833-6972)
제12조 (개인정보 보호책임자)
회사는 이용자께서 좋은 정보를 안전하게 이용할 수 있도록 최선을 다하고 있습니다.
그러나 기술적인 보완조치를 했음에도 불구하고, 해킹 등 기본적인 네트워크상의 위험성에 의해 발생하는 예기치 못한 사고로 인한 정보의 훼손 및 방문자가 작성한 게시물에 의한 각종 분쟁에 관해서는 책임이 없습니다. 회사는 회원의 개인정보를 보호하고 개인정보와 관련한 불만을 처리하기 위하여 아래와 같이 관련 부서 및 개인정보 보호책임자를 지정하고 있습니다.

제13조 (개인정보 처리방침의 개정과 그 공지)
법령, 정책 또는 보안기술의 변경에 따라 내용의 추가, 삭제 및 수정이 있을 시에는 이용자가 언제든지 변경된 사항을 쉽게 알아볼 수 있도록 변경사항 시행일의 7일 전부터 홈페이지의 '공지사항'란 또는 별도의 창을 통해 고지할 것입니다. 다만, 개인정보의 수집 및 활용, 제3자 제공 등과 같이 이용자 권리의 중요한 변경이 있을 경우에는 최소 30일 전에 고지합니다

부 칙
제1조(시행일) 본 약관은 2022년 7월 3일부터 시행합니다.
				</textarea><br/>
				<label class='yes'><input type="checkbox" name="yes" id="check_2" value="yes" class="check"/>*동의</label><br/>
				<label class='yes_all'><input type="checkbox" name="AllYes" id="check_all" value="yes" />전체동의</label><br/>
			</div>
			<button type='button' name='btnJoin' class='btn_join' id='btn_join' onclick='user_membership.user_joinR()'>회원가입</button>
		</form>
	</div>
</body>
</html>