<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
          integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
          crossorigin="anonymous" referrerpolicy="no-referrer"/>
    <style>
        @import url(//fonts.googleapis.com/earlyaccess/jejugothic.css);

        .logo-container {
            display: flex;
            justify-content: center;
            margin-top: 2rem;
        }

        .login-title {
            margin-top: 2rem;
            margin-left: 1rem;
        }

        /* Modified styles */
        input[type="text"], input[type="password"] {
            width: 80%;
        }
    </style>
</head>
<body>

<my:navBar current="login"></my:navBar>

<div class="container-lg">
    <div class="row justify-content-center">
        <div class="col-12 col-md-8 col-lg-6">
            <br><br><br><br>
            <h1 class="login-title" style="margin-left:265px; font-family: 'Jeju Gothic', sans-serif;">로그인</h1>
            <br/>
            <form method="post">
                <div class="mb-3" style="margin-left:120px;">
                    <label for="inputUsername" class="form-label" style="font-family: 'Jeju Gothic', sans-serif;">아이디</label>
                    <input id="inputUsername" class="form-control" type="text" name="username"/>
                </div>
                <div class="mb-3" style="margin-left:120px;">
                    <label for="inputPassword" class="form-label" style="font-family: 'Jeju Gothic', sans-serif;">비밀번호</label>
                    <input id="inputPassword" class="form-control" type="password" name="password"/>
                </div>
                <br/>
                <div class="mb-3" style="margin-left:120px;">
                    <input class="btn btn-dark" style="width: 412.8px; height: 39px; font-family: 'Jeju Gothic', sans-serif;" type="submit" value="로그인">
                </div>

                <sec:csrfInput/>

            </form>
        </div>
    </div>
</div>

<script type="text/javascript"
        src="//dapi.kakao.com/v2/maps/sdk.js?appkey=582f704fa0e967e05cc4fbdd7327de24&libraries=services"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.4/jquery.min.js"
        integrity="sha512-pumBsjNRGGqkPzKHndZMaAG+bir374sORyzM3uulLV14lN5LyykqNk8eEeUlUkB3U0M4FApyaHraT65ihJhDpQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>


<script>
    $(function () {
        $("findID")
    })
</script>
</body>
</html>