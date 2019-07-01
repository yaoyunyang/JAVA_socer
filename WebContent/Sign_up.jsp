<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type = "text/javascript">
function validate()
{
	var user_name = document.getElementsByName("user_name");
	var password = document. getElementsByName("password");
	var repassword = document.getElementsByName("repassword");
	var user_type = document.getElementsByName("user_type");
	var gender = document.getElementsByName("gender");
	var date_of_birth = document.getElementsByName("date_of_birth");
	var habit_football =  document.getElementsByName("football");
	var habit_drinking =  document.getElementsByName("drinking");
	var habit_girl =  document.getElementsByName("girl");
	if (password != repassword){
		alert ("两次输入密码不一致！");
		
	}
	if (habit_football==NULL && habit_drinking==NULL && habit_girl == NULL)
		{
		aler ("必须选择至少一个感兴趣的话题！");
		
		}
	}
</script>
<title>sign up</title>
<style type="text/css">
label { float: left; width: 10em; margin-right: 1em; text-align: right; }
.div1{
        text-align:left
    }
body {
	background-image: url('./image/sign_up.jpg');
	background-size:100% 200%;
}
</style>
</head>
<body>
<center><h1>用户注册</h1></center>
	<form onsubmit="return validate()" action="/Test/Control" method = "post">
		<center><div class=div1><label>用户名：</label> <input type="text" name = user_name value="${user_name}"><br> 
		<label>密码： </label><input type="password" name="password"><br>
		<label>确认密码：</label> <input type="password" name ="repassword" onblur ="if(password.value!=repassword.value) alert('两次输入的密码不一致！')"><br> 
		<label>用户类型：</label> <select name = "user_type">
			<option value="manager"><c:if test="${user_type='管理员'}">管理员</c:if></option>
			<option value="user"><c:if test="${user_type='用户'}">用户</c:if></option>
		</select><br> 
		<label>性别：</label><select name = "gender"><option value=male>男</option>
			<option value=female>女</option>
		</select><br> 
		<label>出生日期：</label> <input type="date" name="date_of_birth"value ="${date_of_birth}"><br> 
		<label>感兴趣的话题：</label> <input
			type="checkbox" name="football">足球 <input type="checkbox" name="drinking">喝酒<input
			type="checkbox" name="girl">球色宜人<br> 
			<label>自我介绍：</label>
		<textarea rows=6 cols=100 vertical-align:top></textarea><br> 
		<label><input type="submit"value ='提交'><input type="reset" value="重置"></label></div></center>
	</form>
</body>
</html>