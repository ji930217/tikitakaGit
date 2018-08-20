<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
  
    

  <script src="//www.google.com/jsapi"></script>
  <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
  
  <script>
  google.charts.load('current', {'packages':['bar']});
  google.charts.setOnLoadCallback(drawChart);

  function drawChart() {
	  
	  var mMonth08 = ${memberMonth};
	  /* var pMonth8 = ${projectMonth}; */
	  
	  
    var data = google.visualization.arrayToDataTable([
      ['month', '회원', '프로젝트'],
      ['03월', 1, 1],
      ['04월', 3, 2],
      ['05월', 6, 4],
      ['06월', 10, 6],
      ['07월', 12, 8],
      ['08월', mMonth08, 10]
    ]);

    var options = {
      chart: {
         title: '최근 6개월간 TIKITAKA 회원&프로젝트',
        subtitle: '18/03/01~18/08/31', 
      }
    };

    var chart = new google.charts.Bar(document.getElementById('columnchart_material'));

    chart.draw(data, google.charts.Bar.convertOptions(options));
  }
  </script>
  
  <script>
  google.charts.load('current', {'packages':['corechart']});
  google.charts.setOnLoadCallback(drawChart);
  
  var mMonth08 = ${memberMonth};
  /* var pMonth8 = ${projectMonth}; */

  function drawChart() {
    var data = google.visualization.arrayToDataTable([
    	['month', '회원', '프로젝트'],
        ['03월', 1, 1],
        ['04월', 4, 3],
        ['05월', 10, 7],
        ['06월', 20, 13],
        ['07월', 32, 21],
        ['08월', mMonth08+32, 31]
    ]);

    var options = {
       title: '최근 6개월간 TIKITAKA 회원&프로젝트 합계', 
      curveType: 'function',
      legend: { position: 'bottom' }
    };

    var chart = new google.visualization.LineChart(document.getElementById('curve_chart'));

    chart.draw(data, options);
  }
  </script>
  
  <script>
  google.charts.load('current', {'packages':['corechart']});
  google.charts.setOnLoadCallback(drawChart);

  function drawChart() {

	  var allPrice = ${allPrice-price };
	  var price = ${price };
	  
	  
    var data = google.visualization.arrayToDataTable([
      ['후원금', '금액'],
      ['남은 후원금',     allPrice],
      ['받은 후원금',     price]
     
    ]);

    var options = {
      title: '전체후원금현황'
      /* slices: {0: {color: 'red'}, 1: {color: 'blue'}} */
    };

    var chart = new google.visualization.PieChart(document.getElementById('piechart'));

    chart.draw(data, options);
  }
  </script>
  
  <script>
  google.charts.load("current", {packages:["corechart"]});
  google.charts.setOnLoadCallback(drawChart);
  function drawChart() {
	  
	  var category1 = ${category1};
	  var category2 = ${category2};
	  var category3 = ${category3};
	  
    var data = google.visualization.arrayToDataTable([
      ['카테고리', '갯수'],
      ['게임',    category1 ],
      ['공연',      category2],
      ['디자인',    category3],
      
    ]);

    var options = {
      title: '프로젝트 카테고리별 비율',
      pieHole: 0.4,
    };

    var chart = new google.visualization.PieChart(document.getElementById('donutchart'));
    chart.draw(data, options);
  }
  </script>
  
  <style>
  
     #columnchart_material, #piechart{
  float:left;
  }   
  
  #curve_chart, #donutchart{
  float:left;
  }
  
  #div1{
  margin-top:50px;
 
  }
  

  
  </style>
  
  <div id = "div1">
  <div id="columnchart_material" style="width: 60%; height: 200px;"></div>
  
  <div id="piechart" style="width: 40%; height: 200px;"></div>
  </div>
  <!-- <p>회원&프로젝트 합계</p> -->

  
  <div id = "div2">
   <div id="curve_chart" style="width: 60%; height: 200px;"></div> 
   <div id="donutchart" style="width: 40%; height: 200px;"></div>
  </div>
  
  
