<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
    
<style>

	.inputTitle{
		font-size: 2em;
	}
	
	.form-control{
		display: inline;
	}
	
	#topbox{
		margin-top:20px;
		height: 600px;
	}
	
	#goodsimgs{
		padding:20px;
		width: 600px;
		height: 600px;
		border: 2px solid;
		float: left;
	}
	
	#addbox{
		width: 530px;
		height: 600px;
		border: 2px solid;
		float: left;
	}
	
	#bottombox{
		width:1130px;
		height:500px;
		border: 2px solid;
	}
	
	
	

</style>    
<div id="mycontents">
<div id="pageTitle"><h1 class="page-header" style="font-size: 1.5em;">Goods Add</h1></div>

	<form action="">
		
		<span class="inputTitle">상품게시글 제목: </span><input type="text" name="title" id="title" placeholder="제목을 입력하세요." style="width: 500px;" class="form-control"/>
	
		<div id="topbox">
			<div id="goodsimgs">
				
			</div>
			
			<div id="addbox">
			</div>
		</div>
		
		<div id="bottombox">
			
		</div>
		
		<div style="width: 1130px; border: 1px solid; text-align: center;">
			<input type="submit" class="btn btn-default teamblack" value="상품등록"/>
		</div>
		
	</form>
</div>