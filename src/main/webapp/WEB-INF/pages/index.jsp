
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<html>
<head>

    <title>JavaContactService</title>

    <script type="text/javascript">
        var santaBase = '';
        var clientSideRender = true;
    </script>
    <script src="http://static.parastorage.com/services/third-party/requirejs/2.1.15/require.min.js"></script>
    <script src="http://static.parastorage.com/services/santa-versions/1.336.0/main-r.js"></script>
    <script src="contactInfo.jsp"></script>
    <link rel="stylesheet" href="http://static.parastorage.com/services/santa-versions/1.336.0/viewer.css">

    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="skins"
            src="http://static.parastorage.com/services/santa/1.826.4/packages-bin/skins/skins.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="components"
            src="http://static.parastorage.com/services/santa/1.826.4/packages-bin/components/components.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="core"
            src="http://static.parastorage.com/services/santa/1.826.4/packages-bin/core/core.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="utils"
            src="http://static.parastorage.com/services/santa/1.826.4/packages-bin/utils/utils.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="TweenMax"
            src="http://static.parastorage.com/services/third-party/tweenmax/1.16.1/minified/TweenMax.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="wixappsCore"
            src="http://static.parastorage.com/services/santa/1.826.4/packages-bin/wixappsCore/wixappsCore.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="wixappsClassics"
            src="http://static.parastorage.com/services/santa/1.826.4/packages-bin/wixappsClassics/wixappsClassics.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="layout"
            src="http://static.parastorage.com/services/santa/1.826.4/packages-bin/layout/layout.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="tpa"
            src="http://static.parastorage.com/services/santa/1.826.4/packages-bin/tpa/tpa.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ScrollToPlugin"
            src="http://static.parastorage.com/services/third-party/tweenmax/1.16.1/minified/plugins/ScrollToPlugin.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="wixappsBuilder"
            src="http://static.parastorage.com/services/santa/1.826.4/packages-bin/wixappsBuilder/wixappsBuilder.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="fonts"
            src="http://static.parastorage.com/services/santa/1.826.4/packages-bin/fonts/fonts.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="animations"
            src="http://static.parastorage.com/services/santa/1.826.4/packages-bin/animations/animations.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="swfobject"
            src="http://static.parastorage.com/services/third-party/swfobject/2.3.20130521/swfobject.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="mousetrap"
            src="http://static.parastorage.com/services/third-party/mousetrap/1.4.6/mousetrap.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="react"
            src="http://static.parastorage.com/services/third-party/react/0.12.2/react-with-addons.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="lodash"
            src="http://cdnjs.cloudflare.com/ajax/libs/lodash.js/3.10.1/lodash.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="zepto"
            src="http://static.parastorage.com/services/third-party/zepto/1.1.3/zepto.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="color"
            src="http://static.parastorage.com/services/santa/1.826.4/js/vendor/color/color.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="experiment"
            src="http://static.parastorage.com/services/santa/1.826.4/js/plugins/experiment/experiment.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="tweenEngine"
            src="http://static.parastorage.com/services/santa/1.826.4/packages-bin/tweenEngine/tweenEngine.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="DrawSVGPlugin"
            src="http://static.parastorage.com/services/third-party/tweenmax/1.16.1/minified/plugins/DrawSVGPlugin.min.js"></script>

