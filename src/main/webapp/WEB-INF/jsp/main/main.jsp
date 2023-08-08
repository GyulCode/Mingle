<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- Google Font -->
<link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:wght@300;400;600;700;800;900&display=swap"
rel="stylesheet">
<!-- Css Styles -->
<link rel="stylesheet" href="/mingle/css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="/mingle/css/font-awesome.min.css" type="text/css">
<link rel="stylesheet" href="/mingle/css/elegant-icons.css" type="text/css">
<link rel="stylesheet" href="/mingle/css/magnific-popup.css" type="text/css">
<link rel="stylesheet" href="/mingle/css/nice-select.css" type="text/css">
<link rel="stylesheet" href="/mingle/css/owl.carousel.min.css" type="text/css">
<link rel="stylesheet" href="/mingle/css/slicknav.min.css" type="text/css">
<link rel="stylesheet" href="/mingle/css/style.css" type="text/css">
</head>
<body>
  <tiles:insertAttribute name="header"/>
  <tiles:insertAttribute name="content"/>
  <tiles:insertAttribute name="footer"/>
    <!-- Js Plugins -->
    <script src="/mingle/js/jquery-3.3.1.min.js"></script>
    <script src="/mingle/js/bootstrap.min.js"></script>
    <script src="/mingle/js/jquery.nice-select.min.js"></script>
    <script src="/mingle/js/jquery.nicescroll.min.js"></script>
    <script src="/mingle/js/jquery.magnific-popup.min.js"></script>
    <script src="/mingle/js/jquery.countdown.min.js"></script>
    <script src="/mingle/js/jquery.slicknav.js"></script>
    <script src="/mingle/js/mixitup.min.js"></script>
    <script src="/mingle/js/owl.carousel.min.js"></script>
    <script src="/mingle/js/main.js"></script>
</body>
</html>