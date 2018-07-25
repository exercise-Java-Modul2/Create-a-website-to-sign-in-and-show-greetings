<%--
  Created by IntelliJ IDEA.
  User: 1234567890
  Date: 7/25/2018
  Time: 11:12 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style type="text/css">
  .login {
    height: 180px;
    width: 230px;
    margin: 0;
    padding: 10px;
    border: 1px #CCC solid;
  }

  .login input {
    padding: 5px;
    margin: 5px;
  }

</style>
  <head>
    <title>ThucHanhTaoTrangWedDangNhap</title>
  </head>
  <body>
  <form>
    <div class="login">
      <h2>login</h2>
      <input type="text" name="username" size="30" placeholder="username"/>
      <input type="password" name="password" size="30" placeholder="password"/>
      <input type="submit" value="Sign in"/>
    </div>
  </form>
  </body>
</html>
