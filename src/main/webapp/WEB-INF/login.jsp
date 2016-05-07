<%--
  Created by IntelliJ IDEA.
  User: onglchen
  Date: 1/2/16
  Time: 10:47 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head lang="en">
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>login</title>
  <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/>
  <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css"/>
  <link rel="stylesheet" type="text/css" href="css/login.css"/>
</head>
<body>
<div id="header">
  <div class="header-content">
    <span class="fa fa-cloud logo-icon"></span>
    <span class="logo-text"></span>
    <span class="fa fa-pagelines logo-subicon"></span>
  </div>
</div>
<div class="container">
  <div class="login-top"></div>
  <div class="login">
    <form class="login-form">
      <h2 id="form-h2">登录</h2>
      <div class="clear-float"></div>
      <div class="form-group">
        <label for="loginName" class="col-sm-1 control-label"><span class="fa fa-user"></span></label>
        <div class="col-sm-11">
          <input type="text" class="form-control input-lg" id="loginName" placeholder="请输入登录名">
          <span class="icon-status" aria-hidden="true"></span>
        </div>
      </div>
      <div class="form-group">
        <label for="loginPassword" class="col-sm-1 control-label"><span class="fa fa-lock"></span></label>
        <div class="col-sm-11">
          <input type="password" class="form-control input-lg" id="loginPassword"placeholder="请输入密码">
          <span class="icon-status" aria-hidden="true"></span>
        </div>
      </div>
      <div class="form-group code">
        <div class="col-sm-5"><label>验证码：</label> <input type="text" class="form-control input-lg " id="confirm-code" ></div>
        <div class="col-sm-3">
          <i class="refresh-code">看不清，换一张</i>
          <img class="code-image" src="api/user/identifyPic" alt=""/>
        </div>
        </label>
      </div>
      <button type="button" class="btn btn-default btn-lg sumbit loginSumbit">登陆</button>
      <a class="to-register" href="register.html">没有账号？马上注册</a>
    </form>
  </div>
  <div class="login-footer"></div>
</div>
<!--公共脚部
<div class="footer">
    <div class="footer-top"></div>
    <p class="footer-link">
        <span class="link-infor"></span>
    </p>
</div>
-->
<div class="modal" id="login-model">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title">提示</h4>
      </div>
      <div class="modal-body">
        <p></p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
      </div>
    </div>
  </div>
</div>
<script type="text/javascript" src="js/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/login.js"></script>
</body>
</html>