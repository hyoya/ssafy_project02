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
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
	
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script type="text/javascript">   
	$(document).ready( function() {
		$("#headers").load("share/header.html");
		$("#footers").load("share/footer.html");
	}); 
</script>

<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">

      // Load the Visualization API and the corechart package.
      google.charts.load('current', {'packages':['corechart']});

      // Set a callback to run when the Google Visualization API is loaded.
      google.charts.setOnLoadCallback(drawChart);

      // Callback that creates and populates a data table,
      // instantiates the pie chart, passes in the data and
      // draws it.
      function drawChart() {

        // Create the data table.
        var data = new google.visualization.DataTable();
        data.addColumn('string', 'Topping');
        data.addColumn('number', 'Slices');
        data.addRows([
          ['Mushrooms', 3],
          ['Onions', 1],
          ['Olives', 1],
          ['Zucchini', 1],
          ['Pepperoni', 2]
        ]);

        // Set chart options
        var options = {'title':'How Much Pizza I Ate Last Night',
                       'width':400,
                       'height':300};

        // Instantiate and draw our chart, passing in some options.
        var chart = new google.visualization.PieChart(document.getElementById('chart_div'));
        chart.draw(data, options);
      }
    </script>	
	
<style>

.producttable {
	width: 100%;
	border-top: 1px solid #444444;
	border-collapse: collapse;
	table-layout: fixed;
	word-break: break-all;
	
}

.producttable tr, td {
	border-bottom: 1px solid #444444;
	padding: 10px;
}



#barCanvas {
	position: relative;
}

.inputQ {
	text-align:right;
}
.inputImg {
	width: 24px;
}
</style>
	
	
	
</head>
<!-- End Head -->

<body class="default">

<div id="headers"></div>

<!-- 여기서부터  -->



<section class="MOD_PROMOBOX1">
  <div data-layout="_r" class="MOD_PROMOBOX1_Background" > <!-- style="background-image:url(https://unsplash.it/1400/?random)"  -->
    <div data-layout="al16 de8" class="MOD_PROMOBOX1_Blank" style="display:flex;">
    	<!--Div that will hold the pie chart-->
    	<div id="chart_div" style="position: relative; top: 30%;"> 

    	</div>
    	<div style="position: relative; top: 30%; font-size: 10px;">
    		<table>
    			<tr>
    				<td>일일 제공량</td>
    				<td>200.0</td>
    			</tr>
    			<tr>
    				<td>칼로리</td>
    				<td>58.33</td>
    			</tr>
    			<tr>
    				<td>탄수화물</td>
    				<td>13.33</td>
    			</tr>
    			<tr>
    				<td>단백질</td>
    				<td>0.83</td>
    			</tr>
    			<tr>
    				<td>지방</td>
    				<td>0.0</td>
    			</tr>
    			<tr>
    				<td>당류</td>
    				<td>11.68</td>
    			</tr>
    			<tr>
    				<td>나트륨</td>
    				<td>91.67</td>
    			</tr>
    			<tr>
    				<td>콜레스테롤</td>
    				<td>0.0</td>
    			</tr>
    			<tr>
    				<td>포화지방산</td>
    				<td>0.0</td>
    			</tr>
    			<tr>
    				<td>트랜스지방</td>
    				<td>0.0</td>
    			</tr>
    		</table>
    	
    	</div>
    	
    </div>
    
    <div data-layout="al16 de8" class="MOD_PROMOBOX1_Content">
      <img class="MOD_PROMOBOX1_Img" src="img/heart.png" alt="">
      <p class="MOD_PROMOBOX1_Title" data-theme="_bb1">Promotional Title</p>
    	<table class="producttable">
    	
    		<tr>
    			<td>제조사</td>
    			<td>빙그레</td>
    		</tr>
    		<tr>
    			<td>원재료</td>
    			<td>재료들~~</td>
    		</tr>
    		<tr>
    			<td>알레르기성분</td>
    			<td>~~aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaadddddddddddddddddddddddddddddddddddddddddddddaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</td>
    		</tr>
    	</table>

    	<form action="데이터보낼 URL" method="GET">
    		<legend>Quantity</legend>
    		 
    				<input class="inputQ" type="number" value="product_Quantity">  
    			
    				<!-- 입력버튼 -->
 					<input class="inputImg" TYPE="IMAGE" src="img/add-button.png" name="Submit" value="Submit" align="absmiddle" id="_srbtn" style="display: inline;">
    				<input class="inputImg" TYPE="IMAGE" src="img/heart.png" name="Submit" value="Submit" align="absmiddle" id="_srbtn" style="display: inline;">
    	
    	</form>
    	
    </div>
  </div>
</section>







<!-- 여기까지!!! -->

<div id="footers"></div>

<script src="assets/js/index.js"></script>
</body>

</html>
			