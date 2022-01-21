<%-- 
    Document   : index.jsp
    Created on : Nov 3, 2021, 8:58:43 PM
    Author     : Avishka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>CMS &#8211; Class MAnagement System</title>


    <link rel="stylesheet" type="text/css" href="css/logincss.css">
    <link rel='dns-prefetch' href='https://fonts.googleapis.com/' />
    <link rel="stylesheet" type="text/css"
        href="https://a6e8z9v6.stackpathcdn.com/kingster/kindergarten/wp-content/cache/wpfc-minified/mcouei9j/84vco.css"
        media="all" />
    <link rel='stylesheet' id='gdlr-core-google-font-css'
        href='https://fonts.googleapis.com/css?family=Poppins%3A100%2C100italic%2C200%2C200italic%2C300%2C300italic%2Cregular%2Citalic%2C500%2C500italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic%2C900%2C900italic%7CABeeZee%3Aregular%2Citalic&#038;subset=latin%2Clatin-ext%2Cdevanagari&#038;ver=5.8.1'
        type='text/css' media='all' />
    <link rel="stylesheet" type="text/css"
        href="https://a6e8z9v6.stackpathcdn.com/kingster/kindergarten/wp-content/cache/wpfc-minified/1gie975m/8ezpv.css"
        media="all" />

        <style>
            @media only screen and (max-width: 767px) {
                #gdlr-core-wrapper-1.gdlr-core-pbf-wrapper {
                    padding-top: 60px !important;
                }

                #gdlr-core-wrapper-1.gdlr-core-pbf-wrapper {
                    margin-top: 0px !important;
                }
            }

            @media only screen and (max-width: 767px) {
                #gdlr-core-wrapper-2.gdlr-core-pbf-wrapper {
                    padding-right: 0px !important;
                    padding-bottom: 0px !important;
                    padding-left: 0px !important;
                }
            }

            @media only screen and (max-width: 767px) {
                #gdlr-core-column-1 .gdlr-core-pbf-column-content-margin {
                    padding-right: 30px !important;
                    padding-left: 30px !important;
                }
            }

            @media only screen and (max-width: 767px) {
                #gdlr-core-column-2 .gdlr-core-pbf-column-content-margin {
                    padding-top: 20px !important;
                }
            }

            @media only screen and (max-width: 767px) {
                #gdlr-core-column-3 .gdlr-core-pbf-column-content-margin {
                    padding-top: 20px !important;
                }
            }

            @media only screen and (max-width: 767px) {
                #gdlr-core-column-4 .gdlr-core-pbf-column-content-margin {
                    padding-top: 20px !important;
                }
            }
        </style>

    <script
        src='https://a6e8z9v6.stackpathcdn.com/kingster/kindergarten/wp-content/cache/wpfc-minified/2z9onbdt/fmgvm.js'
        type="text/javascript"></script>
    <script type="text/javascript">function setREVStartSize(e) {
            //window.requestAnimationFrame(function() {				 
            window.RSIW = window.RSIW === undefined ? window.innerWidth : window.RSIW;
            window.RSIH = window.RSIH === undefined ? window.innerHeight : window.RSIH;
            try {
                var pw = document.getElementById(e.c).parentNode.offsetWidth,
                    newh;
                pw = pw === 0 || isNaN(pw) ? window.RSIW : pw;
                e.tabw = e.tabw === undefined ? 0 : parseInt(e.tabw);
                e.thumbw = e.thumbw === undefined ? 0 : parseInt(e.thumbw);
                e.tabh = e.tabh === undefined ? 0 : parseInt(e.tabh);
                e.thumbh = e.thumbh === undefined ? 0 : parseInt(e.thumbh);
                e.tabhide = e.tabhide === undefined ? 0 : parseInt(e.tabhide);
                e.thumbhide = e.thumbhide === undefined ? 0 : parseInt(e.thumbhide);
                e.mh = e.mh === undefined || e.mh == "" || e.mh === "auto" ? 0 : parseInt(e.mh, 0);
                if (e.layout === "fullscreen" || e.l === "fullscreen")
                    newh = Math.max(e.mh, window.RSIH);
                else {
                    e.gw = Array.isArray(e.gw) ? e.gw : [e.gw];
                    for (var i in e.rl) if (e.gw[i] === undefined || e.gw[i] === 0) e.gw[i] = e.gw[i - 1];
                    e.gh = e.el === undefined || e.el === "" || (Array.isArray(e.el) && e.el.length == 0) ? e.gh : e.el;
                    e.gh = Array.isArray(e.gh) ? e.gh : [e.gh];
                    for (var i in e.rl) if (e.gh[i] === undefined || e.gh[i] === 0) e.gh[i] = e.gh[i - 1];
                    var nl = new Array(e.rl.length),
                        ix = 0,
                        sl;
                    e.tabw = e.tabhide >= pw ? 0 : e.tabw;
                    e.thumbw = e.thumbhide >= pw ? 0 : e.thumbw;
                    e.tabh = e.tabhide >= pw ? 0 : e.tabh;
                    e.thumbh = e.thumbhide >= pw ? 0 : e.thumbh;
                    for (var i in e.rl) nl[i] = e.rl[i] < window.RSIW ? 0 : e.rl[i];
                    sl = nl[0];
                    for (var i in nl) if (sl > nl[i] && nl[i] > 0) { sl = nl[i]; ix = i; }
                    var m = pw > (e.gw[ix] + e.tabw + e.thumbw) ? 1 : (pw - (e.tabw + e.thumbw)) / (e.gw[ix]);
                    newh = (e.gh[ix] * m) + (e.tabh + e.thumbh);
                }
                var el = document.getElementById(e.c);
                if (el !== null && el) el.style.height = newh + "px";
                el = document.getElementById(e.c + "_wrapper");
                if (el !== null && el) {
                    el.style.height = newh + "px";
                    el.style.display = "block";
                }
            } catch (e) {
                console.log("Failure at Presize of Slider:" + e)
            }
            //});
        };</script>
</head>

