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
	<title>회원가입</title>

	<link rel="stylesheet" href="assets/css/style.min.css">
	<link rel="stylesheet" href="assets/css/modules.css">

	<link rel="canonical" href="https://aperitif.io/">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script type="text/javascript">
	$(document).ready( function() {
		$("#headers").load("share/header_init.html");
		$("#footers").load("share/footer.html"); 
	});
	</script>
</head>


<body class="default">
<div id="headers"></div>
<section>
  <div data-layout="_r">
    <div data-layout="de6 ec5 ec-n3">
    	<p></p>
    </div>
    <div data-layout="de10 ec-half">
      <h3>회원가입</h3>
      <form name="" action="" method="">
        <div class="formRow">
          <label for="MOD_TEXTFORM_NameField">아이디 </label>
          <input id="_id" type="text">
          <button id="_signIdcheck">중복조회</button>          
        </div>
        <div class="formRow">
          <label for="MOD_TEXTFORM_NameField">비밀번호 </label><input id="_password" type="password">
        </div>
        <div class="formRow">
          <label for="MOD_TEXTFORM_NameField">이름 </label><input id="_name" type="text">
        </div>
        <div class="formRow">
          <label for="MOD_TEXTFORM_NameField">주소 </label><input id="_address" type="text">
        </div>
        <div class="formRow">
          <label for="MOD_TEXTFORM_NameField">전화번호 </label><input id="_phoneNumber" type="text">
        </div>
	        <fieldset>
	        	<legend><label for="MOD_TEXTFORM_NameField">알레르기 정보</label></legend>
	        	
	        	<div class="allb"><input type='checkbox' name='allergy' value='al01' class="allcheck"/>대두</div>
	        	<div class="allb"><input type='checkbox' name='allergy' value='al02' class="allcheck"/>땅콩</div>
	        	<div class="allb"><input type='checkbox' name='allergy' value='al03' class="allcheck"/>우유</div>
	        	<div class="allb"><input type='checkbox' name='allergy' value='al04' class="allcheck"/>게</div>
	        	<div class="allb"><input type='checkbox' name='allergy' value='al05' class="allcheck"/>새우</div>
	        	<div class="allb"><input type='checkbox' name='allergy' value='al06' class="allcheck"/>참치</div>
	        	<div class="allb"><input type='checkbox' name='allergy' value='al07' class="allcheck"/>연어</div>
	        	<div class="allb"><input type='checkbox' name='allergy' value='al08' class="allcheck"/>쑥</div>
	        	<div class="allb"><input type='checkbox' name='allergy' value='al09' class="allcheck"/>소고기</div>
	        	<div class="allb"><input type='checkbox' name='allergy' value='al10' class="allcheck"/>닭고기</div>
	        	<div class="allb"><input type='checkbox' name='allergy' value='al11' class="allcheck"/>돼지고기</div>
	        	<div class="allb"><input type='checkbox' name='allergy' value='al12' class="allcheck"/>복숭아</div>
	        	<div class="allb"><input type='checkbox' name='allergy' value='al13' class="allcheck"/>민들레</div>
	        	<div class="allb"><input type='checkbox' name='allergy' value='al14' class="allcheck"/>계란흰자</div>
	        	
	        </fieldset>
		<button type="submit" class="btn btn_submit">회원가입하기</button>
      </form>
    </div>
  </div>
</section>
<div id="footers"></div>
<script src="assets/js/index.js"></script>
</body>

</html>
			