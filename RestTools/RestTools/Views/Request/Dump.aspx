<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Request Capture</title>

    <!-- Bootstrap -->
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css	" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
	<%: Html.Partial("_NavMenu") %>
	<hr />
    <div class="container">

      <div class="starter-template">
         <div class="row">
			<h1>HTTP Dump</h1>
			<div class="input-group">
			  <span class="input-group-addon">Headers</span>
			  <input type="text" class="form-control" value="<%= Html.Encode(ViewData["Headers"]) %>">
			</div>
			<div class="input-group">
			  <span class="input-group-addon">Accepts</span>
			  <input type="text" class="form-control" value="<%= Html.Encode(ViewData["Accepts"]) %>">
			</div>
			<div class="input-group">
			  <span class="input-group-addon">AnonymousID</span>
			  <input type="text" class="form-control" value="<%= Html.Encode(ViewData["AnonymousID"]) %>">
			</div>
			<div class="input-group">
			  <span class="input-group-addon">Browser</span>
			  <input type="text" class="form-control" value="<%= Html.Encode(ViewData["Browser"]) %>">
			</div>
			<div class="input-group">
			  <span class="input-group-addon">Content Length</span>
			  <input type="text" class="form-control" value="<%= Html.Encode(ViewData["ContentLength"]) %>">
			</div>
			<div class="input-group">
			  <span class="input-group-addon">Path</span>
			  <input type="text" class="form-control" value="<%= Html.Encode(ViewData["Path"]) %>">
			</div>
			<div class="input-group">
			  <span class="input-group-addon">User Host Address</span>
			  <input type="text" class="form-control" value="<%= Html.Encode(ViewData["UserHostAddress"]) %>">
			</div>
			<div class="input-group">
			  <span class="input-group-addon">User Host Name</span>
			  <input type="text" class="form-control" value="<%= Html.Encode(ViewData["UserHostName"]) %>">
			</div>
		</div>
      </div>
    </div>
      </div>

    </div><!-- /.container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
</body>
</html>
