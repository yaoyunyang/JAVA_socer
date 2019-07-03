<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="./CSS/soccer.css"
	media="all" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript">
	function validate() {
		var user_name = document.getElementsByName("user_name");
		var password = document.getElementsByName("password");
		var repassword = document.getElementsByName("repassword");
		var user_type = document.getElementsByName("user_type");
		var gender = document.getElementsByName("gender");
		var date_of_birth = document.getElementsByName("date_of_birth");
		var habit_football = document.getElementsByName("football");
		var habit_drinking = document.getElementsByName("drinking");
		var habit_girl = document.getElementsByName("girl");
		if (password != repassword) {
			alert("两次输入密码不一致！");

		}
		if (habit_football == NULL && habit_drinking == NULL
				&& habit_girl == NULL) {
			aler("必须选择至少一个感兴趣的话题！");

		}
	}
</script>
<title>sign up</title>
<style type="text/css">
body {
	background-image: url('./image/sign_up.jpg');
	background-attachment: fixed;
}

.table {
	display: table;
	margin: 0;
	auto;
}
</style>
</head>
<body>
	<center>
		<h1>用户注册</h1>
	</center>
	<div class="item">
		<div class="item">
			<div class="item1">
				<list_word>用户名：</list_word>
			</div>
			<div class="item1">
				<list_word>密码：</list_word>
			</div>
			<div class="item1">
				<list_word>确认密码：</list_word>
			</div>
			<div class="item1">
				<list_word> 性别：</list_word>
			</div>
			<div class="item1">
				<list_word>出生日期：</list_word>
			</div>
			<div class="item1">
				<list_word>感兴趣的话题：</list_word>
			</div>
			<div class="item1">
				<list_word>自我介绍：</list_word>
			</div>

		</div>
		<div class="item1">
			<input type="text" name=user_name value="${user_name}">
		</div>
		<div class="item1">
			<input type="password" name="password">
		</div>
		<div class="item1">
			<input type="password" name="repassword"
				onblur="if(password.value!=repassword.value) alert('两次输入的密码不一致！')">
		</div>
		<div class="item1">
			<select name="gender">
				<option value=male>男</option>
				<option value=female>女</option>
			</select>
		</div>
		<div class="item1">
			<input type="date" name="date_of_birth" value="${date_of_birth}">
		</div>
		<div class="item1">
			<input type="checkbox" name="football">
			<list_word>足球</list_word>
			<input type="checkbox" name="drinking">
			<list_word>喝酒</list_word>
			<input type="checkbox" name="girl">
			<list_word>球色宜人</list_word>
		</div>
		<div class="item1">
			<textarea name="self_intro"></textarea>
		</div>
	</div>
	<list_word> <input type="submit" value='提交'> <input
		type="reset" value="重置"> <list_word> <a
		href=Main.jsp class="nav">返回</a>

	</div>
</body>
</html>