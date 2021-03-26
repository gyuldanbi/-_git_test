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
	margin: 0 10px; list-style : none;
	float: left;
	list-style: none;
}

h1 {
	font-size: 18pt;
	font-weight: normal;
	text-align: center;
}

table {
	width: 900px;
	margin: 0 auto;
	text-align: center;
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
			<h1>회원목록조회/수정</h1>

			<table border="1">
				<tr>
					<th>회원번호</th>
					<th>회원성명</th>
					<th>전화번호</th>
					<th>주소</th>
					<th>가입일자</th>
					<th>고객등급</th>
					<th>거주지역</th>
				</tr>
				<tr>
					<td></td>
					<td>김행복</td>
					<td>010-1111-2222</td>
					<td>서울 동대문구 휘경동</td>
					<td>2015-12-02</td>
					<td>VIP</td>
					<td>01</td>
				</tr>
				<tr>
					<td></td>
					<td>이축복</td>
					<td>010-1111-3333</td>
					<td>서울 동대문구 휘경동</td>
					<td>2015-12-06</td>
					<td>일반</td>
					<td>01</td>
				</tr>
				<tr>
					<td></td>
					<td>장믿음</td>
					<td>010-1111-4444</td>
					<td>울릉군 울릉읍 독도1리</td>
					<td>2015-10-01</td>
					<td>일반</td>
					<td>30</td>
				</tr>
				<tr>
					<td></td>
					<td>최사랑</td>
					<td>010-1111-5555</td>
					<td>울릉군 울릉읍 독도2리</td>
					<td>2015-11-13</td>
					<td>VIP</td>
					<td>30</td>
				</tr>
				<tr>
					<td></td>
					<td>진명화</td>
					<td>010-1111-6666</td>
					<td>제주도 제주시 외나무골</td>
					<td>2015-12-25</td>
					<td>일반</td>
					<td>60</td>
				</tr>
				<tr>
					<td></td>
					<td>차공단</td>
					<td>010-1111-7777</td>
					<td>제주도 제주시 감나무골</td>
					<td>2015-12-11</td>
					<td>직원</td>
					<td>60</td>
				</tr>
			</table>
		</section>

		<footer></footer>
	</div>
</body>
</html>