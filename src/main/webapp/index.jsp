<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Student Registration Form</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f2f2f2;
      margin: 0;
      padding: 0;
    }

    h1 {
      text-align: center;
      background-color: #4CAF50;
      color: white;
      padding: 15px 0;
    }

    form {
      width: 60%;
      margin: 30px auto;
      background-color: white;
      padding: 20px 40px;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
    }

    h3 {
      border-bottom: 2px solid #4CAF50;
      padding-bottom: 5px;
      color: #333;
    }

    label {
      display: block;
      margin-top: 10px;
      font-weight: bold;
    }

    input[type="text"],
    input[type="date"],
    input[type="email"],
    input[type="tel"],
    input[type="password"],
    select {
      width: 100%;
      padding: 8px;
      margin-top: 5px;
      border: 1px solid #ccc;
      border-radius: 4px;
      box-sizing: border-box;
    }

    input[type="radio"] {
      margin-right: 5px;
    }

    input[type="submit"],
    input[type="reset"] {
      width: 48%;
      padding: 10px;
      margin-top: 15px;
      border: none;
      border-radius: 4px;
      background-color: #4CAF50;
      color: white;
      font-size: 16px;
      cursor: pointer;
    }

    input[type="reset"] {
      background-color: #f44336;
    }

    input[type="submit"]:hover {
      background-color: #45a049;
    }

    input[type="reset"]:hover {
      background-color: #e53935;
    }
  </style>
</head>
<body>

  <h1>Student Registration Form</h1>

  <form action="#" method="post">
    <h3>Personal Information</h3>

    <label for="fname">First Name:</label>
    <input type="text" id="fname" name="fname" required>

    <label for="lname">Last Name:</label>
    <input type="text" id="lname" name="lname" required>

    <label for="dob">Date of Birth:</label>
    <input type="date" id="dob" name="dob" required>

    <label>Gender:</label>
    <input type="radio" id="male" name="gender" value="Male" required>
    <label for="male">Male</label>
    <input type="radio" id="female" name="gender" value="Female">
    <label for="female">Female</label>
    <input type="radio" id="other" name="gender" value="Other">
    <label for="other">Other</label>

    <label for="email">Email:</label>
    <input type="email" id="email" name="email" required>

    <label for="phone">Phone Number:</label>
    <input type="tel" id="phone" name="phone" pattern="[0-9]{10}" placeholder="10-digit number" required>

    <h3>Academic Information</h3>

    <label for="roll">Roll Number:</label>
    <input type="text" id="roll" name="roll" required>

    <label for="course">Course:</label>
    <select id="course" name="course" required>
      <option value="">-- Select Course --</option>
      <option value="B.Tech">B.Tech</option>
      <option value="B.Sc">B.Sc</option>
      <option value="B.A">B.A</option>
      <option value="MBA">MBA</option>
      <option value="M.Tech">M.Tech</option>
    </select>

    <label for="year">Year/Semester:</label>
    <input type="text" id="year" name="year" placeholder="e.g. 3rd Year / 5th Sem" required>

    <h3>Login Details</h3>

    <label for="username">Username:</label>
    <input type="text" id="username" name="username" required>

    <label for="password">Password:</label>
    <input type="password" id="password" name="password" required>

    <label for="confirm">Confirm Password:</label>
    <input type="password" id="confirm" name="confirm" required>

    <input type="submit" value="Register">
    <input type="reset" value="Reset">

  </form>

</body>
</html>
