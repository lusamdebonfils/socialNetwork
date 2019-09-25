<%--
  Created by IntelliJ IDEA.
  User: 610096
  Date: 9/23/2019
  Time: 12:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Page</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="js/new_user_validation.js" type="text/javascript"></script>
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/sketchy/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-N8DsABZCqc1XWbg/bAlIDk7AS/yNzT5fcKzg/TwfmTuUqZhGquVmpb5VvfmLcMzp" crossorigin="anonymous">
    <link rel="stylesheet" href="css/login.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"
          integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <script src="js/login.js"></script>

</head>
<body>

<div class="container" id="container">
    <div class="form-container sign-up-container">
        <form id="registerUser" class="content" action="registerUser" method="post">
            <h1>Create Account</h1>
            <div class="social-container">
                <a href="#" class="social"><i class="fa fa-facebook-f"></i></a>
                <a href="#" class="social"><i class="fa fa-google"></i></a>
                <a href="#" class="social"><i class="fa fa-linkedin"></i></a>
                <a href="#" class="fa fa-twitter"></a>
            </div>
            <span>or use your email for registration</span>
            <%--            <input type="text" placeholder="Name" />--%>
            <%--            <input type="email" placeholder="Email" />--%>
            <%--            <input type="password" placeholder="Password" />--%>
            <%--            <button>Sign Up</button>--%>

            <input class="form-control" id="firstName" placeholder="First Name*" type="text" name="firstName">

            <input class="form-control" placeholder="Last Name*" type="text" id="lastName" name="lastName">

            <input class="form-control" placeholder="Your Email*" type="email" id="email" name="email">

            <input class="form-control" placeholder="Your Password*" type="password" id="password" name="password">

            <input class="form-control" placeholder="Repeat Password*" type="password" id="repeat_password"
                   name="repeat_password">

            <input id="birthDay" name="datetimepicker" value="10/24/1984" placeholder="Your Birthday*"/>
            <span class="input-group-addon">
                <svg class="olymp-calendar-icon"><use
                        xlink:href="svg-icons/sprites/icons.svg#olymp-calendar-icon"></use></svg>
            </span>

            <select class="selectpicker form-control" id="gender" name="gender">
                <option value="D" selected>Your Gender*</option>
                <option value="M">Male</option>
                <option value="F">Female</option>
            </select>


            <label>
                <input name="optionsCheckboxes" type="checkbox" id="optionsCheckboxes">
                I accept the <a href="#">Terms and Conditions</a> of the website
            </label>


            <div class="form-group label-floating" id="errors" style="color: red">

            </div>

            <input class="btn btn-primary btn-lg full-width" id="submitButton" type="submit"
                   value="Complete Registration!">


        </form>
    </div>
    <div class="form-container sign-in-container">
        <form action="login" method="post">
            <h1>Sign in</h1>
            <div class="social-container">
                <a href="#" class="social"><i class="fa fa-facebook-f"></i></a>
                <a href="#" class="social"><i class="fa fa-google"></i></a>
                <a href="#" class="social"><i class="fa fa-linkedin"></i></a>
                <a href="#" class="fa fa-twitter"></a>
            </div>
            <span>or use your account</span>
            <input type="email" placeholder="Email" name="email"/>
            <input type="password" placeholder="Password" name="password"/>
            <a href="#">Forgot your password?</a>
            <button>Sign In</button>
        </form>
    </div>
    <div class="overlay-container">
        <div class="overlay">
            <div class="overlay-panel overlay-left">
                <h1>Welcome Back!</h1>
                <p>To keep connected with us please login with your personal info</p>
                <button class="ghost" id="signIn">Sign In</button>
            </div>
            <div class="overlay-panel overlay-right">
                <h1>Hello, Friend!</h1>
                <p>Enter your personal details and start journey with us</p>
                <button class="ghost" id="signUp">Sign Up</button>
            </div>
        </div>
    </div>
</div>

<footer>
    <p>
        Created with <i class="fa fa-heart"></i> by
        <a target="_blank" href="https://florin-pop.com">Florin Pop</a>
        - Read how I created this and how you can join the challenge
        <a target="_blank" href="https://www.florin-pop.com/blog/2019/03/double-slider-sign-in-up-form/">here</a>.
    </p>
</footer>
</body>
</html>
