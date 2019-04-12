<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Candidate Requirement</title>
<link rel="stylesheet" href="resources/css/addCandidateReq.css">
 <style>
body {
  background-image: url("resources/images/urbkg7.jpg");
  
  background-repeat: repeat;
  background-size: cover;
  background-position: center;
}
</style>
</head>
<body>
   <ul>
                    <!--<li><a href="home.html"><font color="white">HOME</font></a></li>-->
                   
                    <li ><a class="logout" href="logout.html"><font color="white">LOGOUT</font></a></li>
                   
                    
                   
                    
                  </ul>
        <div class="container">
            <form action="addCandidateReq.html" method="post" >
                <p class="paragraph">
                        
                   <b>ADD CANDIDATE REQUIREMENT</b>
                </p>
                <input type="number" name="employeeId" placeholder="Employee Id" class="employee" required>
                <input type="text" name="domain" placeholder="Domain" class="requirement" required><br>
                <input type="number" name="requiredVacancies" placeholder="Required Vacancies" class="requirement" required><br>
               <select class="qualification" required>
                   <option>QUALIFICATION</option>
                   <option>BE/BTECH</option>
                   <option>MCA</option>
                   <option>OTHERS</option>
               </select><br>
                
                <input type="date" name="closingDate" placeholder="Closing Date" class=" requirement" required><br>
                <input type="number" name="priority" placeholder="Priority" class="requirement" required><br>
                <input type="number" name="minimumExperience" placeholder="Minimum Experience" class="requirement" required><br>
                
               <div class="center"> 
                   <button type="submit">REGISTER</button>
               </div>
           </form>

        </div>    


</body>
</html>