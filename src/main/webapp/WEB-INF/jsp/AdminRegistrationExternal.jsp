<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<%@include file="forceEnable.jsp"%>
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="/js/cust_validate.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.1/jquery.validate.min.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script src="/js/security.js"></script>
<div class="content-wrapper">
	<%@include file="HPT3.jsp"%>
	<div class="col-md-12" id="page-content" align="center">
		<div class="panel panel-primary">
			<div class="panel-heading">
				<h3 class="panel-title">Registration</h3>
			</div>
			<div class="panel-body">

				<form:form cssClass="form-horizontal" id="RegistrationExternal"
					action="/Admin/ExternalRegister" method="post"
					modelAttribute="employeeForm">
					<fieldset>
						<div>
							<p>${message}</p>
						</div>

						<form:errors path="isValid" cssClass="error" />
						<form:errors path="isValidDate" cssClass="error" />
						<form:errors path="alreadyExists" cssClass="error" />
						<div class="form-group">
							<label for="select" class="col-lg-2 control-label">Employee
								Type</label>
							<div class="col-lg-5">
								<form:select cssClass="form-control" path="designation"
									id="designation">
									<form:option value="">Select option</form:option>
									<form:option value="tier1">Tier 1</form:option>
									<form:option value="tier2">Tier 2</form:option>
								</form:select>
								<form:errors path="designation" cssClass="error" />
							</div>
						</div>

						<div class="form-group">
							<label for="email" class="col-lg-2 control-label">Desired
								UserName</label>
							<div class="col-lg-5">
								<form:input type="text" cssClass="form-control" path="username"
									id="username" />
								<form:errors path="username" cssClass="error" />
							</div>
						</div>

						<div class="form-group">
							<label for="email" class="col-lg-2 control-label">Email</label>
							<div class="col-lg-5">
								<form:input type="email" cssClass="form-control" path="email"
									id="email" />
								<form:errors path="email" cssClass="error" />
							</div>
						</div>

						<div class="form-group">
							<label for="password" class="col-lg-2 control-label">Desired
								Password</label>
							<div class="col-lg-5">
								<form:password cssClass="form-control" path="password"
									id="password" autocomplete="off" required="true" />
								<form:errors path="password" cssClass="error" />
							</div>
						</div>

						<div class="form-group">
							<label for="confirmpassword" class="col-lg-2 control-label">Confirm
								Password</label>
							<div class="col-lg-5">
								<form:password cssClass="form-control" path="confirmpassword"
									id="confirmpassword" autocomplete="off" required="true" />
								<form:errors path="confirmpassword" cssClass="error" />
							</div>
						</div>

						<div class="form-group">
							<label for="firstname" class="col-lg-2 control-label">First
								Name</label>
							<div class="col-lg-5">
								<form:input type="text" cssClass="form-control" id="firstname"
									path="firstname" />
								<form:errors path="firstname" cssClass="error" />
							</div>
						</div>

						<div class="form-group">
							<label for="middlename" class="col-lg-2 control-label">Middle
								Name</label>
							<div class="col-lg-5">
								<form:input type="text" cssClass="form-control" id="middlename"
									path="middlename" />
								<form:errors path="middlename" cssClass="error" />
							</div>
						</div>

						<div class="form-group">
							<label for="lastname" class="col-lg-2 control-label">Last
								Name</label>
							<div class="col-lg-5">
								<form:input type="text" cssClass="form-control" id="lastname"
									path="lastname" />
								<form:errors path="lastname" cssClass="error" />
							</div>
						</div>


						<div class="form-group">
							<label for="address1" class="col-lg-2 control-label">Address1</label>
							<div class="col-lg-5">
								<form:input type="text" cssClass="form-control" path="address1"
									id="address1" />
								<form:errors path="address1" cssClass="error" />
							</div>
						</div>
						<div class="form-group">
							<label for="address2" class="col-lg-2 control-label">Address2</label>
							<div class="col-lg-5">
								<form:input type="text" cssClass="form-control" path="address2"
									id="address2" />
								<form:errors path="address2" cssClass="error" />
							</div>
						</div>

						<div class="form-group">
							<label for="phone" class="col-lg-2 control-label">Phone
								Number</label>
							<div class="col-lg-5">
								<form:input type="text" cssClass="form-control" path="phone"
									id="phone" />
								<form:errors path="phone" cssClass="error" />
							</div>
						</div>

						<div class="form-group">
							<label for="date_of_birth" class="col-lg-2 control-label">DOB</label>
							<div class="col-lg-5">
								<form:input cssClass="form-control" path="dateOfBirth"
									id="date_of_birth" />
								<form:errors path="dateOfBirth" cssClass="error" />
							</div>
						</div>

						<div class="form-group">
							<label for="ssn" class="col-lg-2 control-label">SSN</label>
							<div class="col-lg-5">
								<form:input cssClass="form-control" path="ssn" id="ssn" />
								<form:errors path="ssn" cssClass="error" />
							</div>
						</div>

						<div class="form-group">
							<label for="city" class="col-lg-2 control-label">City</label>
							<div class="col-lg-5">
								<form:input cssClass="form-control" path="city" id="city" />
								<form:errors path="city" cssClass="error" />
							</div>
						</div>

						<div class="form-group">
							<label for="province" class="col-lg-2 control-label">Province</label>
							<div class="col-lg-5">
								<form:input cssClass="form-control" path="province"
									id="province" />
								<form:errors path="province" cssClass="error" />
							</div>
						</div>

						<div class="form-group">
							<label for="zip" class="col-lg-2 control-label">Zip Code</label>
							<div class="col-lg-5">
								<form:input cssClass="form-control" path="zip" id="zip" />
								<form:errors path="zip" cssClass="error" />
							</div>
						</div>

						<div class="form-group">
							<label for="secquestion1" class="col-lg-2 control-label">What
								primary school did you attend?</label>
							<div class="col-lg-5">
								<form:input type="text" cssClass="form-control"
									path="secquestion1" id="secquestion1" />
								<form:errors path="secquestion1" cssClass="error" />
							</div>
						</div>

						<div class="form-group">
							<label for="secquestion2" class="col-lg-2 control-label">In
								what town or city did your mother and father meet?</label>
							<div class="col-lg-5">
								<form:input type="text" cssClass="form-control"
									path="secquestion2" id="secquestion2" />
								<form:errors path="secquestion2" cssClass="error" />
							</div>
						</div>

						<div class="form-group">
							<div class="col-lg-7 col-lg-offset-2">
								<button type="reset" class="btn btn-default">Reset</button>
								<input type="submit" formaction="/Admin/ExternalRegister"
									formmethod="post" value="Register" /> <input type="hidden"
									name="${_csrf.parameterName}" value="${_csrf.token}" />

							</div>
						</div>
					</fieldset>
				</form:form>


			</div>
		</div>


	</div>

</div>
<!-- .content-wrapper -->

<script>
	$(function() {
		$("#date_of_birth").datepicker();
	});
</script>
</body>
</html>
