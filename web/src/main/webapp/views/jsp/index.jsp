<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>主页-【AI -> PicTran】</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
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

    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/statics/assets245/css/normalize.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/statics/assets245/fonts/font-awesome-4.3.0/css/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/statics/assets245/css/demo.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/statics/assets245/css/style1.css" />
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
    <script src="${pageContext.request.contextPath}/statics/assets245/js/modernizr-custom.js"></script>
</head>
<body>
<div class="body-wrapper">
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
                            <a href="#" class="links-logo-header"><img
                                    src="${pageContext.request.contextPath}/statics/assets645/images/logo/logo-header.png" alt=""
                                    class="img-responsive" /></a>
                        </div>
                        <div class="wrapper-header-menu">
                            <ul class="nav navbar-nav nav-menu menu-wrapper">
                                <li class="menu-item"><a href="index"><span>主页</span></a></li>
                                <li class="menu-item"><a href="upload"><span class="text-menu">上传</span></a></li>
                                <li class="menu-item"><a href="user"><span class="text-menu">个人</span></a></li>
                                <li class="menu-item"><a href="login"><span class="text-menu">登录</span></a></li>
                                <li class="menu-item"><a href="about"><span class="text-menu">关于</span></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- 主体 -->
    <!-- 轮播图 -->
    <section class="wrapper-home-slider-banner">
        <div class="home-slider-banner">
            <div class="wrapper-header-banner">
                <div class="content-header-banner">
                    <div class="main-header-banner">
                        <h2 class="title-home wow fadeInRight">AI Image Style Transform</h2>
                        <h3 class="title-small-home wow fadeInLeft">Genrate an Artistic Portrait from Your Picture</h3>`
                    </div>
                </div>
            </div>
            <div class="wrapper-header-banner wrapper-header-banner-2">
                <div class="content-header-banner">
                    <div class="main-header-banner">
                        <h2 class="title-home wow" style="color: rgb(178, 17, 199);">AI Image Style Transform</h2>
                        <h3 class="title-small-home wow slideInUp" style="color: rgb(178, 17, 199);">Picture of Landscape to Picturesque Landscape</h3>
                    </div>
                </div>
            </div>
            <div class="wrapper-header-banner wrapper-header-banner-3">
                <div class="content-header-banner">
                    <div class="main-header-banner">
                        <h2 class="title-home" style="color: rgb(73, 240, 54);">AI Image Style Transform</h2>
                        <h3 class="title-small-home" style="color: rgb(73, 240, 54);">Try it Now! Get a Materpiece in a Minute</h3>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- 图片展示 -->
    <section>
        <div class="wrapper-gallery-1">
            <header class="codrops-header" style="padding-bottom: 10px;">
                <!-- <div class="codrops-links">
                    <a  href="new"><img src="image/select-btn.png" style="width: 300px;margin-bottom: 70px;"></a>
                </div> -->
                <div class="row row-gogreen"><h3 class="title-small-bg-img" style="margin-bottom: 10px;margin-top: 12px;">图片分享</h3></div>
                <nav class="codrops-demos" style="margin-bottom: 5px;margin-top: 5px;">
                    <a href="#">热门</a>
                    <a href="#">最新</a>
                    <a href="#">风景</a>
                    <a href="#">人像</a>
                    <a href="upload" style="color: brown;font-family: 'Courier New', Courier, monospace;">现在尝试</a>
                </nav>
            </header>
        </div>
        <div class="wrapper-gallery">
            <div class="gallery-image-grid">
                <div class="grid-item">
                    <div class="wrapper-gallery-images">
                        <a href="detail" class="links-gallery-images"><img src="${pageContext.request.contextPath}/statics/assets645/images/home/banner-gird-1.jpg" alt="" class="img"><span class="dh-overlay"></span></a>
                    </div>
                </div>
                <div class="grid-item">
                    <div class="wrapper-gallery-images">
                        <a href="detail" class="links-gallery-images"><img src="${pageContext.request.contextPath}/statics/assets645/images/home/banner-gird-2.jpg" alt="" class="img"><span class="dh-overlay"></span></a>
                    </div>
                </div>
                <div class="grid-item">
                    <div class="wrapper-gallery-images">
                        <a href="detail" class="links-gallery-images"><img src="${pageContext.request.contextPath}/statics/assets645/images/home/banner-gird-3.jpg" alt="" class="img"><span class="dh-overlay"></span></a>
                    </div>
                </div>
                <div class="grid-item">
                    <div class="wrapper-gallery-images">
                        <a href="detail" class="links-gallery-images"><img src="${pageContext.request.contextPath}/statics/assets645/images/home/banner-gird-4.jpg" alt="" class="img"><span class="dh-overlay"></span></a>
                    </div>
                </div>
                <div class="grid-item">
                    <div class="wrapper-gallery-images">
                        <a href="#" class="links-gallery-images"><img src="${pageContext.request.contextPath}/statics/assets645/images/home/banner-gird-5.jpg" alt="" class="img"><span class="dh-overlay"></span></a>
                    </div>
                </div>
                <div class="grid-item">
                    <div class="wrapper-gallery-images">
                        <a href="#" class="links-gallery-images"><img src="${pageContext.request.contextPath}/statics/assets645/images/home/banner-gird-6.jpg" alt="" class="img"><span class="dh-overlay"></span></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="wrapper-gallery">
            <div class="gallery-image-grid">
                <div class="grid-item">
                    <div class="wrapper-gallery-images">
                        <a href="#" class="links-gallery-images"><img src="${pageContext.request.contextPath}/statics/assets645/images/home/banner-gird-7.jpg" alt="" class="img"><span class="dh-overlay"></span></a>
                    </div>
                </div>
                <div class="grid-item">
                    <div class="wrapper-gallery-images">
                        <a href="#" class="links-gallery-images"><img src="${pageContext.request.contextPath}/statics/assets645/images/home/banner-gird-8.jpg" alt="" class="img"><span class="dh-overlay"></span></a>
                    </div>
                </div>
                <div class="grid-item">
                    <div class="wrapper-gallery-images">
                        <a href="#" class="links-gallery-images"><img src="${pageContext.request.contextPath}/statics/assets645/images/home/banner-gird-9.jpg" alt="" class="img"><span class="dh-overlay"></span></a>
                    </div>
                </div>
                <div class="grid-item">
                    <div class="wrapper-gallery-images">
                        <a href="#" class="links-gallery-images"><img src="${pageContext.request.contextPath}/statics/assets645/images/home/banner-gird-10.jpg" alt="" class="img"><span class="dh-overlay"></span></a>
                    </div>
                </div>
                <div class="grid-item">
                    <div class="wrapper-gallery-images">
                        <a href="#" class="links-gallery-images"><img src="${pageContext.request.contextPath}/statics/assets645/images/home/banner-gird-11.jpg" alt="" class="img"><span class="dh-overlay"></span></a>
                    </div>
                </div>
                <div class="grid-item">
                    <div class="wrapper-gallery-images">
                        <a href="#" class="links-gallery-images"><img src="${pageContext.request.contextPath}/statics/assets645/images/home/banner-gird-12.jpg" alt="" class="img"><span class="dh-overlay"></span></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="wrapper-gallery">
            <div class="gallery-image-grid">
                <div class="grid-item">
                    <div class="wrapper-gallery-images">
                        <a href="#" class="links-gallery-images"><img src="${pageContext.request.contextPath}/statics/assets645/images/home/banner-gird-7.jpg" alt="" class="img"><span class="dh-overlay"></span></a>
                    </div>
                </div>
                <div class="grid-item">
                    <div class="wrapper-gallery-images">
                        <a href="#" class="links-gallery-images"><img src="${pageContext.request.contextPath}/statics/assets645/images/home/banner-gird-8.jpg" alt="" class="img"><span class="dh-overlay"></span></a>
                    </div>
                </div>
                <div class="grid-item">
                    <div class="wrapper-gallery-images">
                        <a href="#" class="links-gallery-images"><img src="${pageContext.request.contextPath}/statics/assets645/images/home/banner-gird-9.jpg" alt="" class="img"><span class="dh-overlay"></span></a>
                    </div>
                </div>
                <div class="grid-item">
                    <div class="wrapper-gallery-images">
                        <a href="#" class="links-gallery-images"><img src="${pageContext.request.contextPath}/statics/assets645/images/home/banner-gird-10.jpg" alt="" class="img"><span class="dh-overlay"></span></a>
                    </div>
                </div>
                <div class="grid-item">
                    <div class="wrapper-gallery-images">
                        <a href="#" class="links-gallery-images"><img src="${pageContext.request.contextPath}/statics/assets645/images/home/banner-gird-11.jpg" alt="" class="img"><span class="dh-overlay"></span></a>
                    </div>
                </div>
                <div class="grid-item">
                    <div class="wrapper-gallery-images">
                        <a href="#" class="links-gallery-images"><img src="${pageContext.request.contextPath}/statics/assets645/images/home/banner-gird-12.jpg" alt="" class="img"><span class="dh-overlay"></span></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="wrapper-gallery">
            <div class="gallery-image-grid">
                <div class="grid-item">
                    <div class="wrapper-gallery-images">
                        <a href="#" class="links-gallery-images"><img src="${pageContext.request.contextPath}/statics/assets645/images/home/banner-gird-7.jpg" alt="" class="img"><span class="dh-overlay"></span></a>
                    </div>
                </div>
                <div class="grid-item">
                    <div class="wrapper-gallery-images">
                        <a href="#" class="links-gallery-images"><img src="${pageContext.request.contextPath}/statics/assets645/images/home/banner-gird-8.jpg" alt="" class="img"><span class="dh-overlay"></span></a>
                    </div>
                </div>
                <div class="grid-item">
                    <div class="wrapper-gallery-images">
                        <a href="#" class="links-gallery-images"><img src="${pageContext.request.contextPath}/statics/assets645/images/home/banner-gird-9.jpg" alt="" class="img"><span class="dh-overlay"></span></a>
                    </div>
                </div>
                <div class="grid-item">
                    <div class="wrapper-gallery-images">
                        <a href="#" class="links-gallery-images"><img src="${pageContext.request.contextPath}/statics/assets645/images/home/banner-gird-10.jpg" alt="" class="img"><span class="dh-overlay"></span></a>
                    </div>
                </div>
                <div class="grid-item">
                    <div class="wrapper-gallery-images">
                        <a href="#" class="links-gallery-images"><img src="${pageContext.request.contextPath}/statics/assets645/images/home/banner-gird-11.jpg" alt="" class="img"><span class="dh-overlay"></span></a>
                    </div>
                </div>
                <div class="grid-item">
                    <div class="wrapper-gallery-images">
                        <a href="#" class="links-gallery-images"><img src="${pageContext.request.contextPath}/statics/assets645/images/home/banner-gird-12.jpg" alt="" class="img"><span class="dh-overlay"></span></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
</body>
</html>