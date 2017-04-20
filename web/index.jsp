<%--
  Created by IntelliJ IDEA.
  User: cdewse
  Date: 17-4-15
  Time: 下午1:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Login</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
  </head>

  <body>
  <div class="container" style="margin-top: 5%">
    <div class="row clearfix">
      <div class="col-md-12 column">
        <div class="row clearfix">
          <div class="col-md-4 column">
          </div>
          <div class="col-md-3 column">
            <div id="header">
              <div class="logo">
                <h1 style="text-align: center"><strong>轻松学</strong></h1>
              </div>
            </div>

          </div>
          <div class="col-md-2 column">
          </div>
        </div>
        <div class="row clearfix">
          <div class="col-md-3 column">
          </div>
          <div class="col-md-5 column">
            <form class="form-horizontal" role="form">
              <div class="form-group" style="margin-top: 40%">
                <label for="inputEmail3" class="col-sm-2 control-label">邮箱：</label>
                <div class="col-sm-10">
                  <input type="email" class="form-control" id="inputEmail3" />
                </div>
              </div>
              <div class="form-group">
                <label for="inputPassword3" class="col-sm-2 control-label">密码：</label>
                <div class="col-sm-10">
                  <input type="password" class="form-control" id="inputPassword3" />
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                  <div class="checkbox">
                    <label><input type="checkbox" /> 记住我</label>
                  </div>
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                  <button type="submit" class="btn btn-default">登录</button>
                </div>
              </div>
            </form>
          </div>
          <div class="col-md-4 column">
          </div>
        </div>
      </div>
    </div>
  </div>
      <script src="https://code.jquery.com/jquery.js"></script>
  </body>
</html>
