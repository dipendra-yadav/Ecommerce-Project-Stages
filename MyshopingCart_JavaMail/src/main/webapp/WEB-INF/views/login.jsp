<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style type="text/css">
body {
	background-image: url('http://cdn.dcodes.net/2/bg_images/wood/w15.jpg');
}
</style>
<%@ include file="header.jsp"%>
<body>
	<center><div id="errorMessage">${error }</div></center>
						
	<div class="container-wrapper">
		<div class="login-container">
			<div id="login-box">
				<div class="row">
					<div
						class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
						<h2>Please Sign in</h2>
						<hr class="colorgraph">

						<form:form name="loginForm" method="post" action="login"
							commandName="user">


							<div class="form-group">
								<label for="username">User <span
									class="glyphicon glyphicon-user"></span>



								</label> <input type="text" id="username" name="name"
									class="form-control" placeholder="user name" />
							</div>

							<div class="form-group">
								<label for="password">Password <span
									class="glyphicon glyphicon-lock"></span>
								</label> <input type="password" id="password" name="password"
									class="form-control" placeholder="password" />
							</div>

							<input type="submit" value="Login" class="btn btn-primary" />
							<div id="logOutMessage">${logout}</div>
							<div id="registrationSuccessMessage">${registrationsuccess}</div>

						</form:form>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
<jsp:include page="footer.jsp"></jsp:include>
</html>
