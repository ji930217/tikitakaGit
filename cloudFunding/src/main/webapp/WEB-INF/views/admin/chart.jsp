<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
    

  <script src="//www.google.com/jsapi"></script>
  <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
  
  <script>
  google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawVisualization);

      function drawVisualization() {
        // Some raw data (not necessarily accurate)
        var data = google.visualization.arrayToDataTable([
         ['MONTH','당월가입회원','당월등록프로젝트','총회원수','총프로젝트수'],
         ['8월',  2,1,2,1],
         ['9월',  4,3,6,4],
         ['10월',  4,4,10,8],
         ['11월',  3,3,13,11],
         ['12월',  10,5,18,16]
      ]);

    var options = {
      title : '2018년도 월별 회원수&프로젝트',
     /*  vAxis: {title: 'Cups'}, */
      /* hAxis: {title: 'Month'}, */
      seriesType: 'bars',
      series: {2: {type: 'line'}},
      series: {3: {type: 'line'}}
    };

    var chart = new google.visualization.ComboChart(document.getElementById('chart_div'));
    chart.draw(data, options);
  }
      </script>
      <script>   
      
      google.charts.load("current", {packages:["corechart"]});
      google.charts.setOnLoadCallback(drawChart);
      function drawChart() {
          var data = google.visualization.arrayToDataTable([
            ['Task', 'Hours per Day'],
            ['Work',     11],
            ['Eat',      2],
            ['Commute',  2],
            ['Watch TV', 2],
            ['Sleep',    7]
          ]);

          var options = {
            title: '프로젝트 분류',
            pieHole: 0.4,
          };

          var chart = new google.visualization.PieChart(document.getElementById('donutchart'));
          chart.draw(data, options);
        }
      </script>
      <script>
      google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawChart);

      function drawChart() {

        var data = google.visualization.arrayToDataTable([
          ['Task', 'Hours per Day'],
          ['Work',     11],
          ['Eat',      2],
          ['Commute',  2],
          ['Watch TV', 2],
          ['Sleep',    7]
        ]);

        var options = {
          title: '총모금액'
        };

        var chart = new google.visualization.PieChart(document.getElementById('piechart'));

        chart.draw(data, options);
      }
    </script>
    
    
    
    
    <script>   
      
    google.charts.load('current', {'packages':['table']});
    google.charts.setOnLoadCallback(drawTable);

    function drawTable() {
      var data = new google.visualization.DataTable();
      data.addColumn('string', 'Name');
      data.addColumn('number', 'Salary');
      data.addColumn('boolean', 'Full Time Employee');
      data.addRows([
        ['Mike',  {v: 10000, f: '$10,000'}, true],
        ['Jim',   {v:8000,   f: '$8,000'},  false],
        ['Alice', {v: 12500, f: '$12,500'}, true],
        ['Bob',   {v: 7000,  f: '$7,000'},  true]
      ]);

      var table = new google.visualization.Table(document.getElementById('table_div'));

      table.draw(data, {showRowNumber: true, width: '500px', height: '150px'});
    }
      </script>
    
    
    <style>
    	
    	
    	#chart_div, #piechart,#donutchart{
    	float:left;
    	}
    	
    	#chart_div, #table_div{
    	float:left;
    	}
    	
    	#outerDiv{
    		margin-top:20px;
    	}
    </style>
    
     <div id="chart_div" style="width: 450px; height: 400px;"></div>
  
 <!--  <div id = "outerDiv">
    <div id="chart_div" style="width: 450px; height: 400px;"></div>
     <div id = "chart1">
    <div id="piechart" style="width: 250px; height: 200px;"></div>
    <div id="donutchart" style="width: 250px; height: 200px;"></div>
    </div>
  
  	<div id="table_div"></div> 
  </div> -->
