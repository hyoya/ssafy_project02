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
	<link rel="canonical" href="https://peritif.io/">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script type="text/javascript">   
	$(document).ready( function() {
		$("#headers").load("share/header.html");  // 로그인 한 상태면 이거
		//$("#headers").load("share/header_init.html");//로그인 안 한 상태면 이거
		$("#footers").load("share/footer.html"); 
	}); 
	</script>
</head>

<body class="default">

<div id="headers"></div>

<!-- 여기부터 section!! -->
<section style="min-height: 500px;">
  <div data-layout="_r">
    <div data-layout="de6">
      <h2 class="MOD_TEXTACCORDION_Title" data-theme="_bb2">공지사항</h2>
      <button>공지사항 등록</button>
      <p>
        SAFE FOOD 공지사항입니다. 각각의 공지를 잘 확인해 주세요 오늘도 여러분의 먹거리를 응원합니다
      </p>
    </div>
    <div data-layout="de10">
      <div class="AP_accordion" role="tablist">
      
        <p class="AP_accordion_tab" role="tab" data-theme="_bgp" tabindex="0">공지사항 3 : 상품정보 메뉴가 업데이트되었습니다!</p>
        <div class="AP_accordion_panel" role="tabpanel">
          <p>
            여러분의 성원에 힘입어 상품정보 메뉴를 업데이트했습니다! 와! 깔끔!
          </p>
        </div>
        
        <p class="AP_accordion_tab" role="tab" data-theme="_bgp" tabindex="0">공지사항 2 : 로그인 오류 해결</p>
        <div class="AP_accordion_panel" role="tabpanel">
          <p>
			기존의 이메일 인증에서 오류가 나던 에러를 수정하였습니다. 여러분은 안심하고 로그인을 하시면 됩니다
          </p>
        </div>
        
        <p class="AP_accordion_tab" role="tab" data-theme="_bgp" tabindex="0">공지사항 1 : 사이트 오픈!</p>
        <div class="AP_accordion_panel" role="tabpanel">
          <p>
			SAFE FOOD사이트가 오픈했습니다! 여러분의 먹거리를 응원합니다!
          </p>
        </div>
        
        
      </div>
    </div>
  </div>
</section>
<div id="footers"></div>
<script src="assets/js/index.js"></script>
</body>

</html>
			