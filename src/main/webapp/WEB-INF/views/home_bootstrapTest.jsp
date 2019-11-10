<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	
<html>

<!-- meta -->
<%@ include file="./include/meta.jsp" %>

<body class="hold-transition sidebar-mini">
	<!-- Site wrapper -->
	<div class="wrapper">
		<!-- Navbar -->
		<%@ include file="./include/navbar.jsp" %>

		<!-- Main Sidebar Container -->
		<%@ include file="./include/sidebar.jsp" %>

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<div class="container-fluid">
					<div class="row mb-2">
						<div class="col-sm-6">
							<h1>Blank Page</h1>
						</div>
						<div class="col-sm-6">
							<ol class="breadcrumb float-sm-right">
								<li class="breadcrumb-item"><a href="#">Home</a></li>
								<li class="breadcrumb-item active">Blank Page</li>
							</ol>
						</div>
					</div>
				</div>
				<!-- /.container-fluid -->
			</section>

			<!-- Main content -->
			<section class="content">

				<!-- Default box -->
				<div class="card">
					<div class="card-header">
						<h3 class="card-title">Title</h3>

						<div class="card-tools">
							<button type="button" class="btn btn-tool"
								data-card-widget="collapse" data-toggle="tooltip"
								title="Collapse">
								<i class="fas fa-minus"></i>
							</button>
							<button type="button" class="btn btn-tool"
								data-card-widget="remove" data-toggle="tooltip" title="Remove">
								<i class="fas fa-times"></i>
							</button>
						</div>
					</div>
					<div class="card-body">
						${testText }
					</div>
					<!-- /.card-body -->
					<div class="card-footer">Footer</div>
					<!-- /.card-footer-->
				</div>
				<!-- /.card -->

			</section>
			<!-- /.content -->
		</div>
		<!-- /.content-wrapper -->

		<!-- footer -->
		<%@ include file="./include/footer.jsp" %>

		<!-- Control Sidebar --> <!-- 쓰이는데가 없는 듯하다 -->
		<!-- <aside class="control-sidebar control-sidebar-dark">
			Control sidebar content goes here
		</aside> -->
		<!-- /.control-sidebar -->
	</div>
	<!-- ./wrapper -->

	<!-- script -->
	<%@ include file="./include/script.jsp" %>

</body>
</html>
