<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="utf-8" autoFlush="true" buffer="18kb"
    isErrorPage="false" trimDirectiveWhitespaces="true"
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Registration</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" media="screen" href="assets\Stylesheet\main.css" />
    <script src="main.js"></script>
</head>
<body>


    <header>
        <div class="navigation">
            <div class="nav-up">
                <div id="logo" class="left">
                    <a href="index.jsp"> <img src="assets\images\mx.png" alt=""></a>
                    
                </div>
                <div class="right">
                    <ul>
                        <li><a href="login.jsp">Login</a></li>
                        <li><a href="registration.jsp">Registration</a></li>
                    </ul>
                </div>
            </div> 
        </div>

        <div class="navigation">
            <div class="nav-down">
                <ul>
                    <li><a href="home.jsp">Home</a></li>
                    <li><a href="mentor.jsp">Mentor</a></li>
                    <li><a href="developers.jsp">Developers</a></li>
                    <li><a href="project.jsp">Project</a></li>
                    <li><a href="contact.jsp">Contact Us</a></li>
                </ul>
            </div>
        </div>
    </header>


    <h1>Register</h1>

    <form id="registration">
        <div>
            <label for="userid">UserID: </label>
            <input id="userid" type="text" name="userid" placeholder="UserID">
            <label for="email">Email: </label>
            <input id="email" type="email" name="emailid" placeholder="Email">
            <br>
            <label for="password">Password: </label>
            <input id="password" type="password" name="pwd" placeholder="Password"  pattern=".{5,10}" required title="5 to 10 chars only">
            <br>
            <label for="cnfrmpassword">Confirm Password:</label>
            <input id="cnfrmpassword" type="password" name="cpwd" placeholder="Confirm Password" required>
        </div>
        
        <div>
            <label for="fname">First Name: </label>
            <input id="fname" type="text" name="firstname" placeholder="FirstName" required>

            <label for="lname">Last Name: </label>
            <input id="lname" type="text" name="lastname" placeholder="LastName" required>
            <br>
            <label for="address">Address: </label>
            <input id="address" type="textarea" name="address" placeholder="Address">
            <br>
            <label for="contact">Contact No: </label>
            <input id="contact" type="text" name="contactno" placeholder="Contact No" required pattern=".{10}">
        </div>
        
               
        <button type="submit">Submit</button>
        <button type="reset">Reset</button>
    </form>

</body>
</html>