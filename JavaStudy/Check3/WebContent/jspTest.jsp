<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link rel="stylesheet" href="CSS/style.css" />
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ include file="header.jsp"%>
<!-- name、idの入CS力エリアを作成しなさい -->
<div  class="form">
<table>
    <tr>
      <th>name</th>
      <td><input name="name" type="text"></td>
    </tr>
    <tr>
      <th>id</th>
      <td><input name="id" type="text"></td>
    </tr>
    </table>
 </div>
<%@ include file="footer.jsp"%>

</body>
</html>