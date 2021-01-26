<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<script type="text/javascript">
			function checkLogin(){
				var form = document.loginForm;

				if(form.id.value.length < 4 || form.id.value.length > 12){
					alert("아이디는 4~12이내로 입력 가능합니다.")
					form.id.select();
					return;
				}

				if(form.pw.value.length < 4){
					alert("비밀번호는 4자 이상으로 입력 가능합니다.")
					form.pw.select();
					return;
				}
				form.submit();
			}

			window.addEventListener("DOMContentLoaded", function(){
				var btn = document.getElementById("btn_submit");
				btn.addEventListener("click", function(){
					checkLogin();
				});
			});
			
		</script>
	</head>
	<body>
		<form name="loginForm" action="validation03_proc.jsp" method="post">
			<label for="id">아이디 : </label>
			<input type="text" id="id" name="id"><br>
			<label for="pw">비밀번호 : </label>
			<input type="password" id="pw" name="pw"><br>
			<button type="button" id="btn_submit">전송</button>
		</form>
	</body>
</html>