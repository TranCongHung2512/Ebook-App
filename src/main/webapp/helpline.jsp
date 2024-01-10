<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Helpline</title>
<%@include file="all_component/allCss.jsp"%>
</head>
<body>
	<%@include file="all_component/navbar.jsp"%>

	<div class="container">
		<div class="row p-5">
			<div class="col-md-4 offset-md-4 text-center">
				<div class="text-success">
					<i class="fas fa-phone-square-alt fa-5x"></i>
				</div>
			</div>

			<div class="col-md-12 mt-5">
				<div class="card">
					<div class="card-body text-center">
						<i class="fas fa-user fa-6x"></i>
						<h4 class="p-3">Hoang Xuan Hung</h4>
						<h4>Email: hunghx.21it@vku.udn.vn</h4>
						<h4>+84 943 782 223</h4>
					</div>
				</div>
			</div>


		</div>

		<div class="text-center">
			<a href="index.jsp" class="btn btn-primary">Home</a>
		</div>
	</div>
	<div style="margin-top: 270px;">
		<%@include file="all_component/footer.jsp"%>
	</div>
</body>
</html>