</head>
<body class="" style="">
<div id="SITE_CONTAINER">
    <div data-reactid=".0">
        <div data-reactid=".0.0">
            <link rel="stylesheet" type="text/css"
                  href="http://static.parastorage.com/services/santa/1.826.4/static/css/mobileIEFix.css"
                  data-reactid=".0.0.0">
            <style type="text/css" data-reactid=".0.0.$font0">.font_0 {
                font: normal normal normal 24px/1.2em Impact, impact-w01-2010, impact-w02-2010, impact-w10-2010, sans-serif;
                color: #FFB800;
            }</style>
            <style type="text/css" data-reactid=".0.0.$font1">.font_1 {
                font: normal normal bold 13px/1.2em Verdana, geneva, sans-serif;
                color: #000000;
            }</style>
            <style type="text/css" data-reactid=".0.0.$font2">.font_2 {
                font: normal normal normal 83px/1.2em Impact, impact-w01-2010, impact-w02-2010, impact-w10-2010, sans-serif;
                color: #000000;
            }</style>
            <style type="text/css" data-reactid=".0.0.$font3">.font_3 {
                font: normal normal normal 70px/1.2em Impact, impact-w01-2010, impact-w02-2010, impact-w10-2010, sans-serif;
                color: #000000;
            }</style>
            <style type="text/css" data-reactid=".0.0.$font4">.font_4 {
                font: normal normal normal 50px/1.2em Impact, impact-w01-2010, impact-w02-2010, impact-w10-2010, sans-serif;
                color: #FFB800;
            }</style>
            <style type="text/css" data-reactid=".0.0.$font5">.font_5 {
                font: normal normal normal 30px/1.2em Impact, impact-w01-2010, impact-w02-2010, impact-w10-2010, sans-serif;
                color: #000000;
            }</style>
            <style type="text/css" data-reactid=".0.0.$font6">.font_6 {
                font: normal normal normal 20px/1.2em Impact, impact-w01-2010, impact-w02-2010, impact-w10-2010, sans-serif;
                color: #000000;
            }</style>
            <style type="text/css" data-reactid=".0.0.$font7">.font_7 {
                font: normal normal normal 21px/1.2em lobster, cursive;
                color: #FFFFFF;
            }</style>
            <style type="text/css" data-reactid=".0.0.$font8">.font_8 {
                font: normal normal normal 13px/1.2em Verdana, geneva, sans-serif;
                color: #000000;
            }</style>
            <style type="text/css" data-reactid=".0.0.$font9">.font_9 {
                font: normal normal normal 11px/1.2em Verdana, geneva, sans-serif;
                color: #000000;
            }</style>
            <style type="text/css" data-reactid=".0.0.$font10">.font_10 {
                font: normal normal normal 10px/1.2em Verdana, geneva, sans-serif;
                color: #000000;
            }</style>
            <style type="text/css" data-reactid=".0.0.$color">.color_0 {
                color: #A9A9A9;
            }

            .backcolor_0 {
                background-color: #A9A9A9;
            }

            .color_1 {
                color: #FFFFFF;
            }

            .backcolor_1 {
                background-color: #FFFFFF;
            }

            .color_2 {
                color: #000000;
            }

            .backcolor_2 {
                background-color: #000000;
            }

            .color_3 {
                color: #0088CB;
            }

            .backcolor_3 {
                background-color: #0088CB;
            }

            .color_4 {
                color: #FFCB05;
            }

            .backcolor_4 {
                background-color: #FFCB05;
            }

            .color_5 {
                color: #000000;
            }

            .backcolor_5 {
                background-color: #000000;
            }

            .color_6 {
                color: #6C3C17;
            }

            .backcolor_6 {
                background-color: #6C3C17;
            }

            .color_7 {
                color: #6C3C17;
            }

            .backcolor_7 {
                background-color: #6C3C17;
            }

            .color_8 {
                color: #FFFFFF;
            }

            .backcolor_8 {
                background-color: #FFFFFF;
            }

            .color_9 {
                color: #85CCCC;
            }

            .backcolor_9 {
                background-color: #85CCCC;
            }

            .color_10 {
                color: #6C3C17;
            }

            .backcolor_10 {
                background-color: #6C3C17;
            }

            .color_11 {
                color: #FFFFFF;
            }

            .backcolor_11 {
                background-color: #FFFFFF;
            }

            .color_12 {
                color: #DDDDDD;
            }

            .backcolor_12 {
                background-color: #DDDDDD;
            }

            .color_13 {
                color: #A3A3A3;
            }

            .backcolor_13 {
                background-color: #A3A3A3;
            }

            .color_14 {
                color: #696969;
            }

            .backcolor_14 {
                background-color: #696969;
            }

            .color_15 {
                color: #000000;
            }

            .backcolor_15 {
                background-color: #000000;
            }

            .color_16 {
                color: #FBEDD3;
            }

            .backcolor_16 {
                background-color: #FBEDD3;
            }

            .color_17 {
                color: #FFDEA4;
            }

            .backcolor_17 {
                background-color: #FFDEA4;
            }

            .color_18 {
                color: #FFC55D;
            }

            .backcolor_18 {
                background-color: #FFC55D;
            }

            .color_19 {
                color: #FFB800;
            }

            .backcolor_19 {
                background-color: #FFB800;
            }

            .color_20 {
                color: #BC7900;
            }

            .backcolor_20 {
                background-color: #BC7900;
            }

            .color_21 {
                color: #AFEBDD;
            }

            .backcolor_21 {
                background-color: #AFEBDD;
            }

            .color_22 {
                color: #85D7C4;
            }

            .backcolor_22 {
                background-color: #85D7C4;
            }

            .color_23 {
                color: #2FC4A1;
            }

            .backcolor_23 {
                background-color: #2FC4A1;
            }

            .color_24 {
                color: #1F826B;
            }

            .backcolor_24 {
                background-color: #1F826B;
            }

            .color_25 {
                color: #0F4135;
            }

            .backcolor_25 {
                background-color: #0F4135;
            }

            .color_26 {
                color: #C0EBF7;
            }

            .backcolor_26 {
                background-color: #C0EBF7;
            }

            .color_27 {
                color: #A0DEEF;
            }

            .backcolor_27 {
                background-color: #A0DEEF;
            }

            .color_28 {
                color: #4EC6E8;
            }

            .backcolor_28 {
                background-color: #4EC6E8;
            }

            .color_29 {
                color: #34849A;
            }

            .backcolor_29 {
                background-color: #34849A;
            }

            .color_30 {
                color: #1A424D;
            }

            .backcolor_30 {
                background-color: #1A424D;
            }

            .color_31 {
                color: #FFC5D5;
            }

            .backcolor_31 {
                background-color: #FFC5D5;
            }

            .color_32 {
                color: #FFA8C0;
            }

            .backcolor_32 {
                background-color: #FFA8C0;
            }

            .color_33 {
                color: #FF5182;
            }

            .backcolor_33 {
                background-color: #FF5182;
            }

            .color_34 {
                color: #A93657;
            }

            .backcolor_34 {
                background-color: #A93657;
            }

            .color_35 {
                color: #541B2B;
            }

            .backcolor_35 {
                background-color: #541B2B;
            }</style>
            <style type="text/css" data-reactid=".0.0.$s0">.s0screenWidthBackground {
                position: absolute;
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
            }

            .s0[data-state~="mobileView"] {
                position: absolute !important;
            }

            .s0[data-state~="fixedPosition"] {
                position: fixed !important;
                left: auto !important;
                z-index: 100;
            }

            .s0[data-state~="fixedPosition"].s0_footer {
                top: auto;
                bottom: 0;
            }

            .s0bg {
                position: absolute;
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
            }

            .s0inlineContent {
                position: absolute;
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
            }

            .s0centeredContent {
                position: absolute;
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
            }</style>
            <style type="text/css" data-reactid=".0.0.$s1">.s1_zoomedin {
                cursor: url(//static.parastorage.com/services/skins/2.1212.0/images/wysiwyg/core/themes/base/cursor_zoom_out.png), url(//static.parastorage.com/services/skins/2.1212.0/images/wysiwyg/core/themes/base/cursor_zoom_out.cur), auto;
                overflow: hidden;
                display: block;
            }

            .s1_zoomedout {
                cursor: url(//static.parastorage.com/services/skins/2.1212.0/images/wysiwyg/core/themes/base/cursor_zoom_in.png), url(//static.parastorage.com/services/skins/2.1212.0/images/wysiwyg/core/themes/base/cursor_zoom_in.cur), auto;
            }

            .s1link {
                display: block;
                overflow: hidden;
            }

            .s1imgimage {
                position: static;
                box-shadow: #000 0 0 0;
                -webkit-user-select: none;
                -moz-user-select: none;
                -ms-user-select: none;
                user-select: none;
            }

            .s1img[data-state~="loading"] .s1imgimage {
                background: url("//static.parastorage.com/services/skins/2.1113.24/images/wysiwyg/core/themes/editor_web//gif_preloader.gif") center no-repeat;
            }</style>
            <style type="text/css" data-reactid=".0.0.$s2">.s2 {
                word-wrap: break-word;
            }

            .s2 li {
                color: inherit;
                font-size: inherit;
                font-family: inherit;
                font-style: inherit;
                font-weight: inherit;
                line-height: inherit;
                letter-spacing: normal;
            }

            .s2 ol, .s2 ul {
                padding-left: 1.3em;
                padding-right: 0;
                margin-left: 0.5em;
                margin-right: 0;
                line-height: normal;
                letter-spacing: normal;
            }

            .s2 ul {
                list-style-type: disc;
            }

            .s2 ol {
                list-style-type: decimal;
            }

            .s2 ul ul, .s2 ol ul {
                list-style-type: circle;
            }

            .s2 ul ul ul, .s2 ol ul ul {
                list-style-type: square;
            }

            .s2 ul ol ul, .s2 ol ol ul {
                list-style-type: square;
            }

            .s2 ul[dir="rtl"], .s2 ol[dir="rtl"] {
                padding-left: 0;
                padding-right: 1.3em;
                margin-left: 0;
                margin-right: 0.5em;
            }

            .s2 ul[dir="rtl"] ul, .s2 ul[dir="rtl"] ol, .s2 ol[dir="rtl"] ul, .s2 ol[dir="rtl"] ol {
                padding-left: 0;
                padding-right: 1.3em;
                margin-left: 0;
                margin-right: 0.5em;
            }

            .s2 p {
                margin: 0;
                line-height: normal;
                letter-spacing: normal;
            }

            .s2 h1 {
                margin: 0;
                line-height: normal;
                letter-spacing: normal;
            }

            .s2 h2 {
                margin: 0;
                line-height: normal;
                letter-spacing: normal;
            }

            .s2 h3 {
                margin: 0;
                line-height: normal;
                letter-spacing: normal;
            }

            .s2 h4 {
                margin: 0;
                line-height: normal;
                letter-spacing: normal;
            }

            .s2 h5 {
                margin: 0;
                line-height: normal;
                letter-spacing: normal;
            }

            .s2 h6 {
                margin: 0;
                line-height: normal;
                letter-spacing: normal;
            }

            .s2 a {
                color: inherit;
            }</style>
            <style type="text/css" data-reactid=".0.0.$s3">.s3screenWidthBackground {
                position: absolute;
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
            }

            .s3[data-state~="mobileView"] {
                position: absolute !important;
            }

            .s3[data-state~="fixedPosition"] {
                position: fixed !important;
                left: auto !important;
                z-index: 100;
            }

            .s3[data-state~="fixedPosition"].s3_footer {
                top: auto;
                bottom: 0;
            }

            .s3bg {
                position: absolute;
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
            }

            .s3inlineContent {
                position: absolute;
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
            }

            .s3centeredContent {
                position: absolute;
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
            }</style>
            <style type="text/css" data-reactid=".0.0.$s4">.s4screenWidthBackground {
                position: absolute;
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
            }

            .s4[data-state~="mobileView"] {
                position: absolute !important;
            }

            .s4[data-state~="fixedPosition"] {
                position: fixed !important;
                left: auto !important;
                z-index: 100;
            }

            .s4[data-state~="fixedPosition"].s4_footer {
                top: auto;
                bottom: 0;
            }

            .s4bg {
                position: absolute;
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
            }

            .s4inlineContent {
                position: absolute;
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
            }

            .s4centeredContent {
                position: absolute;
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
            }</style>
            <style type="text/css" data-reactid=".0.0.$s5">.s5 {
                height: 100px;
                width: 100px;
            }

            .s5overlay {
                position: absolute;
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
                background-color: rgba(0, 0, 0, 0.664);
            }

            .s5inlineContent {
                position: absolute;
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
            }</style>
            <style type="text/css" data-reactid=".0.0.$s6">.s6bg {
                overflow: hidden;
                position: absolute;
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
                background-color: rgba(255, 255, 255, 1);
            }

            .s6[data-state~="mobileView"] .s6bg {
                left: 10px;
                right: 10px;
            }

            .s6inlineContent {
                position: absolute;
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
                bottom: 20px;
            }</style>
            <style type="text/css" data-reactid=".0.0.$s7">.s7 {
                border-bottom: 3px dotted rgba(0, 0, 0, 1);
                height: 0 !important;
                min-height: 0 !important;
            }</style>
            <style type="text/css" data-reactid=".0.0.$s8">.s8link {
                border-radius: 0;
                position: absolute;
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
                background-color: rgba(0, 0, 0, 1);
                transition: border-color 0.4s ease 0s, background-color 0.4s ease 0s;
                border: solid transparent 0px;
                cursor: pointer !important;
            }

            .s8label {
                font: normal normal normal 30px/1.2em Impact, impact-w01-2010, impact-w02-2010, impact-w10-2010, sans-serif;
                transition: color 0.4s ease 0s;
                color: #FFFFFF;
                display: inline-block;
                margin: -webkit-calc(-1 * 0px) 0px 0;
                margin: calc(-1 * 0px) 0px 0;
                position: relative;
                white-space: nowrap;
            }

            .s8:active[data-state~="mobile"] .s8link, .s8:hover[data-state~="desktop"] .s8link {
                background-color: rgba(255, 184, 0, 1);
                border-color: transparent;
                transition: border-color 0.4s ease 0s, background-color 0.4s ease 0s;
            }

            .s8:active[data-state~="mobile"] .s8label, .s8:hover[data-state~="desktop"] .s8label {
                color: #000000;
                transition: color 0.4s ease 0s;
            }</style>
            <style type="text/css" data-reactid=".0.0.$wixAds">.wixAdsmobileAd {
                width: 100%;
                height: 30px;
                position: relative;
                display: block;
                text-align: center;
                background-image: url(//static.parastorage.com/services/skins/2.1212.0/images/wysiwyg/core/themes/base/wixads/BG91x1.jpg);
                background-repeat: repeat;
                background-size: 100% 30px;
                z-index: 999;
            }

            .wixAdsdesktopWADBottom {
                position: fixed;
                z-index: 999;
                width: 100%;
                bottom: 0;
            }

            .wixAdsdesktopWADBottomContent {
                width: 100%;
                height: 40px;
                text-align: center;
                background-color: #404040;
                border-radius: 6px 6px 0 0;
                pointer-events: all;
                cursor: pointer;
            }

            .wixAdsdesktopWADBottomContent:hover {
                background-color: #222;
            }

            .wixAds[data-state~="facebook"] .wixAdsdesktopWADBottomContent {
                width: 500px;
                margin: 0 auto;
            }

            .wixAdsdesktopWADTop {
                position: fixed;
                z-index: 999;
                height: 26px;
                top: 0;
                right: 50px;
                overflow: hidden;
                background-color: #404040;
                border-radius: 0 0 6px 6px;
                pointer-events: all;
                cursor: pointer;
                -webkit-transition: all .3s ease-in-out;
                transition: all .3s ease-in-out;
            }

            .wixAdsdesktopWADTop:hover {
                height: 97px;
                background-color: rgba(50, 50, 50, 0.8);
            }

            .wixAdsdesktopWADTop:hover .wixAdsdesktopWADTopLabel {
                background-color: #222;
            }

            .wixAdsdesktopWADTopLabel {
                padding: 6px;
                font-size: 13px;
                line-height: 1.3em;
                color: #FFF;
                width: 100%;
                font-size: 13px;
                color: #FFF;
                font-weight: bold;
                line-height: 18px;
                text-align: justify;
                padding: 5px 10px;
            }

            .wixAds[data-state~="desktop"] .wixAdsmobileAd {
                display: none;
            }

            .wixAds[data-state~="mobile"] .wixAdsdesktopWADTop {
                display: none;
            }

            .wixAds[data-state~="mobile"] .wixAdsdesktopWADBottom {
                display: none;
            }

            .wixAdsdesktopWADTopLabel .wixAds_smallMusa {
                display: inline-block;
                text-indent: -9999px;
                width: 16px;
                height: 16px;
                margin-right: 5px;
                background-image: url(//static.parastorage.com/services/skins/2.1212.0/images/wysiwyg/core/themes/base/wixads/wf_label_static.png);
                background-repeat: no-repeat;
                background-position: 0% 0%;
            }

            .wixAdsdesktopWADTopLabel .wixAds_smallLogo {
                display: inline-block;
                text-indent: -9999px;
                width: 29px;
                height: 16px;
                background-image: url(//static.parastorage.com/services/skins/2.1212.0/images/wysiwyg/core/themes/base/wixads/wf_label_static.png);
                background-repeat: no-repeat;
                background-position: -16px top;
            }

            .wixAdsdesktopWADTopContent {
                font-size: 13px;
                line-height: 1.3em;
                color: #ffffff;
                font-weight: bold;
                line-height: 18px;
                text-align: justify;
                padding: 5px 10px;
                width: 100%;
            }

            .wixAdsdesktopWADBottomContent .wixAds_faceBanner {
                background-color: rgba(64, 64, 64, 1);
                width: 500px;
                height: 100%;
                margin: 0 auto;
                border-radius: 6px 6px 0 0;
                padding: 5px 0 0 0;
            }

            .wixAdsdesktopWADBottomContent .wixAds_faceBanner div {
                display: inline-block;
                height: 30px;
            }

            .wixAdsdesktopWADBottomContent .wixAds_faceBanner .wixAds_txt {
                color: #fff;
                font-weight: bold;
                font-size: 15px;
                text-align: justify;
                margin: -2px 10px 0 19px;
            }

            .wixAdsdesktopWADBottomContent .wixAds_faceBanner .wixAds_logoDot {
                position: static;
                margin: 0 3px;
            }

            .wixAdsdesktopWADBottomContent .wixAds_faceBanner .wixAds_emphasis {
                font-weight: bold;
                position: relative;
                top: -6px;
            }

            .wixAdsdesktopWADTopContent .wixAds_spacer {
                line-height: 26px;
            }

            .wixAdsdesktopWADTopContent .wixAds_emphasis {
                color: #ffcc00;
            }

            .wixAdsdesktopWADTopContent .wixAds_cap {
                font-size: 16px;
                line-height: 1.3em;
                text-transform: uppercase;
            }

            .wixAdsdesktopWADTopContent .wixAds_face {
                display: block;
                line-height: 18px;
                text-align: justify;
                padding: 0 20px;
                width: 120px;
            }

            .wixAdsdesktopWADBottomContent .wixAds_adFootBox {
                height: 40px;
                width: 100%;
                text-align: center;
            }

            .wixAdsdesktopWADBottomContent .wixAds_siteBanner {
                background-color: rgba(64, 64, 64, 1);
                border-radius: 6px 6px 0 0;
                width: 100%;
                height: 100%;
                text-align: center;
            }

            .wixAdsdesktopWADBottomContent:hover .wixAds_siteBanner {
                background-color: #222;
            }

            .wixAdsdesktopWADBottomContent .wixAds_siteBanner .wixAds_wrapper {
                padding: 5px 0;
            }

            .wixAdsdesktopWADBottomContent .wixAds_siteBanner .wixAds_wrapper div {
                display: inline-block;
                height: 30px;
            }

            .wixAdsdesktopWADBottomContent .wixAds_bigMusa {
                text-indent: -9999px;
                width: 36px;
                background-image: url(//static.parastorage.com/services/skins/2.1212.0/images/wysiwyg/core/themes/base/wixads/wf_label_static.png);
                background-repeat: no-repeat;
                background-position: left bottom;
                position: relative;
                top: -19px;
            }

            .wixAdsdesktopWADBottomContent.wixAds_nativeAndroid .wixAds_bigMusa {
                overflow: hidden;
            }

            .wixAdsdesktopWADBottomContent .wixAds_logoDot {
                text-indent: -9999px;
                width: 39px;
                height: 15px;
                position: relative;
                top: -4px;
                margin: 0 5px;
                background-image: url(//static.parastorage.com/services/skins/2.1212.0/images/wysiwyg/core/themes/base/wixads/wf_label_static.png);
                background-repeat: no-repeat;
                background-position: right -17px;
            }

            .wixAdsdesktopWADBottomContent .wixAds_emphasis {
                color: #ffcc00;
                font-size: 16px;
                text-transform: uppercase;
            }

            .wixAdsdesktopWADBottomContent .wixAds_txt {
                color: #fff;
                font-weight: bold;
                font-size: 15px;
            }

            .wixAdsdesktopWADBottomContent .wixAds_siteBanner .wixAds_txt {
                line-height: 47px;
            }

            @media (orientation: landscape) {
                .wixAdsmobileAd {
                    display: none;
                }
            }

            @media (orientation: landscape) {
                .wixAds_wixAds[data-state~="mobile"] {
                    display: none;
                }
            }</style>
            <style type="text/css" data-reactid=".0.0.$deadComp">.deadComp {
                background: transparent;
            }</style>
            <style type="text/css" data-reactid=".0.0.$siteBackground">.siteBackground {
                width: 100%;
                position: absolute;
            }

            .siteBackgroundbgBeforeTransition {
                position: absolute;
                top: 0;
            }

            .siteBackgroundbgAfterTransition {
                position: absolute;
                top: 0;
            }</style>
            <style type="text/css" data-reactid=".0.0.$loginDialog">.loginDialog {
                position: fixed;
                width: 100%;
                height: 100%;
                z-index: 99;
                font-family: Arial, sans-serif;
                font-size: 1em;
                color: #9C9C9C;
            }

            .loginDialogblockingLayer {
                background-color: rgba(85, 85, 85, 0.75);
                position: fixed;
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
                visibility: visible;
                zoom: 1;
                overflow: auto;
            }

            .loginDialogdialog {
                background-color: rgba(170, 170, 170, 0.7);
                width: 455px;
                position: fixed;
                padding: 20px;
            }

            .loginDialog_wrapper {
                background-color: rgba(255, 255, 255, 1);
                padding: 45px 40px 0 40px;
            }

            .loginDialogxButton {
                position: absolute;
                top: -14px;
                right: -14px;
                cursor: pointer;
                background: transparent url(//static.parastorage.com/services/skins/2.1212.0/images/wysiwyg/core/themes/base/viewer_login_sprite.png) no-repeat right top;
                height: 30px;
                width: 30px;
            }

            .loginDialogxButton:hover {
                background-position: right -80px;
            }

            .loginDialogheader {
                padding-bottom: 25px;
                line-height: 30px;
            }

            .loginDialogfavIcon {
                float: left;
                margin: 7px 7px 0 0;
                width: 16px;
                height: 16px;
            }

            .loginDialogtitle {
                font-size: 20px;
                font-weight: bold;
                color: #555555;
            }

            .loginDialog[data-state~="mobile"] {
                position: absolute;
                width: 100%;
                height: 100%;
                z-index: 99;
                font-family: Arial, sans-serif;
                font-size: 1em;
                color: #9C9C9C;
                top: 0;
            }

            .loginDialog[data-state~="mobile"] .loginDialogheader {
                padding-bottom: 10px;
                line-height: 30px;
            }

            .loginDialog[data-state~="mobile"] .loginDialogfavIcon {
                display: none;
            }

            .loginDialog[data-state~="mobile"] .loginDialogtitle {
                font-size: 14px;
            }

            .loginDialog[data-state~="mobile"] .loginDialogdialog {
                width: 260px;
                padding: 10px;
                position: absolute;
            }

            .loginDialog[data-state~="mobile"] .loginDialog_footer {
                margin-top: 0;
                padding-bottom: 10px;
            }

            .loginDialog[data-state~="mobile"] .loginDialogcancel {
                font-size: 14px;
                line-height: 30px;
            }

            .loginDialog[data-state~="mobile"] .loginDialog_wrapper {
                padding: 14px 12px 0 12px;
            }

            .loginDialog[data-state~="mobile"] .loginDialogsubmitButton {
                height: 30px;
                width: 100px;
                font-size: 14px;
            }

            .loginDialog_forgot {
                text-align: left;
                font-size: 12px;
            }

            .loginDialog_forgot a {
                color: #0198ff;
                border-bottom: 1px solid #0198ff;
            }

            .loginDialog_forgot a:hover {
                color: #0044ff;
                border-bottom: 1px solid #0044ff;
            }

            .loginDialog_error {
                font-size: 12px;
                color: #d74401;
                text-align: right;
            }

            .loginDialog_footer {
                width: 100%;
                margin-top: 27px;
                padding-bottom: 40px;
            }

            .loginDialogcancel {
                color: #9C9C9C;
                font-size: 18px;
                text-decoration: underline;
                line-height: 36px;
            }

            .loginDialogcancel:hover {
                color: #9c3c3c;
            }

            .loginDialogpasswordInput label {
                font-size: 14px;
            }

            .loginDialogpasswordInput label[data-type="password"] {
                font-size: 14px;
                line-height: 30px;
                height: 30px;
            }

            .loginDialogsubmitButton {
                float: right;
                cursor: pointer;
                border: solid 2px #0064a8;
                height: 36px;
                width: 143px;
                background: transparent url(//static.parastorage.com/services/skins/2.1212.0/images/wysiwyg/core/themes/base/viewer_login_sprite.png) repeat-x right -252px;
                color: #ffffff;
                font-size: 24px;
                font-weight: bold;
                box-shadow: 0 1px 3px rgba(0, 0, 0, 0.5);
            }

            .loginDialogsubmitButton:hover {
                background-position: right -352px;
                border-color: #004286;
            }

            .loginDialog[data-state="normal"] .loginDialogerror {
                display: none;
            }

            .loginDialog[data-state="error"] .loginDialogerror {
                display: block;
                font-size: 12px;
                color: #d74401;
                text-align: right;
            }

            .loginDialog[data-state="error"] .loginDialogpasswordInput {
                border-color: #d74401;
            }

            .loginDialogpasswordInput {
                font-size: 1em;
            }

            .loginDialogpasswordInput label {
                float: none;
                font-size: 17px;
                line-height: 25px;
                color: #585858;
            }

            .loginDialogpasswordInput[data-state~="mobile"] label {
                float: none;
                font-size: 14px;
                line-height: 20px;
                color: #585858;
            }

            .loginDialogpasswordInputinput {
                padding: 0 15px;
                width: 100%;
                height: 42px;
                font-size: 19px;
                line-height: 42px;
                color: #0198ff;
                margin: 0 -3px;
                background: transparent url(//static.parastorage.com/services/skins/2.1212.0/images/wysiwyg/core/themes/base/viewer_login_sprite.png) repeat-x right -170px;
                border: solid 1px #a1a1a1;
                box-sizing: border-box;
            }

            .loginDialogpasswordInput[data-state~="mobile"] .loginDialogpasswordInputinput {
                padding: 0 15px;
                width: 100%;
                height: 30px;
                font-size: 14px;
                line-height: 30px;
                color: #0198ff;
                margin: 0 -3px;
                background: transparent url(//static.parastorage.com/services/skins/2.1212.0/images/wysiwyg/core/themes/base/viewer_login_sprite.png) repeat-x right -170px;
                border: solid 1px #a1a1a1;
                box-sizing: border-box;
            }

            .loginDialogpasswordInputinput[data-type="password"] {
                font-size: 38px;
            }

            .loginDialogpasswordInput[data-state~="mobile"] .loginDialogpasswordInputinput[data-type="password"] {
                font-size: 14px;
            }

            .loginDialogpasswordInputerrorMessage {
                display: block;
                font-size: 12px;
                color: #d74401;
                text-align: right;
                height: 15px;
            }

            .loginDialogpasswordInput:not([data-state~="invalid"]) .loginDialogpasswordInputerrorMessage {
                visibility: hidden;
            }

            .loginDialogpasswordInput[data-state~="invalid"] .loginDialogpasswordInputerrorMessage {
                visibility: visible;
            }

            .loginDialogpasswordInput[data-state~="invalid"] input {
                border-color: #d74401;
            }

            .loginDialogpasswordInput[data-state~="invalid"] .loginDialogpasswordInputinput {
                border-color: red;
            }</style>
            <style type="text/css" data-reactid=".0.0.$testStyle">.testStyles {
                position: absolute;
                display: none;
                z-index: 1
            }</style>

            <link rel="stylesheet" type="text/css"
                  href="//static.parastorage.com/services/santa/1.826.4/static/css/user-site-fonts/latin.css"
                  data-reactid=".0.0.$//static=1parastorage=1com/services/santa/1=1826=14/static/css/user-site-fonts/latin=1css">
            <link rel="stylesheet" type="text/css"
                  href="//static.parastorage.com/services/santa/1.826.4/static/css/user-site-fonts/cyrillic.css"
                  data-reactid=".0.0.$//static=1parastorage=1com/services/santa/1=1826=14/static/css/user-site-fonts/cyrillic=1css">
            <link rel="stylesheet" type="text/css"
                  href="//fonts.googleapis.com/css?family=Lobster:n,b,i,bi|&amp;subset=latin,cyrillic"
                  data-reactid=".0.0.$gf_0">
            <div data-reactid=".0.0.v"></div>
        </div>
    </div>
    <div id="SITE_BACKGROUND" style="position: absolute; top: 0px; height: 974px; width: 1349px;"
         class="siteBackground" data-reactid=".0.$SITE_BACKGROUND">

        <div id="SITE_BACKGROUND_current_mainPage"
             style="top:0;height:100%;width:100%;background-color:rgba(221, 221, 221, 1);display:;position:fixed;"
             class="siteBackgroundcurrent" data-reactid=".0.$SITE_BACKGROUND.$mainPage">
            <div id="SITE_BACKGROUND_currentImage_mainPage"
                 style="position: absolute; top: 0px; height: 100%; width: 100%; background-image: url(http://static.wixstatic.com/media/214ec6_5ad58bcff90ac51cd673594a611ffad0.png_srb_p_150_150_85_22_0.50_1.20_0.00_png_srb); background-attachment: fixed; background-size: auto; background-position: 50% 0%; background-repeat: repeat;"
                 class="siteBackgroundcurrentImage" data-reactid=".0.$SITE_BACKGROUND.$mainPage.0"></div>
            <div id="SITE_BACKGROUNDcurrentVideo" class="siteBackgroundcurrentVideo"
                 data-reactid=".0.$SITE_BACKGROUND.$mainPage.1"
                 style="position: relative; min-width: 0px; min-height: 0px; top: 0px; left: 0px;"></div>
            <div id="SITE_BACKGROUND_currentOverlay_mainPage"
                 style="position:absolute;top:0;width:100%;height:100%;background-attachment:fixed;"
                 class="siteBackgroundcurrentOverlay" data-reactid=".0.$SITE_BACKGROUND.$mainPage.2"></div>
        </div>
    </div>
    <div class="SITE_ROOT" id="SITE_ROOT" style="width:980px;padding-bottom:41px;" data-reactid=".0.$SITE_ROOT">
        <div id="SITE_STRUCTURE" style="position: static; top: 0px; width: 980px; height: 974px;"
             data-reactid=".0.$SITE_ROOT.$desktop_siteRoot">
            <div style="position: absolute; top: 0px; height: 194px; width: 980px; left: 0px;" class="s0"
                 data-state=" " id="SITE_HEADER" data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$SITE_HEADER">

                <div id="SITE_HEADERcenteredContent" class="s0centeredContent"
                     data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$SITE_HEADER.1">
                    <div id="SITE_HEADERbg" class="s0bg"
                         data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$SITE_HEADER.1.0"></div>
                    <div id="SITE_HEADERinlineContent" class="s0inlineContent"
                         data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$SITE_HEADER.1.1">
                        <div style="position: absolute; top: 75px; height: 119px; width: 724px; left: 265px;"
                             data-exact-height="118.00339558573853" data-content-padding-horizontal="0"
                             data-content-padding-vertical="0" title="" class="s1" data-state="noTouch" id="WPhtb"
                             data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$SITE_HEADER.1.1.$WPhtb">
                            <div style="width: 724px; height: 119px;" id="WPhtblink" class="s1link"
                                 data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$SITE_HEADER.1.1.$WPhtb.0">
                                <div id="WPhtbimg" style="width: 724px; height: 119px; position: relative;"
                                     class="s1img" data-state="loaded"
                                     data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$SITE_HEADER.1.1.$WPhtb.0.0"><img
                                        alt="" style="width: 724px; height: 119px; object-fit: contain;"
                                        src="http://static.wixstatic.com/media/214ec6_f16d041a3c31bb2d13eed4297299dde7.png_srb_p_589_96_75_22_0.50_1.20_0.00_png_srb"
                                        id="WPhtbimgimage" class="s1imgimage"
                                        data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$SITE_HEADER.1.1.$WPhtb.0.0.0">
                                </div>
                            </div>
                        </div>
                        <div style="position: absolute; top: 127px; width: 320px; left: 305px;" class="s2"
                             id="WRchTxt9"
                             data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$SITE_HEADER.1.1.$WRchTxt9"><h1
                                style="line-height: 1.2em;" class="font_0">Roman Prisiazhnuk</h1>
                        </div>
                        <div style="position: absolute; top: 123px; width: 315px; left: 557px;" class="s2"
                             id="WRchTxt0"
                             data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$SITE_HEADER.1.1.$WRchTxt0"><h1
                                style="line-height: 1.2em;" class="font_0">WebApp</h1>
                        </div>
                    </div>
                </div>
            </div>
            <div style="position: absolute; top: 202px; height: 592px; width: 1317px; left: -150px;"
                 data-exact-height="591.3769771528997" data-content-padding-horizontal="0"
                 data-content-padding-vertical="0" title="" class="s1" data-state="noTouch" id="WPht7"
                 data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$WPht7">
                <div style="width: 1317px; height: 592px;" id="WPht7link" class="s1link"
                     data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$WPht7.0">
                    <div id="WPht7img" style="width: 1317px; height: 592px; position: relative;" class="s1img"
                         data-state="loaded" data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$WPht7.0.0"><img alt=""
                                                                                                            style="width: 1317px; height: 592px; object-fit: contain;"
                                                                                                            src="http://static.wixstatic.com/media/214ec6_098f051759b0ea2d70cdd777d8acad12.png_srb_p_1138_511_75_22_0.50_1.20_0.00_png_srb"
                                                                                                            id="WPht7imgimage"
                                                                                                            class="s1imgimage"
                                                                                                            data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$WPht7.0.0.0">
                    </div>
                </div>
            </div>

            <div style="position: absolute; top: 194px; height: 665px; width: 980px; left: 0px;" class="s4"
                 data-state="" id="PAGES_CONTAINER" data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER">
                <div id="PAGES_CONTAINERscreenWidthBackground" class="s4screenWidthBackground"
                     data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.0"
                     style="width: 1349px; left: -185px;"></div>
                <div id="PAGES_CONTAINERcenteredContent" class="s4centeredContent"
                     data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1">
                    <div id="PAGES_CONTAINERbg" class="s4bg"
                         data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.0"></div>
                    <div id="PAGES_CONTAINERinlineContent" class="s4inlineContent"
                         data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1">
                        <div style="position: absolute; top: 0px; height: 665px; width: 980px; left: 0px;"
                             class="s5" id="SITE_PAGES"
                             data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES">
                            <div style="position: absolute; top: 0px; height: 665px; width: 980px; left: 0px;"
                                 class="s6" id="mainPage"
                                 data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage">
                                <div id="mainPagebg" class="s6bg"
                                     data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.0"></div>
                                <div id="mainPageinlineContent" class="s6inlineContent"
                                     data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1">
                                    <div style="position: absolute; top: 8px; width: 858px; left: 79px;" class="s2"
                                         id="WRchTxt6"
                                         data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$WRchTxt6">
                                        <h2 style="line-height: 0.8em;" class="font_2"><span
                                                style="line-height: 1em; font-size: 83px;">&nbsp;</span><span
                                                style="line-height:1em;">Java Contact Servise</span></h2>

                                        <h2 style="line-height: 1em;" class="font_2">&nbsp;</h2>
                                    </div>
                                    <div style="position: absolute; top: 358px; height: 5px; width: 814px; left: 58px;"
                                         class="s7" id="FvGrdLnd"
                                         data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$FvGrdLnd">
                                        <div id="FvGrdLndline" class="s7line"
                                             data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$FvGrdLnd.0"></div>
                                    </div>
                                    <div style="position: absolute; top: 112px; height: 5px; width: 813px; left: 59px;"
                                         class="s7" id="FvGrdLnc"
                                         data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$FvGrdLnc">
                                        <div id="FvGrdLncline" class="s7line"
                                             data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$FvGrdLnc.0"></div>
                                    </div>
                                    <div id="StBttn5" data-align="center" data-margin="0"
                                         style="position: absolute; top: 274px; height: 60px; width: 200px; left: 647px; min-height: 36px;"
                                         class="s8" data-state="desktop"
                                         data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$StBttn5">
                                        <a style="text-align:center;" id="StBttn5link" class="s8link"
                                           data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$StBttn5.0"><span
                                                id="StBttn5label" class="s8label"
                                                data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$StBttn5.0.0"
                                                style="line-height: 60px;">AddPlace</span></a></div>
                                    <div id="StBttn4" data-align="center" data-margin="0"
                                         style="position: absolute; top: 274px; height: 60px; width: 200px; left: 365px; min-height: 36px;"
                                         class="s8" data-state="desktop"
                                         data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$StBttn4">
                                        <a href="file:contactInfo.jsp"
                                           target="_blank" style="text-align:center;" id="StBttn4link" class="s8link"
                                           data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$StBttn4.0"><span
                                                id="StBttn4label" class="s8label"
                                                data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$StBttn4.0.0"
                                                style="line-height: 60px;">AddHobby</span></a></div>
                                    <div id="StBttn3" data-align="center" data-margin="0"
                                         style="position: absolute; top: 274px; height: 60px; width: 200px; left: 79px; min-height: 36px;"
                                         class="s8" data-state="desktop"
                                         data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$StBttn3">
                                        <a style="text-align:center;" id="StBttn3link" class="s8link"
                                           data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$StBttn3.0"><span
                                                id="StBttn3label" class="s8label"
                                                data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$StBttn3.0.0"
                                                style="line-height: 60px;">AddFriendship</span></a></div>
                                    <div style="position: absolute; top: 633px; height: 12px; width: 13px; left: 838px;"
                                         id="i0nxsbml" class="i0nxsbml_i0nxsbml"
                                         data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$i0nxsbml">
                                        <style type="text/css">.i0nxsbml_i0nxsbml svg {
                                            width: 100%;
                                            height: 100%;
                                            position: absolute;
                                            top: 0;
                                            right: 0;
                                            bottom: 0;
                                            left: 0;
                                            margin: auto;
                                        }

                                        .i0nxsbml_i0nxsbml path, .i0nxsbml_i0nxsbml polygon, .i0nxsbml_i0nxsbml rect, .i0nxsbml_i0nxsbml circle, .i0nxsbml_i0nxsbml ellipse, .i0nxsbml_i0nxsbml polyline, .i0nxsbml_i0nxsbml line {
                                            fill: rgba(255, 255, 255, 1);
                                            stroke: rgba(0, 0, 0, 1);
                                            stroke-width: 0px;
                                        }</style>
                                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg"
                                             data-original-aspect-ratio="1.0514730671958303"
                                             style="width: 13px; height: 12px;">
                                            <g transform="translate(0,0)">
                                                <polygon
                                                        points="6.308838,0 8.257906,3.949722 12.617677,4.583667 9.462865,7.658638 10.207652,12 6.308838,9.950507 2.409311,12 3.154062,7.658638 0,4.583667 4.359093,3.949722"></polygon>
                                            </g>
                                        </svg>
                                    </div>
                                    <div style="position: absolute; top: 245px; height: 5px; width: 813px; left: 59px;"
                                         class="s7" id="comp-idg117iq"
                                         data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$comp-idg117iq">
                                        <div id="comp-idg117iqline" class="s7line"
                                             data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$comp-idg117iq.0"></div>
                                    </div>
                                    <div id="comp-idg11n8s" data-align="center" data-margin="0"
                                         style="position: absolute; top: 141px; height: 60px; width: 355px; left: 79px; min-height: 36px;"
                                         class="s8" data-state="desktop"
                                         data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$comp-idg11n8s">
                                        <a style="text-align:center;" id="comp-idg11n8slink" class="s8link"
                                           data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$comp-idg11n8s.0"><span
                                                id="comp-idg11n8slabel" class="s8label"
                                                data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$comp-idg11n8s.0.0"
                                                style="line-height: 60px;">AddContact</span></a></div>
                                    <div id="comp-idg11x1d" data-align="center" data-margin="0"
                                         style="position: absolute; top: 141px; height: 60px; width: 358px; left: 489px; min-height: 36px;"
                                         class="s8" data-state="desktop"
                                         data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$comp-idg11x1d">
                                        <a style="text-align:center;" id="comp-idg11x1dlink" class="s8link"
                                           data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$comp-idg11x1d.0"><span
                                                id="comp-idg11x1dlabel" class="s8label"
                                                data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$comp-idg11x1d.0.0"
                                                style="line-height: 60px;">DeleteContact</span></a></div>
                                    <div id="comp-idg14cf8" data-align="center" data-margin="0"
                                         style="position: absolute; top: 388px; height: 60px; width: 230px; left: 79px; min-height: 36px;"
                                         class="s8" data-state="desktop"
                                         data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$comp-idg14cf8">
                                        <a style="text-align:center;" id="comp-idg14cf8link" class="s8link"
                                           data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$comp-idg14cf8.0"><span
                                                id="comp-idg14cf8label" class="s8label"
                                                data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$comp-idg14cf8.0.0"
                                                style="line-height: 60px;">RemoveFriendship</span></a></div>
                                    <div id="comp-idg14eor" data-align="center" data-margin="0"
                                         style="position: absolute; top: 388px; height: 60px; width: 200px; left: 365px; min-height: 36px;"
                                         class="s8" data-state="desktop"
                                         data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$comp-idg14eor">
                                        <a style="text-align:center;" id="comp-idg14eorlink" class="s8link"
                                           data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$comp-idg14eor.0"><span
                                                id="comp-idg14eorlabel" class="s8label"
                                                data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$comp-idg14eor.0.0"
                                                style="line-height: 60px;">RemoveHobby</span></a></div>
                                    <div id="comp-idg14hh5" data-align="center" data-margin="0"
                                         style="position: absolute; top: 388px; height: 60px; width: 200px; left: 647px; min-height: 36px;"
                                         class="s8" data-state="desktop"
                                         data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$comp-idg14hh5">
                                        <a style="text-align:center;" id="comp-idg14hh5link" class="s8link"
                                           data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$comp-idg14hh5.0"><span
                                                id="comp-idg14hh5label" class="s8label"
                                                data-reactid=".0.$SITE_ROOT.$desktop_siteRoot.$PAGES_CONTAINER.1.1.$SITE_PAGES.$mainPage.1.$comp-idg14hh5.0.0"
                                                style="line-height: 60px;">Remove place</span></a></div>
                                    <ul>
                                        <li><a href="contactInfo.jsp" target="_blank">aaaaaaaaaaaaaaaa</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div data-reactid=".0.$siteAspectsContainer"></div>
</div>
</div>
</body>

</html>
\ No newline at end of file