<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<h3>회원가입</h3>
		<form action="form04_proc.jsp" name="member" method="post">
			<label for="id">아이디 :</label>
			<input type="text" name="id" id="id">
			<input type="button" value="중복검사"><br>
			<label for="password">비밀번호 : </label>
			<input type="password" name="password" id="password"><br>
			<label for="name">이름 : </label>
			<input type="text" name="name" id="name"><br>
			<label for="phone">연락처 : </label>
			<select name="phone1" id="phone">
				<option value="010">010</option>
				<option value="011">011</option>
				<option value="016" selected>016</option>
				<option value="017">017</option>
				<option value="019">019</option>
			</select>
			<!-- <input type="text" name="phone1" id="phone" size="4" maxlength="4"> --> -
			<input type="text" name="phone2" id="phone" size="4" maxlength="4"> -
			<input type="text" name="phone3" id="phone" size="4" maxlength="4"><br>
			<label for="gender">성별 : </label>
			<input type="radio" name="gender" id="man" value="남성"><label for="man">남성</label>
			<input type="radio" name="gender" id="woman" value="여성"><label for="woman">여성</label><br>
			<label for="hobby">취미 : </label>
			<input type="checkbox" id="reading" name="hobby" value="독서"><label for="reading">독서</label>
			<input type="checkbox" id="exercise" name="hobby" value="운동"><label for="exercise">운동</label>
			<input type="checkbox" id="movie" name="hobby" value="영화"><label for="movie">영화</label><br>
			<textarea rows="5" cols="40" name="comment" placeholder="가입인사"></textarea><br>
			<button type="submit">가입하기</button>
			<button type="reset">다시쓰기</button>
		</form>
	</body>
</html>