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
	<title>계정찾기</title>

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
<!-- End Head -->

<body class="default">
<div id="headers"></div>

<section>
  <div data-layout="_r">
    <div data-layout="de6 ec5 ec-n3">
    	<p></p>
    </div>
    <div data-layout="de10 ec-half">
      <h3>계정찾기</h3>
      <form name="findID" action="" method="">
      	<fieldset>
      		<legend>아이디 찾기</legend>
      		<div class="formRow">
          		<label for="MOD_TEXTFORM_NameField">이름 </label>
          		<input id="_name" type="text">
        	</div>
        	<div class="formRow">
          		<label for="MOD_TEXTFORM_NameField">e-mail </label>
          		<input id="_pnumber" type="email">
        	</div>
        	<button type="submit" class="btn btn_submit">아이디조회</button>
      	</fieldset>      
      </form>
      
      <form name="findID" action="" method="" style="    margin-top: 40px;">
      	<fieldset>
      		<legend>비밀번호 찾기</legend>
      		<div class="formRow">
          		<label for="MOD_TEXTFORM_NameField">이름 </label>
          		<input id="_name" type="text">
        	</div>
        	<div class="formRow">
          		<label for="MOD_TEXTFORM_NameField">아이디 </label>
          		<input id="_id" type="text">
        	</div>
        	<div class="formRow">
          		<label for="MOD_TEXTFORM_NameField">e-mail </label>
          		<input id="_pnumber" type="email">
        	</div>
        	<button type="submit" class="btn btn_submit">비밀번호 조회</button>
      	</fieldset>      
      </form>
      
      
    </div>
  </div>
</section>


<div id="footers"></div>

<script src="assets/js/index.js"></script>
</body>

</html>
			