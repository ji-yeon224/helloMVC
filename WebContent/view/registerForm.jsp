<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registeration Page</title>
</head>
<style>
div.ex {
	text-align: center;
	width: 35%;
	padding: 10px;
	border: 5px solid grey;
	margin: 0px
}
</style>
<body>

	<h1>Registeration Form</h1>
	<br>
	<div class="ex">
		<form action="/helloMVC/doRegister" method="post">

			<table cellpadding="5">
				<tr>
					<td colspan=2 style="text-align: center"><b>Enter
							Information Here</b></td>
					<td></td>
				</tr>
				<tr>
					<td>아이디</td>
					<td><input type="text" name="id"></td>
				</tr>
				<tr>
					<td>비밀번호</td>
					<td><input type="password" name="password"></td>
				</tr>
				<tr>
					<td>이름</td>
					<td><input type="text" name="name"></td>
				</tr>
				<tr>
					<td>성별</td>
					<td><input type="radio" name="gender" value="male" checked>남성
						<input type="radio" name="gender" value="female">여성</td>
				</tr>
				<tr>
					<td>이메일</td>
					<td><input type="text" name="email"></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="submit" value="Press"></td>
			</table>


		</form>
	</div>

</body>
</html>