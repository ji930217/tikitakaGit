<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
    

  <script src="//www.google.com/jsapi"></script>
  <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
  
  <script>
  google.charts.load('current', {'packages':['bar']});
  google.charts.setOnLoadCallback(drawChart);

  function drawChart() {
    var data = google.visualization.arrayToDataTable([
      ['month', '회원', '프로젝트'],
      ['7월', 1, 4],
      ['8월', 5, 3],
      ['9월', 6, 5],
      ['10월', 26, 10],
      ['11월', 41, 33],
      ['12월', 50, 40]
    ]);

    var options = {
      chart: {
         title: 'TIKITAKA 하반기 회원&프로젝트',
        subtitle: '18/07/01~18/12/31', 
      }
    };

    var chart = new google.charts.Bar(document.getElementById('columnchart_material'));

    chart.draw(data, google.charts.Bar.convertOptions(options));
  }
  </script>
  
  <script>
  google.charts.load('current', {'packages':['corechart']});
  google.charts.setOnLoadCallback(drawChart);

  function drawChart() {
    var data = google.visualization.arrayToDataTable([
    	['month', '회원', '프로젝트'],
        ['7월', 1, 4],
        ['8월', 6, 7],
        ['9월', 12, 12],
        ['10월', 38, 22],
        ['11월', 79, 55],
        ['12월', 139, 95]
    ]);

    var options = {
       title: '회원&프로젝트 합계', 
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

	  var dd = 100000;
	  
    var data = google.visualization.arrayToDataTable([
      ['후원금', '금액'],
      ['남은 후원금',     60000],
      ['받은 후원금',      dd]
     
    ]);

    var options = {
      title: '후원금현황',
      slices: {0: {color: 'black'}, 1: {color: 'red'}}
    };

    var chart = new google.visualization.PieChart(document.getElementById('piechart'));

    chart.draw(data, options);
  }
  </script>
  
  <script>
  google.charts.load("current", {packages:["corechart"]});
  google.charts.setOnLoadCallback(drawChart);
  function drawChart() {
    var data = google.visualization.arrayToDataTable([
      ['카테고리', '갯수'],
      ['푸드',     11],
      ['음악',      2],
      /* ['캠페인',  2],
      ['공연', 2], */
      ['미술',    7],
      ['기타', 3]
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
  
