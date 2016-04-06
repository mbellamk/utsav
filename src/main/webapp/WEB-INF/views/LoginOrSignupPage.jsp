<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<br />
<br />
<br />

<form:form action="login" method="post" modelAttribute="loginForm">
	<fieldset>
		<form:label path="userName"><spring:message code="user.userName" />:</form:label>
		<form:input type="text" name="userName" placeholder="username"
			path="userName" />
		<form:errors path="userName"></form:errors>
	</fieldset>

	<fieldset>
		<form:label path="password"><spring:message code="user.password" />:</form:label>
		<form:input type="text" path="" name="password" placeholder="password" />
		<form:errors path="password"></form:errors>
	</fieldset>

	<input type="hidden" name="${_csrf.parameterName}"
		value="${_csrf.token}" />
	<input type="submit" value="submit" />

</form:form>

<form:form action="register" method="post" modelAttribute="registerForm">

	<fieldset>
		<form:label path="firstName">
			<spring:message code="user.firstName" />:</form:label>
		<form:input type="text" path="firstName" name="firstName"
			placeholder="First Name" />
		<form:errors path="firstName"></form:errors>
	</fieldset>
	<fieldset>
		<form:label path="lastName">
			<spring:message code="user.lastName" />:</form:label>
		<form:input type="text" path="lastName" name="lastName"
			placeholder="Last Name" />
		<form:errors path="lastName"></form:errors>
	</fieldset>
	<fieldset>
		<form:label path="email">
			<spring:message code="user.email" />:</form:label>
		<form:input type="text" path="email" name="email" placeholder="Email" />
		<form:errors path="email"></form:errors>
	</fieldset>
	<fieldset>
		<form:label path="userName">
			<spring:message code="user.userName" />:</form:label>
		<form:input type="text" path="userName" name="userName"
			placeholder="User Name" />
		<form:errors path="userName"></form:errors>
	</fieldset>

	<fieldset>
		<form:label path="password">
			<spring:message code="user.password" />:</form:label>
		<form:input type="text" path="password" name="password"
			placeholder="Password" />
		<form:errors path="password"></form:errors>
	</fieldset>

	<fieldset>
		<form:label path="confirmPassword">
			<spring:message code="user.confirmPassword" />:</form:label>
		<form:input type="text" path="" name="confirmPassword"
			placeholder="Confirm Password" />
		<form:errors path="confirmPassword"></form:errors>
	</fieldset>

	<input type="hidden" name="${_csrf.parameterName}"
		value="${_csrf.token}" />
	<input type="submit" value="submit" />

</form:form>