<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="UTF-8">
		<title>Document</title>
		<link rel="stylesheet" href="/style/style.css">
		<style>
		
		</style>
	</head>
	<body>
		<div id="wrap">
		<h1><%="JdbcTemplate 출력"%></h1>
		<hr>
		<table>
			<tbody>
				<tr>
					<th>번호</th>
					<th>상품 코드</th>
					<th>상품명</th>
					<th>상품가격</th>
					<th>재고</th>
					<th>등록시간</th>
				</tr>
				<c:forEach var="dto" items="${memberList}">
					<tr>
						<td>${dto.num}</td>
						<td>${dto.goodsCode}</td>
						<td>${dto.goodsName}</td>
						<td>${dto.price}</td>
						<td>${dto.cnt}</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
		</div>	
		<!-- div#wrap -->
		<script src="/script/jquery-3.6.4.min.js"></script>
        <script src="/script/script.js"></script>	
	</body>
</html>
   
 