<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 11/15/2021
  Time: 11:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="pt-5">
    <h1 class="text-center"> Boostrap4 Login Form Example </h1>
    <div class="container">
        <div class="row">
            <div class="col-md-5 mx-auto">
                <div class="card card-body">
                    <form id="submitForm" action="#" method="post" data-parsley-validate="" data-parsley-errors-messages-disabled="true" novalidate="" _lpchecked="1">
                        <input type="hidden" name="_csrf" value="7635eb83-1f95-4b32-8788-abec2724a9a4">
                        <div class="form-group required">
                            <lSabel for="username"> Enter your Name / Email </lSabel>
                            <input type="text" class="form-control text-lowercase" id="username" required="" name="username" value="">
                        </div>
                        <div class="form-group required">
                            <label class="d-flex flex-row align-items-center" for="password"> Enter your Password
                                <a class="ml-auto border-link small-xl" href="#"> Forget Password? </a> </label>
                            <input type="password" class="form-control" required="" id="password" name="password" value="">
                        </div>
                        <div class="form-group mt-4 mb-4">
                            <div class="custom-control custom-checkbox">
                                <input type="checkbox" class="custom-control-input" id="remember-me" name="remember-me" data-parsley-multiple="remember-me">
                                <label clss="custom-control-label" for="remember-me"> Remember me? </label>
                            </div>
                        </div>
                        <div class="form-group pt-1">
                            <button class="btn btn-primary btn-block" type="submit"> Log In </button>
                        </div>
                    </form>
                    <p class="small-xl pt-3 text-center">
                        <span class="text-muted"> Not a member? </span>
                        <a href="#"> Sign up </a>
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
