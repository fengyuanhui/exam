<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>

<body>
	<h2>新增</h2>
	<form method="post" action="<%=request.getContextPath()%>/book/add">
		bookname:<input type="text" name="name" id="name"> 
		author:<input type="text" name="author" id="author"> 
			   <input type="submit" value="Add">
	</form>
</body>
</html>
