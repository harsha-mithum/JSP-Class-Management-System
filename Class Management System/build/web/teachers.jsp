<%-- 
    Document   : teachers
    Created on : Nov 3, 2021, 9:10:20 PM
    Author     : Avishka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <noscript id="aonoscrcss"></noscript>
    <title>CMS &#8211; Teachers</title>

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
    <script
        src='https://a6e8z9v6.stackpathcdn.com/kingster/kindergarten/wp-content/cache/wpfc-minified/2z9onbdt/fmgvm.js'
        type="text/javascript"></script>
    <script type='text/javascript' id='snazzymaps-js-js-extra'>
        /* <![CDATA[ */
        var SnazzyDataForSnazzyMaps = [];
        SnazzyDataForSnazzyMaps = { "id": 15, "name": "Subtle Grayscale", "description": "A nice, simple grayscale version of the map with color extremes that are never too harsh on the eyes. Originally created for http:\/\/barvinssurvins.fr\/situer.", "url": "https:\/\/snazzymaps.com\/style\/15\/subtle-grayscale", "imageUrl": "https://snazzy-maps-cdn.azureedge.net/assets/15-subtle-grayscale.png?v=20170626083535", "json": "[{\"featureType\":\"administrative\",\"elementType\":\"all\",\"stylers\":[{\"saturation\":\"-100\"}]},{\"featureType\":\"administrative.province\",\"elementType\":\"all\",\"stylers\":[{\"visibility\":\"off\"}]},{\"featureType\":\"landscape\",\"elementType\":\"all\",\"stylers\":[{\"saturation\":-100},{\"lightness\":65},{\"visibility\":\"on\"}]},{\"featureType\":\"poi\",\"elementType\":\"all\",\"stylers\":[{\"saturation\":-100},{\"lightness\":\"50\"},{\"visibility\":\"simplified\"}]},{\"featureType\":\"road\",\"elementType\":\"all\",\"stylers\":[{\"saturation\":\"-100\"}]},{\"featureType\":\"road.highway\",\"elementType\":\"all\",\"stylers\":[{\"visibility\":\"simplified\"}]},{\"featureType\":\"road.arterial\",\"elementType\":\"all\",\"stylers\":[{\"lightness\":\"30\"}]},{\"featureType\":\"road.local\",\"elementType\":\"all\",\"stylers\":[{\"lightness\":\"40\"}]},{\"featureType\":\"transit\",\"elementType\":\"all\",\"stylers\":[{\"saturation\":-100},{\"visibility\":\"simplified\"}]},{\"featureType\":\"water\",\"elementType\":\"geometry\",\"stylers\":[{\"hue\":\"#ffff00\"},{\"lightness\":-25},{\"saturation\":-97}]},{\"featureType\":\"water\",\"elementType\":\"labels\",\"stylers\":[{\"lightness\":-25},{\"saturation\":-100}]}]", "views": 684653, "favorites": 1564, "createdBy": { "name": "Paulo Avila", "url": null }, "createdOn": "2013-10-30T16:37:24.593", "tags": ["greyscale", "light"], "colors": ["gray", "white"] };
    /* ]]> */
    </script>
  
</head>
<body>
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

<div class="kingster-page-title-wrap  kingster-style-medium kingster-left-align">
    <div class="kingster-header-transparent-substitute"></div>
    <div class="kingster-page-title-overlay"></div>
    <div class="kingster-page-title-container kingster-container">
        <div class="kingster-page-title-content kingster-item-pdlr">
            <h1 class="kingster-page-title">Our Teachers</h1>
        </div>
    </div>
</div>


