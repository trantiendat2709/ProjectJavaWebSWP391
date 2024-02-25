<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%-- 
    Document   : register
    Created on : May 14, 2023, 9:23:36 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" integrity="sha512-5A8nwdMOWrSz20fDsjczgUidUBR8liPYU+WymTZP1lmY9G6Oc7HlZv156XqnsgNUzTyMefFTcsFH/tnJE/+xBg==" crossorigin="anonymous" />
    </head>
    <body>
        <!-- Form without bootstrap -->
        <div class="auth-wrapper">
            <div class="auth-container">
                <div class="auth-action-left">
                    <div class="auth-form-outer">
                        <h2 class="auth-form-title">
                            Tạo tài khoản 
                        </h2>
                        <div class="auth-external-container">
                            <div class="auth-external-list">

                            </div>

                        </div>
                        <form class="login-form" action="register" method="post">
                            <input type="text" class="auth-form-input" placeholder="Tên" name="Name">

                            <input type="email" class="auth-form-input" placeholder="Email" name="Email">
                            <div class="input-icon">
                                <input type="password" class="auth-form-input" placeholder="Mật khẩu" name="Password">
                                <i class="fa fa-eye show-password"></i>
                            </div>
                            <div class="input-icon">
                                <input type="password" class="auth-form-input" placeholder="Xác nhận mật khẩu" name="ConfirmPassword">
                                <i class="fa fa-eye show-password"></i>
                            </div>

                            <input type="text" class="auth-form-input" placeholder="Địa chỉ" name="Address">
                            <input type="text" class="auth-form-input" placeholder="Số điện thoại" name="Phone">

                            <br/>
                            <td>${error}</td><br/>  
                            <div class="footer-action">
                                <input type="submit" value="Đăng kí" class="auth-submit">
                                <a href="login" class="auth-btn-direct">Đăng nhập</a>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="auth-action-right">
                    <div class="auth-image">
                        <img src="image1/lg.jpg" alt="login">
                    </div>
                </div>
            </div>
        </div>
        <script src="js/common.js"></script>
    </body>
</html>