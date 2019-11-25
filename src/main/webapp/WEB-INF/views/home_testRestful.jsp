<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
	<title>Home</title>
	<script type="text/javascript" src="<c:url value="/resources/js/lib/jquery-3.3.1.js"/>"></script>
	<script type="text/javascript" src="<c:url value="/resources/js/home_testRestful.js"/>"></script>
</head>
<body>
<h1>
	Hello world!  
</h1>

<div>
	<p>
		<span>id : </span>
		<span>
			<input type="text" class="flagDisabled" id="id" />
		</span>
	</p>
	<p>
		<span>password : </span>
		<span>
			<input type="text" class="flagDisabled" id="password" />
		</span>
	</p>
	<p>
		<span>name : </span>
		<span>
			<input type="text" class="flagDisabled" id="name" />
		</span>
	</p>
	<p>
		<span>date : </span>
		<span>
			<input type="text" class="flagDisabled" id="createDate" />
		</span>
	</p>
	<p>
		<span>phone : </span>
		<span>
			<input type="text" id="phone" />
		</span>
	</p>
	<p>
		<input type="button" id="btnInsert" value="insert" />
		<input type="button" id="btnUpdate" value="update" />
		<input type="button" id="btnReset" value="reset" />
	</p>
</div>

<div>
	<table>
		<thead>
			<tr>
				<th>id</th>
				<th>name</th>
			</tr>
		</thead>
		<tbody></tbody>
	</table>
</div>

</body>
</html>