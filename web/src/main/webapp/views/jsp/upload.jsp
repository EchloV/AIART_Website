<%--
  Created by IntelliJ IDEA.
  User: LOVAN
  Date: 2020/5/20
  Time: 21:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>上传</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- FONT CSS-->
    <link href="https://fonts.googleapis.com/css?family=Dosis:300,400,700" rel="stylesheet">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/statics/assets645/font/font-icon/font-awesome/css/font-awesome.css">
    <link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Fredericka+the+Great">
    <!-- LIBRARY CSS-->
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/statics/assets645/libs/bootstrap/css/bootstrap.min.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/statics/assets645/libs/slick-slider/slick.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/statics/assets645/libs/slick-slider/slick-theme.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/statics/assets645/libs/animate/animate.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/statics/assets645/libs/bootstrap-datepicker/css/bootstrap-datepicker.min.css">
    <!-- STYLE CSS-->
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/statics/assets645/css/layout.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/statics/assets645/css/components.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/statics/assets645/css/responsive.css">
</head>
<body>
<div class="body-wrapper">
    <!-- WRAPPER CONTENT-->
    <div class="wrapper-content">
        <!-- 顶部导航栏 -->
        <header>
            <div class="wrapper-header">
                <div class="container">
                    <div class="row row-gogreen">
                        <div class="content-header">
                            <div class="wrapper-hamburger">
                                <div class="content-hamburger">
                                    <div class="icons-hamburger"></div>
                                </div>
                            </div>
                            <div class="wrapper-logo-header">
                                <a href="#" class="links-logo-header"><img src="${pageContext.request.contextPath}/statics/assets645/images/logo/logo-header.png" alt=""
                                                                           class="img-responsive" /></a>
                            </div>
                            <div class="wrapper-header-menu">
                                <ul class="nav navbar-nav nav-menu menu-wrapper">
                                    <li class="menu-item"><a href="${pageContext.request.contextPath}/index"><span>主页</span></a></li>
                                    <li class="menu-item"><a href="${pageContext.request.contextPath}/upload"><span
                                            class="text-menu">上传</span></a></li>
                                    <li class="menu-item"><a href="${pageContext.request.contextPath}/user"><span class="text-menu">个人</span></a>
                                    </li>
                                    <li class="menu-item"><a href="${pageContext.request.contextPath}/login"><span class="text-menu">登录</span></a>
                                    </li>
                                    <li class="menu-item"><a href="${pageContext.request.contextPath}/about"><span class="text-menu">关于</span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <!-- 主体 -->
        <div class="main-content">
            <!-- 标题 -->
            <section class="wrapper-banner-pages wrapper-banner-margin">
                <div class="wrapper-header-banner"
                     style="background-image: url(${pageContext.request.contextPath}/statics/assets645/images/background/bg-home-banner-4.jpg);">
                    <div class="container">
                        <div class="row row-gogreen">
                            <div class="content-header-banner">
                                <div class="main-header-banner">
                                    <h2 class="title-home">Try It Now!</h2>
                                    <ol class="breadcrumb">
                                        <li><a href="#">Generate a Masterpiece within Few Clicks</a></li>
                                    </ol>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- 简介 -->
            <section class="wrapper-store-video-pages">
                <div class="container">
                    <div class="row row-gogreen">
                        <div class="wraper-our-success" style="margin-bottom: 0px;">
                            <div class="content-our-success">
                                <div class="col-md-6">
                                    <div class="">
                                        <div class="">
                                            <div class="wrapper-img-day">
                                                <img src="${pageContext.request.contextPath}/statics/images/intro.png" alt="" class="img-responsive">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="wrapper-text-success">
                                        <h3 class="title-small-bg-img">Introduction</h3>
                                        <p class="text-success"><span class="text">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    选择<strong>人像</strong>或者<strong>风景</strong>的照片上传，利用AI算法为您生成具有油画风格的图片。
                                                    算法会自动定位并裁减图片中的人像。请确保您上传的照片为真实照片，且包含您的完整头像信息。
                                                </span><br>
                                            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                您可以选择将生成的图片公开发布，否则后台数据库将自动删除图片信息，请自行保存。</strong>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </section>
            <!-- 上传 -->
            <section class="wrapper-section-special">
                <div class="container">
                    <div class="row row-gogreen">
                        <div class="content-section-special">
                            <h3 class="title-small-bg-img">Select Photo</h3>
                            <div class="main-section-special">
                                <div class="wrapper-img-day">
                                    <a href="#" class="links-img-day"><img id="uploadimg" src="${pageContext.request.contextPath}/statics/images/sml.jpg" alt=""
                                                                           class="img-responsive"></a>
                                </div>
                                <div class="col-md-5 main-right main-right-img">
                                    <div class="wrapper-tea">
                                        <div class="content-tea">
                                            <div class="main-tea">
                                                <h2 class="title-tea">上传图片 </h2>
                                                <form id="testForm" enctype="multipart/form-data">
                                                <p class="text-tea">您上传的图片不会被储存。请确保上传的图片为人像或风景的真实照片。</p>
                                                    <input type="hidden" id="style" value="0"/>
                                                    <input class="btn-gogreen" type="file" id="file" name="file"/>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--
                <script type="text/javascript">
                    function ProcessFile(e) {
                        var file = document.getElementById('file').files[0];
                        if (file) {
                            var reader = new FileReader();
                            reader.onload = function (event) {
                                var txt = event.target.result;
                                var img = document.createElement("img");
                                img.src = txt;
                                document.getElementById("upload-img").setAttribute("src", txt);
                            };
                        }
                        reader.readAsDataURL(file);
                    }
                    function contentLoaded() {
                        document.getElementById('file').addEventListener('change',
                            ProcessFile, false);
                    }
                    window.addEventListener("DOMContentLoaded", contentLoaded, false);
                </script>
                -->
            </section>
            <!-- 风格选择 -->
            <section
                    class="wrapper-section-product wrapper-section-weekend wrapper-section-weekend-home2 wrapper-slider-team-pages">
                <div class="container">
                    <div class="row row-gogreen">
                        <div class="block-slider-team">
                            <div class="wrapper-slider-team">
                                <div class="content-slider-team">
                                    <div class="slider-team-img">
                                        <a href="javascript:void(0)" class="links-slider-team"><img
                                                src="${pageContext.request.contextPath}/statics/assets645/images/team/team-1.jpg" alt=""
                                                class="img-responsive"></a>
                                    </div>
                                    <div class="content-slider-text">
                                        <h3 class="title-name">Style1</h3>
                                        <h4 class="title-position">风格1</h4>
                                        <ul class="list-inline list-social" >
                                            <li><button onclick="setstyle(1)" class="btn-gogreen">确认</button> </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="wrapper-slider-team">
                                <div class="content-slider-team">
                                    <div class="slider-team-img">
                                        <a href="javascript:void(0)" class="links-slider-team"><img
                                                src="${pageContext.request.contextPath}/statics/assets645/images/team/team-2.jpg" alt=""
                                                class="img-responsive"></a>
                                    </div>
                                    <div class="content-slider-text">
                                        <h3 class="title-name">Style2</h3>
                                        <h4 class="title-position">风格2</h4>
                                        <ul class="list-inline list-social">
                                            <li><button onclick="setstyle(2)">确认</button> </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="wrapper-slider-team">
                                <div class="content-slider-team">
                                    <div class="slider-team-img">
                                        <a href="javascript:void(0)" class="links-slider-team"><img
                                                src="${pageContext.request.contextPath}/statics/assets645/images/team/team-3.jpg" alt=""
                                                class="img-responsive"></a>
                                    </div>
                                    <div class="content-slider-text">
                                        <h3 class="title-name">Style3</h3>
                                        <h4 class="title-position">风格3</h4>
                                        <ul class="list-inline list-social">
                                            <li><button onclick="setstyle(3)">确认</button> </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="wrapper-slider-team">
                                <div class="content-slider-team">
                                    <div class="slider-team-img">
                                        <a href="javascript:void(0)" class="links-slider-team"><img
                                                src="${pageContext.request.contextPath}/statics/assets645/images/team/team-4.jpg" alt=""
                                                class="img-responsive"></a>
                                    </div>
                                    <div class="content-slider-text">
                                        <h3 class="title-name">Style4</h3>
                                        <h4 class="title-position">风格4</h4>
                                        <ul class="list-inline list-social">
                                            <li><button onclick="setstyle(4)">确认</button> </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="wrapper-slider-team">
                                <div class="content-slider-team">
                                    <div class="slider-team-img">
                                        <a href="javascript:void(0)" class="links-slider-team"><img
                                                src="${pageContext.request.contextPath}/statics/assets645/images/team/team-5.jpg" alt=""
                                                class="img-responsive"></a>
                                    </div>
                                    <div class="content-slider-text">
                                        <h3 class="title-name">Style5</h3>
                                        <h4 class="title-position">风格5</h4>
                                        <ul class="list-inline list-social">
                                            <li><button onclick="setstyle(5)">确认</button> </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="wrapper-slider-team">
                                <div class="content-slider-team">
                                    <div class="slider-team-img">
                                        <a href="javascript:void(0)" class="links-slider-team"><img
                                                src="${pageContext.request.contextPath}/statics/assets645/images/team/team-6.jpg" alt=""
                                                class="img-responsive"></a>
                                    </div>
                                    <div class="content-slider-text">
                                        <h3 class="title-name">Random Style !</h3>
                                        <h4 class="title-position">随机风格</h4>
                                        <ul class="list-inline list-social">
                                            <li><button onclick="setstyle(6)">确认</button> </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- 返回结果 -->
            <section class="wrapper-section-special">
                <div class="container">
                    <div class="row row-gogreen">
                        <div class="content-section-special">
                            <h3 class="title-small-bg-img">Result</h3>
                            <div class="main-section-special">
                                <div class="wrapper-img-day">
                                    <a href="${pageContext.request.contextPath}/statics/images/simalian.png" class="links-img-day"><img id="upload-img" src="./image/simalian.png" alt=""
                                                                                              class="img-responsive"></a>
                                </div>
                                <div class="col-md-5 main-right main-right-img">
                                    <div class="wrapper-tea">
                                        <div class="content-tea">
                                            <div class="main-tea">
                                                <h3 class="title-tea">觉得不错？和大家一起分享 </h3>
                                                <p class="text-tea"><textarea cols="50" rows="6" style="resize: none;" placeholder="说点什么吧..."></textarea></p>
                                                <button onclick="savePic()" class="btn-gogreen">发布</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>
        <!-- 页脚-->
        <footer>
            <section class="section-wrapper-footer" style="margin-top: 100px;">
                <div class="wrapper-footer" style="padding-bottom: 20px;">
                    <center><a href="#" class="links-logo-footer"><img src="${pageContext.request.contextPath}/statics/assets645/images/logo/logo-footer.png" alt=""
                                                                       class="img-responsive" /></a>
                    </center>
                </div>
                <div class="wrapper-footer-bottom">© 2020 上海交通大学学生作业 仅供学习交流.</div>
            </section>
        </footer>
        <div id="back-top"><a href="#top" class="link"><i class="fa fa-angle-double-up"></i></a></div>
    </div>
