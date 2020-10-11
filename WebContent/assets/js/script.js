function memberModify(){

	if(regForm.id.value == "") {

		alert("id를 입력하시오.");

		regForm.id.focus();

		return;

	} 

	

	if(regForm.pass.value == "") {

		alert("passwd를 입력하시오.");

		regForm.pass.focus();

		return;

	}

	

	if(regForm.pass.value !== regForm.repass.value) {

		alert("비밀번호 불일치!");

		regForm.pass.focus();

		return;

	} 

	// 이름, 이메일, 전화번호 - 정규표현식

	regForm.submit();

}



//회원정보 수정 취소

function memberModifyCancel(){

	location.href = "/index.jsp";

}
