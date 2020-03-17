<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
        <link rel="stylesheet" href="css/cssClassess.css"/>     
	</head>
	<body>
		<div class="content-container">
			<div class="banner-container">
				<header role="banner">
			        <nav role="navigation">
			            <ul class="top-bar">
			            	<li class="cta"><a class="ButtonDesign" href="/Tier2Dashboard">Home</a></li>
			            	 <li class="cta"><a class="ButtonDesign" href="/Tier2PendingTransaction">Transaction Approval</a></li>
			                <li class="cta"><a class="ButtonDesign" href="/Tier2UpdatePassword">Change Password</a></li>
			                 <li class="cta"><a class="ButtonDesign" href="/Tier2PendingAccounts">Account Approval</a></li>
			                <li class="cta"><a class="ButtonDesign" href="/Tier2SearchAccount">Search Customer Account</a></li>
			                <li class="cta"><a class="ButtonDesign" href="/Tier2DeleteAccount">Delete Customer Account</a></li>
			                <li class="cta"><a class="ButtonDesign" href="/logout">Log Out</a></li>
			                <input type="hidden"  name="${_csrf.parameterName}"   value="${_csrf.token}"/>
			            </ul>
			        </nav>
				</header>
		    </div>
	    </div>
	</body>
</html>