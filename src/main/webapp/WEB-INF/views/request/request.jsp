<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<c:url var="R" value="/" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <title>쿠키</title>
</head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link type="text/css" rel="stylesheet" href="main.css"/>
    <link type="text/css" rel="stylesheet" href="heart.css"/>

     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

    <style>


    </style>

<body>

<center>
                <div class="frame">

                    <!-- 1번 프레임 시작  -->
                    <div class="frame">
                         <%@ include file="/WEB-INF/views/menu/guest_menu.jsp" %>
                    </div>

                    <!-- 1번 프레임 끝  -->

                    <!-- 1번 프레임 끝  -->


                    <!-- 2번 프레임 시작  -->
                    <div class="header" style=" padding-top: 10px;" >
                        <center>

                        </center>

                    </div>
                    <!-- 2번 프레임 끝  -->


                    <!-- 3번 프레임 시작  -->

                    <div class="container" style="height: 10000px">

                        <center>



                            <!--4번 프레임 시작-->
                            <div class="content">


            <form class="form-inline">
                      <div class="application" style="text-align: left;" >


                          <form name="sentMessage" id="contactForm" novalidate>
                            <div class="control-group">
                              <div class="form-group floating-label-form-group controls">
                                <label>발급 가능 시간: </label>
                                <input type="time" class="form-control" placeholder="시간" id="startTime" >

                                ~
                                 <input type="time" class="form-control" placeholder="시간" id="lastTime" >
                                <p class="help-block text-danger"></p>
                              </div>
                            </div>

                            <br/>


                            <div class="control-group">
                              <div class="form-group floating-label-form-group controls">
                                <label>발급 가능 개수 : </label>
                                <input type="number" class="form-control" placeholder="개수" id="CookieNum" >
                                <p class="help-block text-danger"></p>
                              </div>
                            </div>

                             <br/>



                            <div class="control-group">
                              <div class="form-group floating-label-form-group controls">
                                <label>중복 발급 제한:  </label>
                                <input type="numer" class="form-control" placeholder="개수" id="overrlapNum" >
                                <p class="help-block text-danger"></p>
                              </div>
                            </div>


                             <br/>

                       <hr>






      <div style="margin-top: 40px">
        <p><h3>완료하시려면 밑에 완료 버튼을 눌러 주세요.</h3></p>

      <button type="submit" class="btn btn-primary"><i class="glyphicon glyphicon-ok"> 완료</i></button>
      <a href="index.html"><button type="button" class="btn btn-primary"><i class="glyphicon glyphicon-remove"> 취소</i></button></a>
      </div>

    </form>


                            </div>
                            <!--4번 프레임 끝-->


                    </center>

                    </div>

                <!-- 3번 프레임 끝  -->

            </div>
        </center>


</body>
</html>
