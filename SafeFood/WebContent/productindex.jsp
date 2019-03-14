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
		showAll2();
	}); 

	function detail(aaa) {
		//alert($(aaa).attr('divcode'));
		//location.href='aaa.html?code='+$(aaa).attr('divcode');
		location.href="productdetail.jsp";
	}

	function showAll2() {
		$.ajax({
	        type: "GET"
	        ,dataType: "xml"
	        ,url: "res/foodInfo.xml"
	        ,success: function(xml){
	             var xmlData = $(xml).find("food");
	             var listLength = xmlData.length;
	             if (listLength) {
	                 var contentStr = "";
	                 $(xmlData).each(function(){
	                     contentStr += "<div data-layout='_r' class='MOD_IMPACTSTRIP3'   divcode='"+$(this).find("code").text()+"'   onclick='detail(this)'  >" + 
	                     "<div data-layout='al16 de8' class='MOD_IMPACTSTRIP3_Img' style='background-image:url(" +  $(this).find("image").text() +
	                    	"); background-size: 35%';>" +
	                     "</div>" +
	                     "<div data-layout='al16 de8' class='MOD_IMPACTSTRIP3_TxtContainer' data-theme='_bgd'    >" +
	                     "<div class='MOD_IMPACTSTRIP3_Txt'> " +
	                     "<table>" +
	                     "<thead data-theme='_bo3'>" +
	                     $(this).find("name").text() +
	                     "</thead>" +
	                     "<tr>" +
	                     "<td>" + $(this).find("material").text() +
	                     "</td>" +
	                     "</tr>" +
	                     "</table>" +
	                     "</div>" +
	                     "</div>" +
	                     "</div>"
	                     
	       
	                 });
	                 $("#product_idx_section").append(contentStr);
	             }
	         }
	      }); 
	}

</script>
	
	
	
<style type="text/css">
table {
	width: 100%;
	border-top: 1px solid #444444;
	border-collapse: collapse;
	table-layout: fixed;
	word-break: break-all;
}
	
.MOD_IMPACTSTRIP3{
	margin-left: 10%;
	margin-right: 10%;
	margin-bottom: 10px;
}
	
</style>
	
	
</head>
<!-- End Head -->

<body class="default">

<div id="headers"></div>

<!-- 여기서부터  -->



	

<!--
START MODULE AREA 1: Impact Strip 3
-->



<section id="product_idx_section">

 
</section>


<!-- 여기까지!!! -->

<div id="footers"></div>

<script src="assets/js/index.js"></script>
</body>

</html>
			