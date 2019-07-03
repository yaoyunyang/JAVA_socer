<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="./CSS/soccer.css" media="all"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sign_in</title>
<style type="text/css">
body {
	background-image: url('./image/sign_up.jpg');
}
</style>
</head>
<body>
<center><h1>登录</h1></center>
<div><list_word>用户名：</list_word><input type="text" name = user_name value="${user_name}"></div>
<div style ="text-indent:1em"><list_word>密码：</list_word> <input type="password" name="password" value="${password}"></div> 
<div style ="text-indent:4em"><list_word><input type="submit"value ='提交'><input type="reset" value="重置"><list_word></div> 
		<a href=Main.jsp class="nav">返回</a>
</body>
</html>