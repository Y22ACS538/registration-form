<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Student Form</title>
  <style>
    body { font-family: Arial, sans-serif; background: #f2f2f2; padding: 20px; }
    h1 { text-align: center; margin-bottom: 20px; }
    form { max-width: 400px; margin: auto; background: #fff; padding: 20px; border-radius: 8px; box-shadow: 0 0 10px rgba(0,0,0,0.1); }
    label { font-weight: bold; }
    input, select { width: 100%; padding: 10px; margin-top: 5px; margin-bottom: 15px; border: 1px solid #ccc; border-radius: 4px; font-size: 14px; }
    button { padding: 10px 15px; background: #4CAF50; border: none; border-radius: 4px; color: white; font-size: 16px; cursor: pointer; margin-right: 10px; }
    button[type=reset] { background: #d9534f; }
  </style>
</head>
<body>
  <h1>Student Form</h1>
  <form action="#" method="post">

    <label for="name">Name</label>
    <input type="text" id="name" name="name" required />

    <label for="fatherName">Father Name</label>
    <input type="text" id="fatherName" name="father_name" required />

    <label for="contact">Contact Number</label>
    <input type="tel" id="contact" name="contact" pattern="\\d{10}" placeholder="10-digit number" required />

    <label>Gender</label><br />
    <label><input type="radio" name="gender" value="male" required /> Male</label>
    <label><input type="radio" name="gender" value="female" /> Female</label>
    <label><input type="radio" name="gender" value="other" /> Other</label><br /><br />

    <label for="branch">Branch</label>
    <select id="branch" name="branch" required>
      <option value="">-- Select Branch --</option>
      <option value="cse">CSE</option>
      <option value="ece">ECE</option>
      <option value="eee">EEE</option>
      <option value="mech">MECH</option>
      <option value="civil">CIVIL</option>
      <option value="it">IT</option>
    </select>

    <button type="submit">Submit</button>
    <button type="reset">Cancel</button>
  </form>
</body>
</html>
