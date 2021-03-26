<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<style>
#box {
	width: 960px;
	height: auto;
	margin: 0 auto;
}

header {
	width: 100%;
	height: 80px;
	background-color: skyblue;
	text-align: center;
	font-size: 22pt;
	padding-top: 20px;
	box-sizing: border-box;
}

nav {
	width: 100%;
	height: 60px;
	background-color: aqua;
	box-sizing: border-box;
	padding-top: 15px;
}

ul {
	margin: 0;
	padding: 0;
}

li {
	margin: 0 10px;
	list-style: none;
	float: left;
	list-style: none;
}

h1 {
	font-size: 18pt;
	font-weight: normal;
	text-align: center;
}

table {
	width: 600px;
	margin: 0 auto;
}

footer {
	width: 100%;
	height: 40px;
	background-color: skyblue;
	margin-top: 20px;
}
</style>


<body>
	<div id="box">
		<header> 쇼핑몰 회원관리ver1.0 </header>

		<nav>
			<ul>
				<li>회원등록</li>
				<li>회원목록조회/수정</li>
				<li>회원매출조회</li>
				<li>홈으로</li>
			</ul>
		</nav>

		<section>
			<h1>홈쇼핑 회원 등록</h1>
			<form>
				<table border="1">
					<tr>
						<th>회원번호(자동발생)</th>
						<td><input type="text"></td>
					</tr>
					<tr>
						<th>회원성명</th>
						<td><input type="text"></td>
					</tr>
					<tr>
						<th>회원전화</th>
						<td><input type="text" size="32"></td>
					</tr>
					<tr>
						<th>회원주소</th>
						<td><input type="text" size="38"></td>
					</tr>
					<tr>
						<th>가입일자</th>
						<td><input type="text"></td>
					</tr>
					<tr>
						<th>고객등급 (A:VIP, B:일반, C:직원)</th>
						<td><input type="text"></td>
					</tr>
					<tr>
						<th>도서코드</th>
						<td><input type="text"></td>
					</tr>
					<tr>
						<th colspan="2"><input type="button" value="등록"><input
							type="button" value="조회"></th>
					</tr>
				</table>
			</form>
		</section>

		<footer></footer>
	</div>
</body>
</html>