</div>
<!-- LIBRARY JS-->
<script src="${pageContext.request.contextPath}/statics/assets645/libs/jquery/jquery-3.1.1.min.js"></script>
<script src="${pageContext.request.contextPath}/statics/assets645/libs/bootstrap/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/statics/assets645/libs/slick-slider/slick.min.js"></script>
<script src="${pageContext.request.contextPath}/statics/assets645/libs/isotope/isotope.pkgd.min.js"></script>
<script src="${pageContext.request.contextPath}/statics/assets645/libs/directional-hover/jquery.directional-hover.min.js"></script>
<script src="${pageContext.request.contextPath}/statics/assets645/libs/wow-js/wow.min.js"></script>
<script src="${pageContext.request.contextPath}/statics/assets645/libs/bootstrap-datepicker/js/bootstrap-datepicker.min.js"></script>
<script src="${pageContext.request.contextPath}/statics/assets645/libs/moment/js/moment.min.js"></script>
<!-- MAIN JS-->
<script src="${pageContext.request.contextPath}/statics/assets645/js/main.js"></script>
<!-- LOADING JS FOR PAGE-->
<script src="${pageContext.request.contextPath}/statics/assets645/js/home.js"></script>
<script src="${pageContext.request.contextPath}/statics/assets645/js/pages.js"></script>
<script type="text/javascript">
    function savePic(){
        var eles = document.getElementById('testForm');
        var fData = new FormData(eles);
        fData.append('style',document.getElementById('style').value);
        $.ajax({
            type: "POST",
            url: "${pageContext.request.contextPath}/testUp",
            data: fData,
            async: false,
            cache: false,
            contentType: false,
            processData: false,
            success: function (data) {
                alert(JSON.stringify(data));
            },
            error: function(data) {
                alert("error:"+data.responseText);
            }
        })
    }
    function setstyle(select) {
        if(select==6){
            select = Math.ceil(Math.random()*5);
        }
        document.getElementById('style').value = select;
    }
</script>
</body>
</html>