<body
    class="home page-template-default page page-id-2039 gdlr-core-body tribe-no-js kingster-body kingster-body-front kingster-full  kingster-with-sticky-navigation  kingster-blockquote-style-1 gdlr-core-link-to-lightbox">

    <div class="kingster-body-outer-wrapper ">
        <div class="kingster-body-wrapper clearfix  kingster-with-frame">

            <header
                class="kingster-header-wrap kingster-header-style-plain  kingster-style-menu-right kingster-sticky-navigation kingster-style-fixed"
                data-navigation-offset="75px">
                <div class="kingster-header-background"></div>
                <div class="kingster-header-container  kingster-container">
                    <div class="kingster-header-container-inner clearfix">
                        <div class="kingster-logo  kingster-item-pdlr">
                           
                                <div style="width: 250px"><a class="" href="index.html"><img
                                    src="resource/images/logo3.png"
                                    alt=""  title="logo-kindergarten" /></a></div>
                        </div>
                        <div class="kingster-navigation kingster-item-pdlr clearfix ">
                            <div class="kingster-main-menu" id="kingster-main-menu">
                                <ul id="menu-main-navigation-1" class="sf-menu">
                                    <li
                                        class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-2039 current_page_item current-menu-ancestor current-menu-parent current_page_parent current_page_ancestor menu-item-has-children menu-item-5271 kingster-normal-menu">
                                        <a href="index.jsp" class="sf-with-ul-pre">Home</a>

                                    </li>
                                    <li
                                        class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5314 kingster-normal-menu">
                                        <a href="classes.jsp">Classes</a>
                                    </li>
                                    <li
                                        class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5728 kingster-normal-menu">
                                        <a href="teachers.jsp" class="sf-with-ul-pre">Teachers</a>

                                    </li>
                                    
                                       <li>
                                          <a href="login.jsp"> <input type="button" value="Login" class="login" /></a>
                        </li>
                        <li>   
                                       <input type="button" value="Logout" class="logout"/>
                        </li>

                                </ul>
                                <div class="kingster-navigation-slide-bar" id="kingster-navigation-slide-bar"></div>
                            </div>

                        </div>
                    </div>
                </div>
            </header><!-- header -->



            <div class="kingster-page-wrapper" id="kingster-page-wrapper">
                <div class="gdlr-core-page-builder-body">
                    <div class="gdlr-core-pbf-wrapper " style="padding: 0px 0px 0px 0px;">
                        <div class="gdlr-core-pbf-background-wrap" style="background-color: #1e2630 ;"></div>
                        <div class="gdlr-core-pbf-wrapper-content gdlr-core-js ">
                            <div class="gdlr-core-pbf-wrapper-container clearfix gdlr-core-pbf-wrapper-full-no-space">
                                <div class="gdlr-core-pbf-element">
                                    <div class="gdlr-core-revolution-slider-item gdlr-core-item-pdlr gdlr-core-item-pdb "
                                        style="padding-bottom: 0px ;">


                                        <!-- START Homepage REVOLUTION SLIDER 6.5.8 -->
                                        <p class="rs-p-wp-fix"></p>
                                        <rs-module-wrap id="rev_slider_1_1_wrapper" data-source="gallery"
                                            style="visibility:hidden;background:transparent;padding:0;margin:0px auto;margin-top:0;margin-bottom:0;">
                                            <rs-module id="rev_slider_1_1" data-version="6.5.8">
                                                <rs-slides>
                                                    <rs-slide style="position: absolute;" data-key="rs-1"
                                                        data-title="Slide"
                                                        data-thumb="//a6e8z9v6.stackpathcdn.com/kingster/kindergarten/wp-content/uploads/2019/06/slider-1-100x50.jpg"
                                                        data-anim="ms:600;r:0;" data-in="o:0;" data-out="a:false;">
                                                        <img src="resource/images/pic1.jpg"
                                                            title="Homepage" class="rev-slidebg tp-rs-img rs-lazyload"
                                                            data-lazyload="//a6e8z9v6.stackpathcdn.com/kingster/kindergarten/wp-content/uploads/2019/06/slider-1.jpg"
                                                            data-no-retina>

                                                        <rs-layer id="slider-1-slide-1-layer-1" data-type="text"
                                                            data-color="#ff8c24" data-rsp_ch="on"
                                                            data-xy="xo:49px,49px,49px,40px;y:m;yo:-12px,-12px,-12px,-67px;"
                                                            data-text="s:76,76,76,36;l:90;fw:300;a:inherit;"
                                                            data-frame_0="x:-50px;tp:600;" data-frame_1="tp:600;sR:10;"
                                                            data-frame_999="o:0;tp:600;st:w;sR:8690;"
                                                            style="z-index:5;font-family:'Poppins';">Class Management System
                                                        </rs-layer>

                                                        <rs-layer id="slider-1-slide-1-layer-2" data-type="text"
                                                            data-rsp_ch="on"
                                                            data-xy="xo:43px,43px,43px,35px;y:m;yo:-121px,-121px,-121px,-132px;"
                                                            data-text="s:135,135,135,65;l:100;fw:700;a:inherit;"
                                                            data-frame_0="tp:600;" data-frame_1="tp:600;st:360;sR:360;"
                                                            data-frame_999="o:0;tp:600;st:w;sR:8340;"
                                                            style="z-index:6;font-family:'Montserrat';">Welcome to
                                                        </rs-layer>

                                                        <rs-layer id="slider-1-slide-1-layer-6"
                                                            class="rev-btn rev-hiddenicon" data-type="button"
                                                            data-xy="xo:52px,52px,52px,39px;y:m;yo:169px,169px,169px,99px;"
                                                            data-text="s:16;l:16;fw:600;a:inherit;"
                                                            data-padding="t:17,17,17,14;r:25;b:19,19,19,16;l:25;"
                                                            data-border="bos:solid;boc:rgba(61, 177, 102, 0);bow:0,0px,0,0px;bor:3px,3px,3px,3px;"
                                                            data-frame_0="x:-50px;tp:600;"
                                                            data-frame_1="tp:600;st:970;sR:970;"
                                                            data-frame_999="o:0;tp:600;st:w;sR:7730;"
                                                            data-frame_hover="c:#fff;bgc:#00add8;boc:#3db166;bor:3px,3px,3px,3px;bos:solid;bow:0,0,0,0px;oX:50;oY:50;sp:0;"
                    
                                                        </rs-layer>

                                                        <rs-layer id="slider-1-slide-1-layer-8" data-type="text"
                                                            data-rsp_ch="on"
                                                            data-xy="xo:53px,53px,53px,39px;y:m;yo:77px,77px,77px,10px;"
                                                            data-text="w:normal;s:18,18,18,16;l:28;a:inherit;"
                                                            data-dim="w:611px,611px,611px,408px;" data-frame_0="tp:600;"
                                                            data-frame_1="tp:600;st:670;sR:670;"
                                                            data-frame_999="o:0;tp:600;st:w;sR:8030;"
                                                            style="z-index:8;font-family:'Open Sans';">
                                                        </rs-layer>

                                                    </rs-slide>
                                                    <rs-slide style="position: absolute;" data-key="rs-3"
                                                        data-title="Slide"
                                                        data-thumb="//a6e8z9v6.stackpathcdn.com/kingster/kindergarten/wp-content/uploads/2019/06/slider-2-100x50.jpg"
                                                        data-anim="ms:600;r:0;" data-in="o:0;" data-out="a:false;">
                                                        <img src="https://a6e8z9v6.stackpathcdn.com/kingster/kindergarten/wp-content/plugins/revslider/public/assets/assets/dummy.png"
                                                            title="Homepage" class="rev-slidebg tp-rs-img rs-lazyload"
                                                            data-lazyload="//a6e8z9v6.stackpathcdn.com/kingster/kindergarten/wp-content/uploads/2019/06/slider-2.jpg"
                                                            data-no-retina>

                                                        <rs-layer id="slider-1-slide-3-layer-1" data-type="text"
                                                            data-color="#ff8c24" data-rsp_ch="on"
                                                            data-xy="xo:49px,49px,49px,48px;y:m;yo:-12px,-12px,-12px,-61px;"
                                                            data-text="s:76,76,76,36;l:90;fw:300;a:inherit;"
                                                            data-frame_0="x:-50px;tp:600;" data-frame_1="tp:600;sR:10;"
                                                            data-frame_999="o:0;tp:600;st:w;sR:8690;"
                                                            style="z-index:5;font-family:'Poppins';">Class Management System
                                                        </rs-layer>
                                                        </rs-layer>

                                                        <rs-layer id="slider-1-slide-3-layer-2" data-type="text"
                                                            data-rsp_ch="on"
                                                            data-xy="xo:43px;y:m;yo:-121px,-121px,-121px,-127px;"
                                                            data-text="s:135,135,135,63;l:100;fw:700;a:inherit;"
                                                            data-frame_0="tp:600;" data-frame_1="tp:600;st:360;sR:360;"
                                                            data-frame_999="o:0;tp:600;st:w;sR:8340;"
                                                            style="z-index:6;font-family:'Montserrat';">Welcome to
                                                        </rs-layer>

                                                        
                                                        
                                                        </rs-layer>

                                                        <rs-layer id="slider-1-slide-3-layer-8" data-type="text"
                                                            data-rsp_ch="on"
                                                            data-xy="xo:53px,53px,53px,49px;y:m;yo:77px,77px,77px,24px;"
                                                            data-text="w:normal;s:18,18,18,16;l:28;a:inherit;"
                                                            data-dim="w:611px,611px,611px,390px;" data-frame_0="tp:600;"
                                                            data-frame_1="tp:600;st:660;sR:660;"
                                                            data-frame_999="o:0;tp:600;st:w;sR:8040;"
                                                            style="z-index:8;font-family:'Open Sans';">
                                                        </rs-layer>

                                                    </rs-slide>
                                                </rs-slides>
                                            </rs-module>
                                            
                                            <script type="text/javascript">
                                                setREVStartSize({ c: 'rev_slider_1_1', rl: [1240, 1240, 1240, 480], el: [760, 760, 760, 480], gw: [1380, 1380, 1380, 480], gh: [760, 760, 760, 480], type: 'standard', justify: '', layout: 'fullwidth', mh: "0" }); if (window.RS_MODULES !== undefined && window.RS_MODULES.modules !== undefined && window.RS_MODULES.modules["revslider11"] !== undefined) { window.RS_MODULES.modules["revslider11"].once = false; window.revapi1 = undefined; if (window.RS_MODULES.checkMinimal !== undefined) window.RS_MODULES.checkMinimal() }
                                            </script>
                                        </rs-module-wrap>
                                        <!-- END REVOLUTION SLIDER -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- About -->
                    <div class="gdlr-core-pbf-wrapper " style="padding: 50px 0px 45px 0px;" id="gdlr-core-wrapper-2">
                        <div class="gdlr-core-pbf-background-wrap">
                            <div class="gdlr-core-pbf-background gdlr-core-parallax gdlr-core-js"
                                style="background-size: cover ;background-position: center ;" data-parallax-speed="0.8">
                            </div>
                        </div>
                        <div class="gdlr-core-pbf-wrapper-content gdlr-core-js ">
                            <div class="gdlr-core-pbf-wrapper-container clearfix gdlr-core-container">
                                <div class="gdlr-core-pbf-column gdlr-core-column-20 gdlr-core-column-first">
                                    <div class="gdlr-core-pbf-column-content-margin gdlr-core-js ">
                                        <div class="gdlr-core-pbf-column-content clearfix gdlr-core-js ">
                                            <div class="gdlr-core-pbf-element">
                                                <div class="gdlr-core-title-item gdlr-core-item-pdb clearfix  gdlr-core-left-align gdlr-core-title-item-caption-top gdlr-core-item-pdlr"
                                                    style="padding-bottom: 20px ;">
                                                    <div class="gdlr-core-title-item-left-image gdlr-core-media-image"
                                                        style="margin: -27px 19px 0px 0px;"><img
                                                            src="https://a6e8z9v6.stackpathcdn.com/kingster/kindergarten/wp-content/uploads/2019/06/hp-about-title.png"
                                                            alt="" width="36" height="52" title="hp-about-title" />
                                                    </div>
                                                    <div class="gdlr-core-title-item-left-image-wrap">
                                                        <div class="gdlr-core-title-item-title-wrap clearfix">
                                                            <h3 class="gdlr-core-title-item-title gdlr-core-skin-title "
                                                                style="font-size: 26px ;letter-spacing: 0px ;text-transform: none ;color: #2c2c2c ;">
                                                                About Class Room</h3>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="gdlr-core-pbf-column gdlr-core-column-40" id="gdlr-core-column-1">
                                    <div class="gdlr-core-pbf-column-content-margin gdlr-core-js "
                                        style="padding: 0px 0px 0px 0px;">
                                        <div class="gdlr-core-pbf-column-content clearfix gdlr-core-js ">
                                            <div class="gdlr-core-pbf-element">
                                                <div class="gdlr-core-text-box-item gdlr-core-item-pdlr gdlr-core-item-pdb gdlr-core-left-align"
                                                    style="padding-bottom: 20px ;">
                                                    <div class="gdlr-core-text-box-item-content"
                                                        style="font-size: 18px ;text-transform: none ;">
                                                        <p>We don’t just give students an education and experiences that
                                                            set them up for success in a career. We help them succeed in
                                                            their career—to discover a field they’re passionate about
                                                            and dare to lead it.</p>
                                                        <p>A wonderful serenity has taken possession of my entire soul,
                                                            like these sweet mornings of spring which I enjoy with my
                                                            whole heart. I am alone, and feel the charm of existence in
                                                            this spot, which was created for the bliss of souls like
                                                            mine. I am so happy, my dear friend, so absorbed in the
                                                            exquisite sense of mere.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="gdlr-core-pbf-wrapper " style="padding: 80px 0px 30px 0px;">
                        <div class="gdlr-core-pbf-background-wrap">
                            <div class="gdlr-core-pbf-background gdlr-core-parallax gdlr-core-js"
                                style="background-image: url(//a6e8z9v6.stackpathcdn.com/kingster/kindergarten/wp-content/uploads/2019/06/courses-bg.jpg) ;background-size: cover ;background-position: top center ;"
                                data-parallax-speed="0.1"></div>
                        </div>
                        <div class="gdlr-core-pbf-wrapper-content gdlr-core-js ">
                            <div class="gdlr-core-pbf-wrapper-container clearfix gdlr-core-container">
                                <div class="gdlr-core-pbf-element">
                                    <div class="gdlr-core-image-item gdlr-core-item-pdlr gdlr-core-item-pdb  gdlr-core-center-align"
                                        style="padding-bottom: 25px ;">
                                        <div class="gdlr-core-image-item-wrap gdlr-core-media-image  gdlr-core-image-item-style-rectangle"
                                            style="border-width: 0px;max-width: 76px ;"><img
                                                src="https://a6e8z9v6.stackpathcdn.com/kingster/kindergarten/wp-content/uploads/2019/06/course-title.png"
                                                alt="" width="120" height="120" title="course-title" /></div>
                                    </div>
                                </div>
                                <div class="gdlr-core-pbf-element">
                                    <div class="gdlr-core-title-item gdlr-core-item-pdb clearfix  gdlr-core-center-align gdlr-core-title-item-caption-top gdlr-core-item-pdlr"
                                        style="padding-bottom: 20px ;">
                                        <div class="gdlr-core-title-item-title-wrap clearfix">
                                            <h3 class="gdlr-core-title-item-title gdlr-core-skin-title "
                                                style="font-size: 28px ;letter-spacing: 0px ;text-transform: none ;color: #2c2c2c ;">
                                                Our Classes</h3>
                                        </div>
                                    </div>
                                </div>
                                <div class="gdlr-core-pbf-element">
                                    <div
                                        class="gdlr-core-course-item gdlr-core-item-pdlr gdlr-core-item-pdb gdlr-core-course-style-grid">
                                        <div
                                            class="gdlr-core-course-item-list  gdlr-core-item-pdlr gdlr-core-column-20 gdlr-core-column-first">
                                            <div class="gdlr-core-course-item-list-inner gdlr-core-with-thumbnail">
                                                <div class="gdlr-core-course-item-thumbnail gdlr-core-media-image"><img
                                                    src="./resource/images/artprogram.jpg"
                                                        width="700" height="450"
                                                        srcset="./resource/images/artprogram.jpg 400w, ./resource/images/artprogram.jpg 700w"
                                                        sizes="(max-width: 767px) 100vw, (max-width: 1150px) 33vw, 383px"
                                                        alt="" /></a>
                                                        </div>
                                                <div class="gdlr-core-course-item-content-wrap">
                                                    <h3 class="gdlr-core-course-item-title"><a
                                                            href="art-program-for-kids.html">Art Program For Kids</a>
                                                    </h3>
                                                    <div class="gdlr-core-course-item-info-wrap">
                                                        <div class="gdlr-core-course-item-info"><span
                                                                class="gdlr-core-head">Teacher : </span><span
                                                                class="gdlr-core-tail">Harsha Mithum</span></div>
                                                        <div class="gdlr-core-course-item-info"><span
                                                                class="gdlr-core-head">Grade : </span><span
                                                                class="gdlr-core-tail">3</span></div>
                                                    </div><a href="art-program-for-kids.html"
                                                        class="gdlr-core-course-item-button">Read More<i
                                                            class="fa fa-long-arrow-right"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                        <div
                                            class="gdlr-core-course-item-list  gdlr-core-item-pdlr gdlr-core-column-20">
                                            <div class="gdlr-core-course-item-list-inner gdlr-core-with-thumbnail">
                                                <div class="gdlr-core-course-item-thumbnail gdlr-core-media-image"><img
                                                    src="./resource/images/cource/langulage1.jfif"
                                                    width="700" height="450"
                                                    srcset="./resource/images/cource/langulage1.jfif 400w, ./resource/images/ 700w"
                                                    sizes="(max-width: 767px) 100vw, (max-width: 1150px) 33vw, 383px"
                                                    alt="" /></a>
                                                    </div>
                                                <div class="gdlr-core-course-item-content-wrap">
                                                    <h3 class="gdlr-core-course-item-title"><a
                                                            href="language.html">Language</a></h3>
                                                    <div class="gdlr-core-course-item-info-wrap">
                                                        <div class="gdlr-core-course-item-info"><span
                                                                class="gdlr-core-head">Teacher : </span><span
                                                                class="gdlr-core-tail">Michael Johnson</span></div>
                                                        <div class="gdlr-core-course-item-info"><span
                                                                class="gdlr-core-head">Grade : </span><span
                                                                class="gdlr-core-tail">2</span></div>
                                                    </div><a href="language.html"
                                                        class="gdlr-core-course-item-button">Read More<i
                                                            class="fa fa-long-arrow-right"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                        <div
                                            class="gdlr-core-course-item-list  gdlr-core-item-pdlr gdlr-core-column-20">
                                            <div class="gdlr-core-course-item-list-inner gdlr-core-with-thumbnail">
                                                <div class="gdlr-core-course-item-thumbnail gdlr-core-media-image"><img
                                                    src="./resource/images/cource/music.jpg"
                                                    width="700" height="450"
                                                    srcset="./resource/images/cource/music.jpg 400w, ./resource/images/cource/music.jpg 700w"
                                                    sizes="(max-width: 767px) 100vw, (max-width: 1150px) 33vw, 383px"
                                                    alt="" /></a>
                                                    </div>
                                                    
                                                <div class="gdlr-core-course-item-content-wrap">
                                                    <h3 class="gdlr-core-course-item-title"><a
                                                            href="music-program.html">Music Program</a></h3>
                                                    <div class="gdlr-core-course-item-info-wrap">
                                                        <div class="gdlr-core-course-item-info"><span
                                                                class="gdlr-core-head">Teacher : </span><span
                                                                class="gdlr-core-tail">Sarah Smith</span></div>
                                                        <div class="gdlr-core-course-item-info"><span
                                                                class="gdlr-core-head">Grade : </span><span
                                                                class="gdlr-core-tail">4</span></div>
                                                    </div><a href="music-program.html"
                                                        class="gdlr-core-course-item-button">Read More<i
                                                            class="fa fa-long-arrow-right"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="gdlr-core-pbf-element">
                                    <div class="gdlr-core-button-item gdlr-core-item-pdlr gdlr-core-item-pdb gdlr-core-center-align"
                                        style="padding-bottom: 45px ;"><a
                                            class="gdlr-core-button  gdlr-core-button-solid gdlr-core-button-no-border"
                                            href="classes.html"
                                            style="padding: 12px 24px 17px 27px;border-radius: 3px;-moz-border-radius: 3px;-webkit-border-radius: 3px;background: #64bee6 ;"><span
                                                class="gdlr-core-content">View All Courses</span><i
                                                class="gdlr-core-pos-right fa fa-long-arrow-right"></i></a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="gdlr-core-pbf-wrapper " style="padding: 90px 0px 30px 0px;">
                        <div class="gdlr-core-pbf-background-wrap">
                            <div class="gdlr-core-pbf-background gdlr-core-parallax gdlr-core-js"
                                style="background-image: url(//a6e8z9v6.stackpathcdn.com/kingster/kindergarten/wp-content/uploads/2019/06/teacher-bg.jpg) ;background-size: cover ;background-position: top center ;"
                                data-parallax-speed="0.1"></div>
                        </div>
                        <div class="gdlr-core-pbf-wrapper-content gdlr-core-js ">
                            <div class="gdlr-core-pbf-wrapper-container clearfix gdlr-core-container">
                                <div class="gdlr-core-pbf-element">
                                    <div class="gdlr-core-image-item gdlr-core-item-pdlr gdlr-core-item-pdb  gdlr-core-center-align"
                                        style="padding-bottom: 25px ;">
                                        <div class="gdlr-core-image-item-wrap gdlr-core-media-image  gdlr-core-image-item-style-rectangle"
                                            style="border-width: 0px;max-width: 76px ;"><img
                                                src="https://a6e8z9v6.stackpathcdn.com/kingster/kindergarten/wp-content/uploads/2019/06/teacher-title.png"
                                                alt="" width="120" height="120" title="teacher-title" /></div>
                                    </div>
                                </div>
                                <div class="gdlr-core-pbf-element">
                                    <div class="gdlr-core-title-item gdlr-core-item-pdb clearfix  gdlr-core-center-align gdlr-core-title-item-caption-top gdlr-core-item-pdlr"
                                        style="padding-bottom: 55px ;">
                                        <div class="gdlr-core-title-item-title-wrap clearfix">
                                            <h3 class="gdlr-core-title-item-title gdlr-core-skin-title "
                                                style="font-size: 28px ;letter-spacing: 0px ;text-transform: none ;color: #2c2c2c ;">
                                                Our Teachers</h3>
                                        </div>
                                    </div>
                                </div>
                                <div class="gdlr-core-pbf-element">
                                    <div class="gdlr-core-personnel-item gdlr-core-item-pdb clearfix  gdlr-core-left-align gdlr-core-personnel-item-style-grid-with-background gdlr-core-personnel-style-grid gdlr-core-with-background"
                                        style="padding-bottom: 5px ;">
                                        <div
                                            class="gdlr-core-personnel-list-column  gdlr-core-column-20 gdlr-core-column-first gdlr-core-item-pdlr">
                                            <div class="gdlr-core-personnel-list clearfix">
                                                <div
                                                    class="gdlr-core-personnel-list-image gdlr-core-media-image  gdlr-core-opacity-on-hover gdlr-core-zoom-on-hover">
                                                    <a href="carol-smith.html"><img
                                                        src="./resource/images/personnel/teacher.jpg"
                                                        width="700" height="450"
                                                        srcset="./resource/images/personnel/teacher.jpg 400w, ./resource/images/personnel/teacher.jpg 700w"
                                                        sizes="(max-width: 767px) 100vw, (max-width: 1150px) 33vw, 383px"
                                                        alt="" /></a>
                                                </div>
                                                <div class="gdlr-core-personnel-list-content-wrap"
                                                    style="padding-bottom: 30px ;">
                                                    <div class="gdlr-core-personnel-list-social">
                                                        <div class="gdlr-core-social-network-item gdlr-core-item-pdb  gdlr-core-none-align"
                                                            style="padding-bottom: 0px ;"><a href="kindergarten.html#"
                                                                target="_blank" class="gdlr-core-social-network-icon"
                                                                title="facebook"
                                                                style="font-size: 18px ;color: #ff8c24 ;"><i
                                                                    class="fa fa-facebook"></i></a><a
                                                                href="kindergarten.html#" target="_blank"
                                                                class="gdlr-core-social-network-icon" title="linkedin"
                                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                                    class="fa fa-linkedin"></i></a><a
                                                                href="kindergarten.html#" target="_blank"
                                                                class="gdlr-core-social-network-icon" title="skype"
                                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                                    class="fa fa-skype"></i></a><a
                                                                href="kindergarten.html#url" target="_blank"
                                                                class="gdlr-core-social-network-icon" title="twitter"
                                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                                    class="fa fa-twitter"></i></a></div>
                                                    </div>
                                                    <h3 class="gdlr-core-personnel-list-title"
                                                        style="font-size: 21px ;font-weight: 700 ;text-transform: none ;">
                                                        <a href="carol-smith.html">Caroli Jacklin</a>
                                                    </h3>
                                                    <div class="gdlr-core-personnel-list-position gdlr-core-info-font gdlr-core-skin-caption"
                                                        style="font-size: 16px ;font-weight: 400 ;font-style: normal ;">
                                                        Educational Assistant</div>
                                                </div>
                                            </div>
                                        </div>
                                        <div
                                            class="gdlr-core-personnel-list-column  gdlr-core-column-20 gdlr-core-item-pdlr">
                                            <div class="gdlr-core-personnel-list clearfix">
                                                <div
                                                    class="gdlr-core-personnel-list-image gdlr-core-media-image  gdlr-core-opacity-on-hover gdlr-core-zoom-on-hover">
                                                    <a href="emily-backham.html"><img
                                                        src="./resource/images/personnel/teacher1.jpg"
                                                        width="700" height="450"
                                                        srcset="./resource/images/personnel/teacher1.jpg 400w, ./resource/images/personnel/teacher1.jpg 700w"
                                                        sizes="(max-width: 767px) 100vw, (max-width: 1150px) 33vw, 383px"
                                                        alt="" /></a>

                                                        
                                                </div>
                                                <div class="gdlr-core-personnel-list-content-wrap"
                                                    style="padding-bottom: 30px ;">
                                                    <div class="gdlr-core-personnel-list-social">
                                                        <div class="gdlr-core-social-network-item gdlr-core-item-pdb  gdlr-core-none-align"
                                                            style="padding-bottom: 0px ;"><a href="kindergarten.html#"
                                                                target="_blank" class="gdlr-core-social-network-icon"
                                                                title="facebook"
                                                                style="font-size: 18px ;color: #ff8c24 ;"><i
                                                                    class="fa fa-facebook"></i></a><a
                                                                href="kindergarten.html#" target="_blank"
                                                                class="gdlr-core-social-network-icon" title="linkedin"
                                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                                    class="fa fa-linkedin"></i></a><a
                                                                href="kindergarten.html#" target="_blank"
                                                                class="gdlr-core-social-network-icon" title="skype"
                                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                                    class="fa fa-skype"></i></a><a
                                                                href="kindergarten.html#url" target="_blank"
                                                                class="gdlr-core-social-network-icon" title="twitter"
                                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                                    class="fa fa-twitter"></i></a></div>
                                                    </div>
                                                    <h3 class="gdlr-core-personnel-list-title"
                                                        style="font-size: 21px ;font-weight: 700 ;text-transform: none ;">
                                                        <a href="emily-backham.html">Emily Backham</a>
                                                    </h3>
                                                    <div class="gdlr-core-personnel-list-position gdlr-core-info-font gdlr-core-skin-caption"
                                                        style="font-size: 16px ;font-weight: 400 ;font-style: normal ;">
                                                        Grade 3 Teacher</div>
                                                </div>
                                            </div>
                                        </div>
                                        <div
                                            class="gdlr-core-personnel-list-column  gdlr-core-column-20 gdlr-core-item-pdlr">
                                            <div class="gdlr-core-personnel-list clearfix">
                                                <div
                                                    class="gdlr-core-personnel-list-image gdlr-core-media-image  gdlr-core-opacity-on-hover gdlr-core-zoom-on-hover">
                                                    <a href="lauren-clark.html"><img
                                                            src="./resource/images/personnel/teacher4.gif"
                                                            width="700" height="450"
                                                            srcset="./resource/images/personnel/teacher4.gif 400w, ./resource/images/personnel/teacher4.gif 700w"
                                                            sizes="(max-width: 767px) 100vw, (max-width: 1150px) 33vw, 383px"
                                                            alt="" /></a>
                                                </div>
                                                <div class="gdlr-core-personnel-list-content-wrap"
                                                    style="padding-bottom: 30px ;">
                                                    <div class="gdlr-core-personnel-list-social">
                                                        <div class="gdlr-core-social-network-item gdlr-core-item-pdb  gdlr-core-none-align"
                                                            style="padding-bottom: 0px ;"><a href="kindergarten.html#"
                                                                target="_blank" class="gdlr-core-social-network-icon"
                                                                title="facebook"
                                                                style="font-size: 18px ;color: #ff8c24 ;"><i
                                                                    class="fa fa-facebook"></i></a><a
                                                                href="kindergarten.html#" target="_blank"
                                                                class="gdlr-core-social-network-icon" title="linkedin"
                                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                                    class="fa fa-linkedin"></i></a><a
                                                                href="kindergarten.html#" target="_blank"
                                                                class="gdlr-core-social-network-icon" title="skype"
                                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                                    class="fa fa-skype"></i></a><a
                                                                href="kindergarten.html#url" target="_blank"
                                                                class="gdlr-core-social-network-icon" title="twitter"
                                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                                    class="fa fa-twitter"></i></a></div>
                                                    </div>
                                                    <h3 class="gdlr-core-personnel-list-title"
                                                        style="font-size: 21px ;font-weight: 700 ;text-transform: none ;">
                                                        <a href="lauren-clark.html">Lauren Clark</a>
                                                    </h3>
                                                    <div class="gdlr-core-personnel-list-position gdlr-core-info-font gdlr-core-skin-caption"
                                                        style="font-size: 16px ;font-weight: 400 ;font-style: normal ;">
                                                        Grade 2 Teacher</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="gdlr-core-pbf-element">
                                    <div class="gdlr-core-button-item gdlr-core-item-pdlr gdlr-core-item-pdb gdlr-core-center-align"
                                        style="padding-bottom: 45px ;"><a
                                            class="gdlr-core-button  gdlr-core-button-solid gdlr-core-button-no-border"
                                            href="our-teachers.html"
                                            style="padding: 12px 24px 17px 27px;border-radius: 3px;-moz-border-radius: 3px;-webkit-border-radius: 3px;background: #dc3c3a ;"><span
                                                class="gdlr-core-content">View All Teachers</span><i
                                                class="gdlr-core-pos-right fa fa-long-arrow-right"></i></a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="gdlr-core-pbf-wrapper " style="padding: 100px 0px 50px 0px;" data-skin="Testimonial">
                        <div class="gdlr-core-pbf-background-wrap">
                            <div class="gdlr-core-pbf-background gdlr-core-parallax gdlr-core-js"
                                style="background-image: url(./resource/images/testimonials/testimonial-bg.jpg) ;background-size: cover ;background-position: center ;"
                                data-parallax-speed="0.1"></div>
                        </div>
                        <div class="gdlr-core-pbf-wrapper-content gdlr-core-js ">
                            <div class="gdlr-core-pbf-wrapper-container clearfix gdlr-core-container-custom"
                                style="max-width: 850px ;">
                                <div class="gdlr-core-pbf-element">
                                    <div class="gdlr-core-title-item gdlr-core-item-pdb clearfix  gdlr-core-center-align gdlr-core-title-item-caption-top gdlr-core-item-pdlr"
                                        style="padding-bottom: 40px ;"><span
                                            class="gdlr-core-title-item-caption gdlr-core-info-font gdlr-core-skin-caption"
                                            style="font-size: 14px ;font-weight: 600 ;font-style: normal ;letter-spacing: 3px ;text-transform: uppercase ;color: #ffffff ;">Testimonial</span>
                                        <div class="gdlr-core-title-item-title-wrap clearfix">
                                            <h3 class="gdlr-core-title-item-title gdlr-core-skin-title "
                                                style="font-size: 30px ;font-weight: 700 ;letter-spacing: 0px ;text-transform: none ;color: #ffffff ;">
                                                What Parents Say</h3>
                                        </div>
                                    </div>
                                </div>
                                <div class="gdlr-core-pbf-element">
                                    <div
                                        class="gdlr-core-testimonial-item gdlr-core-item-pdb clearfix  gdlr-core-testimonial-style-center gdlr-core-item-pdlr">
                                        <div class="gdlr-core-flexslider flexslider gdlr-core-js-2 gdlr-core-nav-style-middle-large"
                                            data-type="carousel" data-column="1" data-move="1" data-nav="bullet"
                                            data-vcenter-nav="1" data-disable-autoslide="1">
                                            <ul class="slides">
                                                <li class="gdlr-core-item-mglr">
                                                    <div class="gdlr-core-testimonial clearfix">
                                                        <div class="gdlr-core-testimonial-content-wrap">
                                                            <div class="gdlr-core-testimonial-content gdlr-core-info-font gdlr-core-skin-content"
                                                                style="font-size: 19px ;color: #ffffff ;">
                                                                <p>Far far away, behind the word mountains, far from the
                                                                    countries Vokalia and Consonantia, there live the
                                                                    blind texts. Separated they live in Bookmarksgrove
                                                                    right at the coast of the Semantics, a large
                                                                    language ocean. A small river named Duden flows by
                                                                    their place and.</p>
                                                            </div>
                                                            <div class="gdlr-core-testimonial-quote gdlr-core-quote-font gdlr-core-skin-icon"
                                                                style="color: #64bee6 ;">&#8220;</div>
                                                            <div class="gdlr-core-testimonial-author-wrap clearfix">
                                                                <div
                                                                    class="gdlr-core-testimonial-author-image gdlr-core-media-image">
                                                                    <img src="./resource/images/testimonials/testimonial-1-150x150.jpg"
                                                                        alt="" width="150" height="150"
                                                                        title="testimonial-1" />
                                                                </div>
                                                                <div class="gdlr-core-testimonial-author-content">
                                                                    <div class="gdlr-core-testimonial-title gdlr-core-title-font gdlr-core-skin-title"
                                                                        style="color: #ffffff ;text-transform: none ;">
                                                                        Sarah Dowson</div>
                                                                    <div class="gdlr-core-testimonial-position gdlr-core-info-font gdlr-core-skin-caption"
                                                                        style="color: #ffffff ;font-size: 14px ;font-style: normal ;">
                                                                        Parent of 1st Grade Student</div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="gdlr-core-item-mglr">
                                                    <div class="gdlr-core-testimonial clearfix">
                                                        <div class="gdlr-core-testimonial-content-wrap">
                                                            <div class="gdlr-core-testimonial-content gdlr-core-info-font gdlr-core-skin-content"
                                                                style="font-size: 19px ;color: #ffffff ;">
                                                                <p>Far far away, behind the word mountains, far from the
                                                                    countries Vokalia and Consonantia, there live the
                                                                    blind texts. Separated they live in Bookmarksgrove
                                                                    right at the coast of the Semantics, a large
                                                                    language ocean. A small river named Duden flows by
                                                                    their place and.</p>
                                                            </div>
                                                            <div class="gdlr-core-testimonial-quote gdlr-core-quote-font gdlr-core-skin-icon"
                                                                style="color: #64bee6 ;">&#8220;</div>
                                                            <div class="gdlr-core-testimonial-author-wrap clearfix">
                                                                <div
                                                                    class="gdlr-core-testimonial-author-image gdlr-core-media-image">
                                                                    <img src="./resource/images/testimonials/testimonial-2-150x150.jpg"
                                                                        alt="" width="150" height="150"
                                                                        title="testimonial-2" />
                                                                </div>
                                                                <div class="gdlr-core-testimonial-author-content">
                                                                    <div class="gdlr-core-testimonial-title gdlr-core-title-font gdlr-core-skin-title"
                                                                        style="color: #ffffff ;text-transform: none ;">
                                                                        Jeniffer Lopez</div>
                                                                    <div class="gdlr-core-testimonial-position gdlr-core-info-font gdlr-core-skin-caption"
                                                                        style="color: #ffffff ;font-size: 14px ;font-style: normal ;">
                                                                        Parent of 3rd Grade Student</div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="gdlr-core-item-mglr">
                                                    <div class="gdlr-core-testimonial clearfix">
                                                        <div class="gdlr-core-testimonial-content-wrap">
                                                            <div class="gdlr-core-testimonial-content gdlr-core-info-font gdlr-core-skin-content"
                                                                style="font-size: 19px ;color: #ffffff ;">
                                                                <p>Far far away, behind the word mountains, far from the
                                                                    countries Vokalia and Consonantia, there live the
                                                                    blind texts. Separated they live in Bookmarksgrove
                                                                    right at the coast of the Semantics, a large
                                                                    language ocean. A small river named Duden flows by
                                                                    their place and.</p>
                                                            </div>
                                                            <div class="gdlr-core-testimonial-quote gdlr-core-quote-font gdlr-core-skin-icon"
                                                                style="color: #64bee6 ;">&#8220;</div>
                                                            <div class="gdlr-core-testimonial-author-wrap clearfix">
                                                                <div
                                                                    class="gdlr-core-testimonial-author-image gdlr-core-media-image">
                                                                    <img src="./resource/images/testimonials/testimonial-3-150x150.jpg"
                                                                        alt="" width="150" height="150"
                                                                        title="testimonial-3" />
                                                                </div>
                                                                <div class="gdlr-core-testimonial-author-content">
                                                                    <div class="gdlr-core-testimonial-title gdlr-core-title-font gdlr-core-skin-title"
                                                                        style="color: #ffffff ;text-transform: none ;">
                                                                        Paul Johnson</div>
                                                                    <div class="gdlr-core-testimonial-position gdlr-core-info-font gdlr-core-skin-caption"
                                                                        style="color: #ffffff ;font-size: 14px ;font-style: normal ;">
                                                                        Parent of 1st Grade Student</div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- footer images -->
                    <div class="gdlr-core-pbf-wrapper " style="padding: 0px 0px 0px 0px;">
                        <div class="gdlr-core-pbf-background-wrap"></div>
                        <div class="gdlr-core-pbf-wrapper-content gdlr-core-js ">
                            <div class="gdlr-core-pbf-wrapper-container clearfix gdlr-core-pbf-wrapper-full-no-space">
                                <div class="gdlr-core-pbf-element">
                                    <div class="gdlr-core-gallery-item gdlr-core-item-pdb clearfix  gdlr-core-gallery-item-style-grid"
                                        style="padding-bottom: 0px ;">
                                        <div class="gdlr-core-gallery-item-holder gdlr-core-js-2 clearfix"
                                            data-layout="fitrows">

                                            <div
                                                class="gdlr-core-item-list gdlr-core-gallery-column  gdlr-core-column-12 gdlr-core-item-pdlr gdlr-core-item-mgb">
                                                <div class="gdlr-core-gallery-list gdlr-core-media-image"><a
                                                        class="gdlr-core-lightgallery gdlr-core-js "
                                                        href="./resource/images/shutterstock_140287132.jpg"
                                                        data-lightbox-group="gdlr-core-img-group-1"><img
                                                            src="./resource/images/shutterstock_140287132.jpg"
                                                            width="700" height="660"
                                                            srcset="./resource/images/shutterstock_140287132.jpg 400w, ./resource/images/shutterstock_140287132.jpg 700w"
                                                            sizes="(max-width: 767px) 100vw, 100vw" alt="" /></a></div>
                                            </div>
                                            <div
                                                class="gdlr-core-item-list gdlr-core-gallery-column  gdlr-core-column-12 gdlr-core-item-pdlr gdlr-core-item-mgb">
                                                <div class="gdlr-core-gallery-list gdlr-core-media-image"><a
                                                        class="gdlr-core-lightgallery gdlr-core-js "
                                                        href="./resource/images/shutterstock_674310433.jpg"
                                                        data-lightbox-group="gdlr-core-img-group-1"><img
                                                            src="./resource/images/shutterstock_674310433.jpg"
                                                            width="700" height="660"
                                                            srcset="./resource/images/shutterstock_674310433.jpg 400w, ./resource/images/shutterstock_674310433.jpg 700w"
                                                            sizes="(max-width: 767px) 100vw, 100vw" alt="" /></a></div>
                                            </div>
                                            <div
                                                class="gdlr-core-item-list gdlr-core-gallery-column  gdlr-core-column-12 gdlr-core-item-pdlr gdlr-core-item-mgb">
                                                <div class="gdlr-core-gallery-list gdlr-core-media-image"><a
                                                        class="gdlr-core-lightgallery gdlr-core-js "
                                                        href="./resource/images/shutterstock_409391680.jpg"
                                                        data-lightbox-group="gdlr-core-img-group-1"><img
                                                            src="./resource/images/shutterstock_409391680.jpg"
                                                            width="700" height="660"
                                                            srcset="./resource/images/shutterstock_409391680.jpg 400w, ./resource/images/shutterstock_409391680.jpg 700w"
                                                            sizes="(max-width: 767px) 100vw, 100vw" alt="" /></a></div>
                                            </div>
                                            <div
                                                class="gdlr-core-item-list gdlr-core-gallery-column  gdlr-core-column-12 gdlr-core-item-pdlr gdlr-core-item-mgb">
                                                <div class="gdlr-core-gallery-list gdlr-core-media-image"><a
                                                        class="gdlr-core-lightgallery gdlr-core-js "
                                                        href="./resource/images/shutterstock_83687596.jpg"
                                                        data-lightbox-group="gdlr-core-img-group-1"><img
                                                            src="./resource/images/shutterstock_83687596.jpg"
                                                            width="700" height="660"
                                                            srcset="./resource/images/shutterstock_83687596.jpg 400w, ./resource/images/shutterstock_83687596.jpg 700w"
                                                            sizes="(max-width: 767px) 100vw, 100vw" alt="" /></a></div>
                                            </div>
                                            <div
                                                class="gdlr-core-item-list gdlr-core-gallery-column  gdlr-core-column-12 gdlr-core-item-pdlr gdlr-core-item-mgb">
                                                <div class="gdlr-core-gallery-list gdlr-core-media-image"><a
                                                        class="gdlr-core-lightgallery gdlr-core-js "
                                                        href="./resource/images/shutterstock_208535176.jpg"
                                                        data-lightbox-group="gdlr-core-img-group-1"><img
                                                            src="./resource/images/shutterstock_208535176.jpg"
                                                            width="700" height="660"
                                                            srcset="./resource/images/shutterstock_208535176.jpg 400w, ./resource/images/shutterstock_208535176.jpg 700w"
                                                            sizes="(max-width: 767px) 100vw, 100vw" alt="" /></a></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <footer>
                <div class="kingster-copyright-wrapper">
                    <div class="kingster-copyright-container kingster-container clearfix">
                        <div class="kingster-copyright-right kingster-item-pdlr">Copyright All Right Reserved 2021,
                            HNDIT - PROJECTS</div>
                    </div>
                </div>
            </footer>



            <script data-cfasync="false"
                src="../../cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script>
            <script type="text/javascript">
                window.RS_MODULES = window.RS_MODULES || {};
                window.RS_MODULES.modules = window.RS_MODULES.modules || {};
                window.RS_MODULES.waiting = window.RS_MODULES.waiting || [];
                window.RS_MODULES.defered = false;
                window.RS_MODULES.moduleWaiting = window.RS_MODULES.moduleWaiting || {};
                window.RS_MODULES.type = 'compiled';
            </script>

            <script>
                (function (body) {
                    'use strict';
                    body.className = body.className.replace(/\btribe-no-js\b/, 'tribe-js');
                })(document.body);
            </script>
            <script> /* <![CDATA[ */var tribe_l10n_datatables = { "aria": { "sort_ascending": ": activate to sort column ascending", "sort_descending": ": activate to sort column descending" }, "length_menu": "Show _MENU_ entries", "empty_table": "No data available in table", "info": "Showing _START_ to _END_ of _TOTAL_ entries", "info_empty": "Showing 0 to 0 of 0 entries", "info_filtered": "(filtered from _MAX_ total entries)", "zero_records": "No matching records found", "search": "Search:", "all_selected_text": "All items on this page were selected. ", "select_all_link": "Select all pages", "clear_selection": "Clear Selection.", "pagination": { "all": "All", "next": "Next", "previous": "Previous" }, "select": { "rows": { "0": "", "_": ": Selected %d rows", "1": ": Selected 1 row" } }, "datepicker": { "dayNames": ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"], "dayNamesShort": ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"], "dayNamesMin": ["S", "M", "T", "W", "T", "F", "S"], "monthNames": ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"], "monthNamesShort": ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"], "monthNamesMin": ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"], "nextText": "Next", "prevText": "Prev", "currentText": "Today", "closeText": "Done", "today": "Today", "clear": "Clear" } };/* ]]> */</script>
            <link
                href="https://fonts.googleapis.com/css?family=Montserrat:700%7COpen+Sans:400%7CRoboto:400&display=swap"
                rel="stylesheet" property="stylesheet" media="all" type="text/css">
            <script type="text/javascript">
                if (typeof revslider_showDoubleJqueryError === "undefined") { function revslider_showDoubleJqueryError(sliderID) { console.log("You have some jquery.js library include that comes after the Slider Revolution files js inclusion."); console.log("To fix this, you can:"); console.log("1. Set 'Module General Options' -> 'Advanced' -> 'jQuery & OutPut Filters' -> 'Put JS to Body' to on"); console.log("2. Find the double jQuery.js inclusion and remove it"); return "Double Included jQuery Library"; } }
            </script>
            <!-- <link rel='stylesheet' id='rs-plugin-settings-css'  href='//a6e8z9v6.stackpathcdn.com/kingster/kindergarten/wp-content/cache/autoptimize/css/autoptimize_single_4c3247fd7a9515c2bb4c588f29590de2.css?ver=6.5.8' type='text/css' media='all' /> -->
            <link rel="stylesheet" type="text/css"
                href="https://a6e8z9v6.stackpathcdn.com/kingster/kindergarten/wp-content/cache/wpfc-minified/32sbvf9o/ab8iv.css"
                media="all" />
            <style id='rs-plugin-settings-inline-css' type='text/css'>
                #rev_slider_1_1_wrapper .uranus.tparrows {
                    width: 50px;
                    height: 50px;
                    background: rgba(255, 255, 255, 0)
                }

                #rev_slider_1_1_wrapper .uranus.tparrows:before {
                    width: 50px;
                    height: 50px;
                    line-height: 50px;
                    font-size: 40px;
                    transition: all 0.3s;
                    -webkit-transition: all 0.3s
                }

                #rev_slider_1_1_wrapper .uranus.tparrows.rs-touchhover:before {
                    opacity: 0.75
                }

                #rev_slider_1_1_wrapper .uranus .tp-bullet {
                    border-radius: 50%;
                    box-shadow: 0 0 0 2px rgba(255, 255, 255, 0);
                    -webkit-transition: box-shadow 0.3s ease;
                    transition: box-shadow 0.3s ease;
                    background: transparent;
                    width: 15px;
                    height: 15px
                }

                #rev_slider_1_1_wrapper .uranus .tp-bullet.selected,
                #rev_slider_1_1_wrapper .uranus .tp-bullet.rs-touchhover {
                    box-shadow: 0 0 0 2px rgba(255, 255, 255, 1);
                    border: none;
                    border-radius: 50%;
                    background: transparent
                }

                #rev_slider_1_1_wrapper .uranus .tp-bullet-inner {
                    -webkit-transition: background-color 0.3s ease, -webkit-transform 0.3s ease;
                    transition: background-color 0.3s ease, transform 0.3s ease;
                    top: 0;
                    left: 0;
                    width: 100%;
                    height: 100%;
                    outline: none;
                    border-radius: 50%;
                    background-color: rgba(255, 255, 255, 0);
                    background-color: rgba(255, 255, 255, 0.3);
                    text-indent: -999em;
                    cursor: pointer;
                    position: absolute
                }

                #rev_slider_1_1_wrapper .uranus .tp-bullet.selected .tp-bullet-inner,
                #rev_slider_1_1_wrapper .uranus .tp-bullet.rs-touchhover .tp-bullet-inner {
                    transform: scale(0.4);
                    -webkit-transform: scale(0.4);
                    background-color: rgba(255, 255, 255, 1)
                }
            </style>
            <script type='text/javascript'
                src='https://a6e8z9v6.stackpathcdn.com/kingster/kindergarten/wp-includes/js/dist/vendor/regenerator-runtime.min.js?ver=0.13.7'
                id='regenerator-runtime-js'></script>
            <script type='text/javascript'
                src='https://a6e8z9v6.stackpathcdn.com/kingster/kindergarten/wp-includes/js/dist/vendor/wp-polyfill.min.js?ver=3.15.0'
                id='wp-polyfill-js'></script>
            <script type='text/javascript' id='contact-form-7-js-extra'>
                /* <![CDATA[ */
                var wpcf7 = { "api": { "root": "https:\/\/demo.goodlayers.com\/kingster\/kindergarten\/wp-json\/", "namespace": "contact-form-7\/v1" } };
        /* ]]> */
            </script>
            <script type='text/javascript' id='gdlr-core-page-builder-js-extra'>
                /* <![CDATA[ */
                var gdlr_core_pbf = { "admin": "", "video": { "width": "640", "height": "360" }, "ajax_url": "https:\/\/demo.goodlayers.com\/kingster\/kindergarten\/wp-admin\/admin-ajax.php" };
        /* ]]> */
            </script>

            <script type='text/javascript' id='kingster-script-core-js-extra'>
                /* <![CDATA[ */
                var kingster_script_core = { "home_url": "https:\/\/demo.goodlayers.com\/kingster\/kindergarten\/" };
        /* ]]> */
            </script>
            <script type="text/javascript" id="rs-initialisation-scripts">
                var tpj = jQuery;
                var revapi1;
                if (window.RS_MODULES === undefined) window.RS_MODULES = {};
                if (RS_MODULES.modules === undefined) RS_MODULES.modules = {};
                RS_MODULES.modules["revslider11"] = {
                    once: RS_MODULES.modules["revslider11"] !== undefined ? RS_MODULES.modules["revslider11"].once : undefined, init: function () {
                        window.revapi1 = window.revapi1 === undefined || window.revapi1 === null || window.revapi1.length === 0 ? document.getElementById("rev_slider_1_1") : window.revapi1;
                        if (window.revapi1 === null || window.revapi1 === undefined || window.revapi1.length == 0) { window.revapi1initTry = window.revapi1initTry === undefined ? 0 : window.revapi1initTry + 1; if (window.revapi1initTry < 20) requestAnimationFrame(function () { RS_MODULES.modules["revslider11"].init() }); return; }
                        window.revapi1 = jQuery(window.revapi1);
                        if (window.revapi1.revolution == undefined) { revslider_showDoubleJqueryError("rev_slider_1_1"); return; }
                        revapi1.revolutionInit({
                            revapi: "revapi1",
                            visibilityLevels: "1240,1240,1240,480",
                            gridwidth: "1380,1380,1380,480",
                            gridheight: "760,760,760,480",
                            lazyType: "smart",
                            perspectiveType: "local",
                            editorheight: "760,768,960,480",
                            responsiveLevels: "1240,1240,1240,480",
                            progressBar: { disableProgressBar: true },
                            navigation: {
                                mouseScrollNavigation: false,
                                onHoverStop: false,
                                touch: {
                                    touchenabled: true
                                },
                                arrows: {
                                    enable: true,
                                    style: "uranus",
                                    hide_onmobile: true,
                                    hide_under: 1500,
                                    hide_onleave: true,
                                    left: {
                                    },
                                    right: {
                                    }
                                },
                                bullets: {
                                    enable: true,
                                    tmp: "<span class=\"tp-bullet-inner\"></span>",
                                    style: "uranus",
                                    hide_over: 1499,
                                    hide_onleave: true,
                                    space: 7
                                }
                            },
                            viewPort: {
                                global: true,
                                globalDist: "-200px",
                                enable: false,
                                visible_area: "20%"
                            },
                            fallbacks: {
                                allowHTML5AutoPlayOnAndroid: true
                            },
                        });
                    }
                } // End of RevInitScript
                if (window.RS_MODULES.checkMinimal !== undefined) { window.RS_MODULES.checkMinimal(); };
            </script>
            <script defer
                src="https://a6e8z9v6.stackpathcdn.com/kingster/kindergarten/wp-content/cache/autoptimize/js/autoptimize_8e679cc3c340387212d2c6432786ca30.js"></script>
            <script defer src="https://static.cloudflareinsights.com/beacon.min.js"
                data-cf-beacon='{"rayId":"6a7da4f93fb24649","version":"2021.10.0","r":1,"token":"9247582a97cd45c0b9f0c15195583f49","si":100}'></script>
</body>

</html>
</body>

</html>





