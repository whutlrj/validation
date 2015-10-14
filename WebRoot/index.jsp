<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  <script type="text/javascript" src="jquery-1.7.2.js"></script>
  <script type="text/javascript" src="jquery.validate.js"></script>
  <script type="text/javascript">
  	$(function(){
  		$("#ff").validate({
  			debug:true
  		});
  	});
  </script>

  </head>
  
  <body>
    <form id="ff" action="http://www.hao123.com" method="post">
    	<input type="submit" value="提交"/>
    </form>
  </body>
</html>
