<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
    
<style>
.data{
	text-align:center;
	font-size:2em;
}
.mr-5{
	font-size:1.8em;
}
.numData{
	font-size:2em;
}

.chart_sh{
	width:600px;
	height: 400px;
	margin: 40px 80px;
	border:1px solid #eee;
	float:left;
}
#container2:after{
	clear:both;
}
</style>
<script src="https://code.highcharts.com/highcharts.js"></script>
<script src="https://code.highcharts.com/modules/data.js"></script>
<script src="https://code.highcharts.com/modules/exporting.js"></script>
<script>
	$(document).ready(function(){
		Highcharts.chart('container', {

		    chart: {
		        type: 'column'
		    },

		    title: {
		        text: '최근 7일 게시물 등록수'
		    },

		    data: {
		        columns: [
		            [null, '2018-12-12','2018-12-13','2018-12-14','2018-12-15','2018-12-16','2018-12-17','2018-12-18','2018-12-19'], // categories
		            ['등록수',10,20,20,14,16,26,46,64], // first series
		            /* ['2018-12-14', 15],
		            ['2018-12-15', 17],
		            ['2018-12-16', 12],
		            ['2018-12-17', 11],
		            ['2018-12-18', 14] */
		            
		        ]
		    }
		});
		
		Highcharts.chart('container2', {

		    chart: {
		        type: 'column'
		    },

		    title: {
		        text: '최근 7일 회원가입 수'
		    },

		    data: {
		        columns: [
		            [null, '2018-12-12','2018-12-13','2018-12-14','2018-12-15','2018-12-16','2018-12-17','2018-12-18','2018-12-19'], // categories
		            ['회원수',10,20,20,14,16,26,46,64], // first series
		            /* ['2018-12-14', 15],
		            ['2018-12-15', 17],
		            ['2018-12-16', 12],
		            ['2018-12-17', 11],
		            ['2018-12-18', 14] */
		            
		        ]
		    }
		});
		
	});
</script>
<div id="mycontents" style="font-size:0.8em; border:0px;">
	<div id="pageTitle">
		<h1 class="page-header" style="font-size: 1.2em;">관리자초기 페이지</h1>
	</div>
	<!-- Icon Cards-->
          <div class="row">
            <div class="col-xl-3 col-sm-6 mb-3">
              <div class="card text-white bg-primary o-hidden h-100">
                <div class="card-body">
                  <div class="card-body-icon">
                    <i class="fas fa-fw fa-comments"></i>
                  </div>
                  <div class="mr-5">경매 완료</div>
                </div>
                <div class="data"><span class="numData">50</span>건</div>
              </div>
            </div>
            <div class="col-xl-3 col-sm-6 mb-3">
              <div class="card text-white bg-warning o-hidden h-100">
                <div class="card-body">
                  <div class="card-body-icon">
                    <i class="fas fa-fw fa-list"></i>
                  </div>
                  <div class="mr-5">금일 등록 경매</div>
                </div>
                <div class="data"><span class="numData">50</span>건</div>
              </div>
            </div>
            <div class="col-xl-3 col-sm-6 mb-3">
              <div class="card text-white bg-success o-hidden h-100">
                <div class="card-body">
                  <div class="card-body-icon">
                    <i class="fas fa-fw fa-shopping-cart"></i>
                  </div>
                  <div class="mr-5">회원수</div>
                </div>
               <div class="data"><span class="numData">50</span>건</div>
              </div>
            </div>
            <div class="col-xl-3 col-sm-6 mb-3">
              <div class="card text-white bg-danger o-hidden h-100">
                <div class="card-body">
                  <div class="card-body-icon">
                    <i class="fas fa-fw fa-life-ring"></i>
                  </div>
                  <div class="mr-5">금일 가입자</div>
                </div>
                <div class="data"><span class="numData">50</span>건</div>
              </div>
            </div>
          </div>
	 
	  <!-- 차트 -->
	 <div class="card mb-3">
		<div class="card-header">
			<i class="fas fa-chart-area" style="font-size:2em;"></i><span style="font-size:2em;">경매 / 회원 등록 추이</span>
		</div>
		<div class="card-body">
			<div id="container" class="chart_sh"></div>
			<div id="container2" class="chart_sh"></div>
		</div>
	</div>
	
	
	
	<div style="clear:both;"></div>

	

</div>