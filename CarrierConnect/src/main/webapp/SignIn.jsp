<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Responsive Login Form | Wavefire Coding</title>
    <link rel="stylesheet" href="css/SignInstyle.css">
</head>
<body>

	
    <div class="main-wrap">
        <div class="outer-wrap">
            <h1>Log in</h1>
            <hr>
            <div class="social-login">
                <a href="#">
                    <img src="fb.png" alt="">
                </a>
                <a href="#">
                    <img src="google.png" alt="">
                </a>
                <a href="#">
                    <img src="twitter.png" alt="">
                </a>
            </div>
            <p>or use your email</p>

            <form action="login" class="form" method="post">
                <label for="email">Email</label>
                <br>
                <input type="email" name="email" id="email" placeholder="Email" required>
                <br>
                <label for="password">Password</label>
                <br>
                <input type="password" name="password" id="password" placeholder="Password" required>
                <br>
                <a href="PasswordForget.jsp" style="font-size: 15px ; color:black ; text-decoration: none">Forget Password</a>
               	
                <br>
                <button type="submit" class="btn">Log in</button>
            </form>
            <div class="terms">
                <a href="#">Privacy Policy</a>
                <a href="#">Terms & Conditions</a>
            </div>
        </div>
    </div>
    
    
    <script src="signin.js"></script>

</body>
</html>