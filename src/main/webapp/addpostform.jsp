<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>플레이리스트에 노래 추가</h1>
<form action="addpost.jsp" method="post">
<table>
<tr><td>제목:</td><td><input type="text" name="title"/></td></tr>
<tr><td>가수:</td><td><input type="text" name="writer"/></td></tr>
<tr><td>길이:</td><td><input type="text" name="song"/></td></tr>
<tr><td>장르:</td><td><input type="text" name="content"></td></tr>
<tr><td><a href="posts.jsp">돌아가기</a></td><td align="right"><input type="submit" value="Add Post"/></td></tr>
</table>
</form>

</body>
</html>