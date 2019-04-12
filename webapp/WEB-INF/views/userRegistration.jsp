<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Registration</title>
<link rel="stylesheet" href="resources/css/userRegistration.css">
</head>
<body>
<ul>
                   
                <!--<li><a href="about.asp"><font color="white">About</font></a></li>
                <!--<li><a href="about.asp"><font color="white">Job Openings</font></a></li>-->
                
                <li class="logout"><a href="logout.html"><font color="white">LOGOUT</font></a></li>
                
              </ul>

         <div class="container">
             <form class="">
                 <p class="paragraph">
                    <b>USER REGISTRATION</b>
                 </p>
                 <input type="text" name="firstName" placeholder="First Name" class="name" required>
                 <input type="text" name="lastName" placeholder="Last Name" class="name" required><br>
                 <input type="number" name="age" placeholder="Age" class="userDetails" required><br>
                <select class="gender" required>
                    <option>GENDER</option>
                    <option>MALE</option>
                    <option>FEMALE</option>
                </select><br>
                 
                 <input type="number" name="contactNumber" placeholder="Contact Number" class="userDetails" required><br>
                 <input type="email" name="emailId" placeholder="Email Id" class="userDetails" required><br>
                 <input type="password" name="password" placeholder="Password" class="userDetails" required><br>
                 <select class="userType" required>
                    <option>User Type</option>
                    <option>CANDIDATE</option>
                    <option>HIRER</option>
                </select><br>
                 <input type="text" name="qualification" placeholder="Qualification" class="userDetails" required><br>
                 <input type="text" name="companyName" placeholder="Company Name" class="userDetails" required><br>

                <div class="center"> 
                    <button type="submit"><a href="Login.html"><font color="white">REGISTER</font></a></button>
                </div>
            </form>

         </div>    

</body>
</html>