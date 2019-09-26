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
<%--    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/simplex/bootstrap.min.css" rel="stylesheet" integrity="sha384-1OYccka9EByiS23wvPFiYHBPRAgU91xYVFb8g8sen6vRiBI5Uko6+B87q8zPGUnA" crossorigin="anonymous">--%>
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/united/bootstrap.min.css" rel="stylesheet" integrity="sha384-WTtvlZJeRyCiKUtbQ88X1x9uHmKi0eHCbQ8irbzqSLkE0DpAZuixT5yFvgX0CjIu" crossorigin="anonymous">
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
            <div class="container">
                <div class="row">
                    <div class="col-6">
                        <input class="form-control" id="firstName" placeholder="First Name*" type="text" name="firstName" required>
                    </div>
                    <div class="col-6">
                        <input class="form-control" placeholder="Last Name*" type="text" id="lastName" name="lastName" required>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <input class="form-control" placeholder="Your Email*" type="email" id="email" name="email" required>
                    </div>

                </div>
                <div class="row">
                    <div class="col-6">
                        <input class="form-control" placeholder="password" type="password" id="password" name="password" required>

                    </div>
                    <div class="col-6">
                        <input class="form-control" placeholder="confirm password" type="password" id="repeat_password"
                               name="repeat_password" required>
                    </div>
                </div>
                <div class="row">
                    <div class="col-6">
                        <input id="birthDay" name="datetimepicker" type="date" placeholder="Your Birthday*" required/>

                    </div>
                    <div class="col-6">
                        <select class="selectpicker form-control" id="gender" name="gender">
                            <option value="D" selected>Your Gender*</option>
                            <option value="M">Male</option>
                            <option value="F">Female</option>
                        </select>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <input class="btn btn-primary btn-lg full-width" id="submitButton" type="submit"
                               value="Complete Registration!"  required>
                    </div>
                </div>
            </div>

<%--            <div class="form-group label-floating" id="errors" style="color: red">--%>

<%--            </div>--%>


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
