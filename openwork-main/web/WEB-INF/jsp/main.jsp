<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en" >
<head>
    <meta charset="UTF-8">
    <title>open work</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/style.css">
</head>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/jquery.min.js" charset="utf-8"></script>
<script src="https://ajax.aspnetcdn.com/ajax/jquery/jquery-3.5.1.min.js"></script>
<script type="text/javascript">
    $(document).ready(function() {
        $('#iframe').attr('src', "${pageContext.request.contextPath}/getbasic?username="+"${username}");
    });
    function goself(){
        $('#iframe').attr('src', "${pageContext.request.contextPath}/goself?username="+"${username}");
    }
    function goaccount(){
        $('#iframe').attr('src', "${pageContext.request.contextPath}/goAccount?username="+"${username}");
    }
    function gofriend(){
        $('#iframe').attr('src', "${pageContext.request.contextPath}/gofriend?username="+"${username}");
    }
    function gomessage(){
        $('#iframe').attr('src', "${pageContext.request.contextPath}/gomessage?username="+"${username}");
    }
    function goorg(){
        $('#iframe').attr('src', "${pageContext.request.contextPath}/goorgFace?username="+"${username}");
    }
    function goOrgManage(){
        $('#iframe').attr('src', "${pageContext.request.contextPath}/goOrgManage?username="+"${username}");
    }
    function gocourse(){
        $('#iframe').attr('src', "${pageContext.request.contextPath}/goCourse?username="+"${username}");
    }
    function gocoursemanger(){
        $('#iframe').attr('src', "${pageContext.request.contextPath}/goCourseManger?username="+"${username}");
    }
</script>
<body >
<div class="wrapper" >
    <div class="ant_side">
        <div class="logo">
            <span><a href="">${name}</a></span>
        </div>
        <ul class="btn1">
            <li>
                <a href="javaScript:;">
                    <i class="iconfont icon-edit"></i>
                    <span>????????????</span>
                    <span class="pull_down">???</span>
                </a>
                <ul  class="hidden">
                    <li>
                        <a href="javaScript:;" > <span onclick="goself()">????????????</span></a>
                    </li>
                    <li>
                        <a href="javaScript:;" ><span onclick="goaccount()">????????????</span></a>
                    </li>
                    <li>
                        <a href="javaScript:;">
                            <span onclick="gomessage()">????????????</span>
                        </a>
                    </li>
                </ul>
            </li>
            <li>
                <a href="javaScript:;">
                    <i class="iconfont icon-comments"></i>
                    <span onclick="gofriend()">????????????</span>
                </a>
            </li>
            <li>
                <a href="javaScript:;">
                    <span>????????????</span>
                    <span class="pull_down">???</span>
                </a>
                <ul class="hidden">
                    <li class="selected"><a href="javaScript:;"><span onclick="goorg()">????????????</span></a></li>
                    <li><a href="javaScript:;"><span onclick="goOrgManage()">????????????</span></a></li>
                </ul>
            </li>
            <li>
                <a href="javaScript:;">
                    <span>????????????</span>
                    <span class="pull_down">???</span>
                </a>
                <ul class="hidden">
                    <li class="selected"><a href="javaScript:;"><span onclick="gocourse()">????????????</span></a></li>
                    <li><a href="javaScript:;"><span onclick="gocoursemanger()">????????????</span></a></li>
                </ul>
            </li>
        </ul>
    </div>
    <div class="ant_layout" >
        <iframe style="margin: 0;padding: 0" scrolling="no" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no" allowtransparency="yes"  id="iframe">
        </iframe>
        </div>
</div>
<script src='${pageContext.request.contextPath}/static/js/jquery.min.js'></script>
<script  src="${pageContext.request.contextPath}/static/js/index.js"></script>
</body>
</html>
