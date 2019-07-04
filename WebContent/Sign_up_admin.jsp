<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
        <link rel="stylesheet" type="text/css" href="./CSS/soccer.css"  media="all" />
        <link rel="stylesheet" type="text/css" href="./CSS/Sign_up.css"  media="all" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>管理员注册</title>
<style type="text/css">
body{
        background-image:url('./image/coach.jpg');
        background-attachment: fixed;
    }
</style>
</head>
<body>
    <center>
        <h1>管理员注册</h1>
    </center>
    <form style = "padding-left:30em">
        <div class="huge">
            <div class="general" style="text-align:right">
                <list_word>
                    用户名：
                </list_word>
                <list_word>
                    密码：
                </list_word>
                <list_word>
                    确认密码：
                </list_word>
            </div>
            <div class="general" style="text-align:left">
                <input type="text" name=user_name value="${user_name}"class="ta">
                <input type="password" name="password" style="margin-top:1em" class="ta">
                <input type="password" name="repassword" style="margin-top:1em" class="ta">
            </div>
        </div>
        <div class="general">
                <center>
                        <list_word style="padding-left:2em"> 
                            性别：<select name="gender" class="ta">
                                <option value=male>男</option>
                                <option value=female>女</option>
                                <option value=unknown>不便透露</option>
                            </select>
                        </list_word>
                </center>
        </div>
        <div class="huge">
            <div class="general">
                    <list_word>出生日期：</list_word>
                    <list_word>感兴趣的话题：</list_word>
                    <list_word>管理员邀请码：</list_word>
                    <list_word>自我介绍：</list_word>
            </div>
            <div class="general"  style="text-align:left">
                    <input type="date" name="date_of_birth" value="${date_of_birth}" class="ta">
                    <div class="huge" >
                            <input type="checkbox" name="football">
                            <list_word>足球</list_word>
                            <input type="checkbox" name="drinking">
                            <list_word>喝酒</list_word>
                            <input type="checkbox" name="girl">
                            <list_word>球色宜人</list_word>
                    </div>
                    <div>
                            <input type="text" name=invitation_code value="${invitation_code}"class="ta">
                    </div>
                            <textarea name="self_intro" class="ta"></textarea>
                    
                    
            </div>
        </div>
            <list_word> <center  style = "padding-left:15em ">
                    <input type="submit" value='提交'> 
                    <input type="reset" value="重置" >
            </center></list_word>
            <a href=Main.jsp class="nav"><center>返回</center></a><a href=Sign_up.jsp class="nav"><center>我要注册用户</center></a>
    </form>
</body>
</html>