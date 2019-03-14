<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<% request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<html lang="en">
<!-- Start Head -->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Safe Food</title>

	<link rel="stylesheet" href="assets/css/style.min.css">
	<link rel="stylesheet" href="assets/css/modules.css">

	<!-- Canonical URL usage -->
	<link rel="canonical" href="https://aperitif.io/">
	
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script type="text/javascript">   
	$(document).ready( function() {
		$("#headers").load("share/header.html");
		$("#footers").load("share/footer.html");
	}); 
</script>
	
</head>
<!-- End Head -->

<body class="default">

<div id="headers"></div>

<section class="MOD_IMPACTSTRIP1" style="background-image:url(https://unsplash.it/1400/?random)">
  <div data-layout="_r" id="main1">
    <div data-layout="de8 ec7 ec-n1 fo6 fo-n2">
      <p class="MOD_IMPACTSTRIP1_Title" data-theme="_ts3">What you eat is<br/>who you are</p>
    </div>
    <div data-layout="de8">
      <div class="MOD_IMPACTSTRIP1_Copy">
        <p> 오늘 당신은 무엇을 드셨나요?</p>
        <!-- Search -->
      <form name="Header2" action="" method="">
		<!-- 드롭다운 선택자 -->
		<select name="criteria" style="max-width: 15rem;    border-radius: 40px;    width: 100%;">
			<option value="name">상품명</option>
			<option value="">알러지</option>
			<option value="">원재료</option>
			<option value="">영양소</option>
		</select>
		<br/>
		<!-- 검색어 인풋 -->
        <input id="MOD_HEADER2_Search" class="MOD_HEADER2_Search" type="search" placeholder="음식을 입력하세요" style="border-radius: 40px;"></input>
        <!-- 입력버튼 -->
        <input  TYPE="IMAGE" src="img/search.png" name="Submit" value="Submit"  align="absmiddle" id="_srbtn">
      </form>
      </div>
    </div>
  </div>
</section>

<div id="footers"></div>

<script src="assets/js/index.js"></script>
</body>

</html>
			