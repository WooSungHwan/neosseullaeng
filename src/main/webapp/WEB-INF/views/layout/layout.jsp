<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Auction</title>
<tiles:insertAttribute name="asset"></tiles:insertAttribute>
<!-- Bootstrap core CSS-->
    <link href="/spring/resources/asset/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template-->
    <link href="/spring/resources/asset/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">


    <!-- Page level plugin CSS-->
    <link href="/spring/resources/asset/vendor/datatables/dataTables.bootstrap4.css" rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="/spring/resources/asset/css/sb-admin.css" rel="stylesheet">

</head>


  <body id="page-top">
	<tiles:insertAttribute name="header"></tiles:insertAttribute>
    <div id="wrapper">

      <tiles:insertAttribute name="goodssubmenu"></tiles:insertAttribute>

      <div id="content-wrapper">

        <div class="container-fluid">

          <!-- Breadcrumbs-->
          <tiles:insertAttribute name="bread"></tiles:insertAttribute>

<!-- ------------------------------------------------------------------------ -->
<!-- ------------------------------------------------------------------------ -->
          
          <tiles:insertAttribute name="core"></tiles:insertAttribute>



<!-- ------------------------------------------------------------------------ -->
<!-- ------------------------------------------------------------------------ -->


        </div>
        <!-- /.container-fluid -->

        <tiles:insertAttribute name="footer"></tiles:insertAttribute>

      </div>
      <!-- /.content-wrapper -->

    </div>
    <!-- /#wrapper -->

    <tiles:insertAttribute name="etc"></tiles:insertAttribute>

   
	

  </body>



</html>