<div class="kingster-page-wrapper" id="kingster-page-wrapper">
    <div class="gdlr-core-page-builder-body">
        <div class="gdlr-core-pbf-section">
            <div class="gdlr-core-pbf-section-container gdlr-core-container clearfix">
                <div class="gdlr-core-pbf-element">
                    <div class="gdlr-core-personnel-item gdlr-core-item-pdb clearfix  gdlr-core-left-align gdlr-core-personnel-item-style-grid gdlr-core-personnel-style-grid"
                        style="padding-bottom: 0px ;">
                        <div
                            class="gdlr-core-personnel-list-column  gdlr-core-column-20 gdlr-core-column-first gdlr-core-item-pdlr">
                            <div class="gdlr-core-personnel-list clearfix">
                                <div
                                    class="gdlr-core-personnel-list-image gdlr-core-media-image  gdlr-core-opacity-on-hover gdlr-core-zoom-on-hover">
                                    <a href="emily-backham.html"><img
                                            src="./resource/images/personnel/teacher1.jpg"
                                            width="900" height="537"
                                            srcset="./resource/images/personnel/teacher1.jpg 400w, ./resource/images/personnel/teacher1.jpg 600w, ./resource/images/personnel/teacher1.jpg 900w"
                                            sizes="(max-width: 767px) 100vw, (max-width: 1150px) 33vw, 383px"
                                            alt="" /></a></div>


                                            
                                <div class="gdlr-core-personnel-list-content-wrap">
                                    <div class="gdlr-core-personnel-list-social">
                                        <div class="gdlr-core-social-network-item gdlr-core-item-pdb  gdlr-core-none-align"
                                            style="padding-bottom: 0px ;"><a href="../our-teachers.html#"
                                                target="_blank" class="gdlr-core-social-network-icon"
                                                title="facebook"
                                                style="font-size: 18px ;color: #ff8c24 ;"><i
                                                    class="fa fa-facebook"></i></a><a
                                                href="../our-teachers.html#" target="_blank"
                                                class="gdlr-core-social-network-icon" title="linkedin"
                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                    class="fa fa-linkedin"></i></a><a
                                                href="../our-teachers.html#" target="_blank"
                                                class="gdlr-core-social-network-icon" title="skype"
                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                    class="fa fa-skype"></i></a><a
                                                href="../our-teachers.html#url" target="_blank"
                                                class="gdlr-core-social-network-icon" title="twitter"
                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                    class="fa fa-twitter"></i></a></div>
                                    </div>
                                    <h3 class="gdlr-core-personnel-list-title"
                                        style="font-size: 21px ;font-weight: 700 ;letter-spacing: 0px ;text-transform: none ;">
                                        <a href="../carol-smith.html">Carol Smith</a></h3>
                                    <div class="gdlr-core-personnel-list-position gdlr-core-info-font gdlr-core-skin-caption"
                                        style="font-style: normal ;">Educational Assistant</div>
                                    <div class="gdlr-core-personnel-list-content">
                                        <p>&#8211; PhD, Accounting, Finance minor, Texas A&#038;M
                                            University<br />
                                            &#8211; BA, Business Administration, University of Washington
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div
                            class="gdlr-core-personnel-list-column  gdlr-core-column-20 gdlr-core-item-pdlr">
                            <div class="gdlr-core-personnel-list clearfix">
                                <div
                                    class="gdlr-core-personnel-list-image gdlr-core-media-image  gdlr-core-opacity-on-hover gdlr-core-zoom-on-hover">
                                        <a href="emily-backham.html"><img
                                            src="./resource/images/personnel/teacher.jpg"
                                            width="900" height="537"
                                            srcset="./resource/images/personnel/teacher.jpg 400w, ./resource/images/personnel/teacher.jpg 600w, ./resource/images/personnel/teacher.jpg 900w"
                                            sizes="(max-width: 767px) 100vw, (max-width: 1150px) 33vw, 383px"
                                            alt="" /></a></div>
                                <div class="gdlr-core-personnel-list-content-wrap">
                                    <div class="gdlr-core-personnel-list-social">
                                        <div class="gdlr-core-social-network-item gdlr-core-item-pdb  gdlr-core-none-align"
                                            style="padding-bottom: 0px ;"><a href="../our-teachers.html#"
                                                target="_blank" class="gdlr-core-social-network-icon"
                                                title="facebook"
                                                style="font-size: 18px ;color: #ff8c24 ;"><i
                                                    class="fa fa-facebook"></i></a><a
                                                href="../our-teachers.html#" target="_blank"
                                                class="gdlr-core-social-network-icon" title="linkedin"
                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                    class="fa fa-linkedin"></i></a><a
                                                href="../our-teachers.html#" target="_blank"
                                                class="gdlr-core-social-network-icon" title="skype"
                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                    class="fa fa-skype"></i></a><a
                                                href="../our-teachers.html#url" target="_blank"
                                                class="gdlr-core-social-network-icon" title="twitter"
                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                    class="fa fa-twitter"></i></a></div>
                                    </div>
                                    <h3 class="gdlr-core-personnel-list-title"
                                        style="font-size: 21px ;font-weight: 700 ;letter-spacing: 0px ;text-transform: none ;">
                                        <a href="../emily-backham.html">Emily Backham</a></h3>
                                    <div class="gdlr-core-personnel-list-position gdlr-core-info-font gdlr-core-skin-caption"
                                        style="font-style: normal ;">Grade 3 Teacher</div>
                                    <div class="gdlr-core-personnel-list-content">
                                        <p>&#8211; PhD, Accounting, Finance minor, Texas A&#038;M
                                            University<br />
                                            &#8211; BA, Business Administration, University of Washington
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div
                            class="gdlr-core-personnel-list-column  gdlr-core-column-20 gdlr-core-item-pdlr">
                            <div class="gdlr-core-personnel-list clearfix">
                                <div
                                    class="gdlr-core-personnel-list-image gdlr-core-media-image  gdlr-core-opacity-on-hover gdlr-core-zoom-on-hover">
                                    <a href="../lauren-clark.html"><img
                                        src="./resource/images/personnel/teacher4.gif"
                                        width="900" height="537"
                                        srcset="./resource/images/personnel/teacher4.gif 400w, ./resource/images/personnel/teacher4.gif 600w, ./resource/images/personnel/teacher4.gif 900w"
                                        sizes="(max-width: 767px) 100vw, (max-width: 1150px) 33vw, 383px"
                                        alt="" /></a></div>
                                <div class="gdlr-core-personnel-list-content-wrap">
                                    <div class="gdlr-core-personnel-list-social">
                                        <div class="gdlr-core-social-network-item gdlr-core-item-pdb  gdlr-core-none-align"
                                            style="padding-bottom: 0px ;"><a href="../our-teachers.html#"
                                                target="_blank" class="gdlr-core-social-network-icon"
                                                title="facebook"
                                                style="font-size: 18px ;color: #ff8c24 ;"><i
                                                    class="fa fa-facebook"></i></a><a
                                                href="../our-teachers.html#" target="_blank"
                                                class="gdlr-core-social-network-icon" title="linkedin"
                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                    class="fa fa-linkedin"></i></a><a
                                                href="../our-teachers.html#" target="_blank"
                                                class="gdlr-core-social-network-icon" title="skype"
                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                    class="fa fa-skype"></i></a><a
                                                href="../our-teachers.html#url" target="_blank"
                                                class="gdlr-core-social-network-icon" title="twitter"
                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                    class="fa fa-twitter"></i></a></div>
                                    </div>
                                    <h3 class="gdlr-core-personnel-list-title"
                                        style="font-size: 21px ;font-weight: 700 ;letter-spacing: 0px ;text-transform: none ;">
                                        <a href="../lauren-clark.html">Lauren Clark</a></h3>
                                    <div class="gdlr-core-personnel-list-position gdlr-core-info-font gdlr-core-skin-caption"
                                        style="font-style: normal ;">Grade 2 Teacher</div>
                                    <div class="gdlr-core-personnel-list-content">
                                        <p>&#8211; PhD, Accounting, Finance minor, Texas A&#038;M
                                            University<br />
                                            &#8211; BA, Business Administration, University of Washington
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div
                            class="gdlr-core-personnel-list-column  gdlr-core-column-20 gdlr-core-column-first gdlr-core-item-pdlr">
                            <div class="gdlr-core-personnel-list clearfix">
                                <div
                                    class="gdlr-core-personnel-list-image gdlr-core-media-image  gdlr-core-opacity-on-hover gdlr-core-zoom-on-hover">
                                    <a href="../jenny-hilton.html"><img
                                        src="./resource/images/personnel/teacher5.jpg"
                                        width="900" height="537"
                                        srcset="./resource/images/personnel/teacher5.jpg 400w, ./resource/images/personnel/teacher5.jpg 600w, ./resource/images/personnel/teacher5.jpg 900w"
                                        sizes="(max-width: 767px) 100vw, (max-width: 1150px) 33vw, 383px"
                                        alt="" /></a></div>
                                <div class="gdlr-core-personnel-list-content-wrap">
                                    <div class="gdlr-core-personnel-list-social">
                                        <div class="gdlr-core-social-network-item gdlr-core-item-pdb  gdlr-core-none-align"
                                            style="padding-bottom: 0px ;"><a href="../our-teachers.html#"
                                                target="_blank" class="gdlr-core-social-network-icon"
                                                title="facebook"
                                                style="font-size: 18px ;color: #ff8c24 ;"><i
                                                    class="fa fa-facebook"></i></a><a
                                                href="../our-teachers.html#" target="_blank"
                                                class="gdlr-core-social-network-icon" title="linkedin"
                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                    class="fa fa-linkedin"></i></a><a
                                                href="../our-teachers.html#" target="_blank"
                                                class="gdlr-core-social-network-icon" title="skype"
                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                    class="fa fa-skype"></i></a><a
                                                href="../our-teachers.html#url" target="_blank"
                                                class="gdlr-core-social-network-icon" title="twitter"
                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                    class="fa fa-twitter"></i></a></div>
                                    </div>
                                    <h3 class="gdlr-core-personnel-list-title"
                                        style="font-size: 21px ;font-weight: 700 ;letter-spacing: 0px ;text-transform: none ;">
                                        <a href="../jenny-hilton.html">Jenny Hilton</a></h3>
                                    <div class="gdlr-core-personnel-list-position gdlr-core-info-font gdlr-core-skin-caption"
                                        style="font-style: normal ;">Media Specialist</div>
                                    <div class="gdlr-core-personnel-list-content">
                                        <p>&#8211; PhD, Accounting, Finance minor, Texas A&#038;M
                                            University<br />
                                            &#8211; BA, Business Administration, University of Washington
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div
                            class="gdlr-core-personnel-list-column  gdlr-core-column-20 gdlr-core-item-pdlr">
                            <div class="gdlr-core-personnel-list clearfix">
                                <div
                                    class="gdlr-core-personnel-list-image gdlr-core-media-image  gdlr-core-opacity-on-hover gdlr-core-zoom-on-hover">
                                    <a href="../loren-smith.html"><img
                                        src="./resource/images/personnel/teacher6.jpg"
                                        width="900" height="537"
                                        srcset="./resource/images/personnel/teacher6.jpg 400w, ./resource/images/personnel/teacher6.jpg 600w, ./resource/images/personnel/teacher6.jpg 900w"
                                        sizes="(max-width: 767px) 100vw, (max-width: 1150px) 33vw, 383px"
                                        alt="" /></a></div>
                                <div class="gdlr-core-personnel-list-content-wrap">
                                    <div class="gdlr-core-personnel-list-social">
                                        <div class="gdlr-core-social-network-item gdlr-core-item-pdb  gdlr-core-none-align"
                                            style="padding-bottom: 0px ;"><a href="../our-teachers.html#"
                                                target="_blank" class="gdlr-core-social-network-icon"
                                                title="facebook"
                                                style="font-size: 18px ;color: #ff8c24 ;"><i
                                                    class="fa fa-facebook"></i></a><a
                                                href="../our-teachers.html#" target="_blank"
                                                class="gdlr-core-social-network-icon" title="linkedin"
                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                    class="fa fa-linkedin"></i></a><a
                                                href="../our-teachers.html#" target="_blank"
                                                class="gdlr-core-social-network-icon" title="skype"
                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                    class="fa fa-skype"></i></a><a
                                                href="../our-teachers.html#url" target="_blank"
                                                class="gdlr-core-social-network-icon" title="twitter"
                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                    class="fa fa-twitter"></i></a></div>
                                    </div>
                                    <h3 class="gdlr-core-personnel-list-title"
                                        style="font-size: 21px ;font-weight: 700 ;letter-spacing: 0px ;text-transform: none ;">
                                        <a href="../loren-smith.html">Ema watson</a></h3>
                                    <div class="gdlr-core-personnel-list-position gdlr-core-info-font gdlr-core-skin-caption"
                                        style="font-style: normal ;">Grade 4 Teacher</div>
                                    <div class="gdlr-core-personnel-list-content">
                                        <p>&#8211; PhD, Accounting, Finance minor, Texas A&#038;M
                                            University<br />
                                            &#8211; BA, Business Administration, University of Washington
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div
                            class="gdlr-core-personnel-list-column  gdlr-core-column-20 gdlr-core-item-pdlr">
                            <div class="gdlr-core-personnel-list clearfix">
                                <div
                                    class="gdlr-core-personnel-list-image gdlr-core-media-image  gdlr-core-opacity-on-hover gdlr-core-zoom-on-hover">
                                    <a href="../james-doe.html"><img
                                        src="./resource/images/personnel/teacher7.jpg"
                                        width="900" height="537"
                                        srcset="./resource/images/personnel/teacher7.jpg 400w, ./resource/images/personnel/teacher7.jpg 600w, ./resource/images/personnel/teacher7.jpg 900w"
                                        sizes="(max-width: 767px) 100vw, (max-width: 1150px) 33vw, 383px"
                                        alt="" /></a></div>
                                <div class="gdlr-core-personnel-list-content-wrap">
                                    <div class="gdlr-core-personnel-list-social">
                                        <div class="gdlr-core-social-network-item gdlr-core-item-pdb  gdlr-core-none-align"
                                            style="padding-bottom: 0px ;"><a href="../our-teachers.html#"
                                                target="_blank" class="gdlr-core-social-network-icon"
                                                title="facebook"
                                                style="font-size: 18px ;color: #ff8c24 ;"><i
                                                    class="fa fa-facebook"></i></a><a
                                                href="../our-teachers.html#" target="_blank"
                                                class="gdlr-core-social-network-icon" title="linkedin"
                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                    class="fa fa-linkedin"></i></a><a
                                                href="../our-teachers.html#" target="_blank"
                                                class="gdlr-core-social-network-icon" title="skype"
                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                    class="fa fa-skype"></i></a><a
                                                href="../our-teachers.html#url" target="_blank"
                                                class="gdlr-core-social-network-icon" title="twitter"
                                                style="font-size: 18px ;color: #ff8c24 ;margin-left: 14px ;"><i
                                                    class="fa fa-twitter"></i></a></div>
                                    </div>
                                    <h3 class="gdlr-core-personnel-list-title"
                                        style="font-size: 21px ;font-weight: 700 ;letter-spacing: 0px ;text-transform: none ;">
                                        <a href="../james-doe.html">Amilia Fernando</a></h3>
                                    <div class="gdlr-core-personnel-list-position gdlr-core-info-font gdlr-core-skin-caption"
                                        style="font-style: normal ;">Grade 5 Teacher</div>
                                    <div class="gdlr-core-personnel-list-content">
                                        <p>&#8211; PhD, Accounting, Finance minor, Texas A&#038;M
                                            University<br />
                                            &#8211; BA, Business Administration, University of Washington
                                        </p>
                                    </div>
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