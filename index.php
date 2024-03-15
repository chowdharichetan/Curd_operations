<?php
// including files
include('style.php');
include('connect.php');
include('form-validation.php');


if (isset($_POST['submit'])) {
    $username = $_POST['username'];
    $mobile = $_POST['mobile'];
    $email = $_POST['email'];
    $password = $_POST['password'];
    $psw = $_POST['psw-repeat'];

    $name = $_POST['name'];
    $middlename = $_POST['middlename'];
    $lastname = $_POST['lastname'];
    $course = $_POST['course'];
    $gender = $_POST['gender'];
    $vehicles = isset($_POST['vehicle']) ? $_POST['vehicle'] : [];
    $country_code = $_POST['country_code'];
    $current_address = $_POST['current_address'];

    // Validate and sanitize inputs
    // ...

    // Prepare and bind statements
    $stmt_users = $con->prepare("INSERT INTO users (username, email, phone_number, passwords, re_type_password) VALUES (?, ?, ?, ?, ?)");
    $stmt_users->bind_param("sssss", $username, $email, $mobile, $password, $psw);

    $stmt_meta = $con->prepare("INSERT INTO user_meta (firstname, middlename, lastname, course, gender, vehicle, country_code, current_address) VALUES (?, ?, ?, ?, ?, ?, ?, ?)");
    $serialized_vehicles = implode(",", $vehicles);
    $stmt_meta->bind_param("ssssssss", $name, $middlename, $lastname, $course, $gender, $serialized_vehicles, $country_code, $current_address);

    // Execute statements
    if ($stmt_users->execute() && $stmt_meta->execute()) {
        echo "Data Inserted Successfully.";
    } else {
        echo "Error: " . $con->error;
    }

    // Close statements
    $stmt_users->close();
    $stmt_meta->close();
}

$con->close();



?>

<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
<form action="" method="POST">
    <div class="container">
        <center>
            <h1>Student Registration Form</h1>
        </center>
        <label>Firstname:</label>
        <input type="text" name="name" placeholder="Firstname" size="15"/>

        <label> Middlename: </label>
        <input type="text" name="middlename" placeholder="Middlename" size="15"/>

        <label> Lastname: </label>
        <input type="text" name="lastname" placeholder="Lastname" size="15"/>   

        <label> Course : </label>
            <select name="course">
                <option value="">Course</option>
                <option value="BCA">BCA</option>
                <option value="BBA">BBA</option>
                <option value="B.Tech">B.Tech</option>
                <option value="MBA">MBA</option>
                <option value="MCA">MCA</option>
                <option value="M.Tech">M.Tech</option>
            </select>
        <div>
              <label> Gender : </label>
              <br>
              <input type="radio" value="Male" name="gender"> Male <input type="radio" value="Female" name="gender"> Female <input type="radio" value="Other" name="gender"> Other
        </div>

        <div>
              <label> Vehicle: </label><br>
              <input type="checkbox" id="vehicle1" name="vehicle[]" value="Bike" >
              <label for="vehicle1"> I have a bike</label>
              <br>
              <input type="checkbox" id="vehicle2" name="vehicle[]" value="Car">
              <label for="vehicle2"> I have a car</label>
              <br>
              <input type="checkbox" id="vehicle3" name="vehicle[]" value="Boat">
              <label for="vehicle3"> I have a boat</label>
              <br>
        </div>

        <label> Country Code : </label>
        <input type="text" name="country_code" placeholder="Country Code" value="+91" size="2" />

         <label> Current Address :</label>
         <textarea cols="80" rows="5" name="current_address" placeholder="Current Address" value="address" >
         </textarea>

        <!-- Add your other input fields here -->

        <label>Phone:</label>
        <input type="text" name="mobile" placeholder="Phone no." size="10"/>

        <label for="email"><b>Email</b></label>
        <input type="text" placeholder="Enter Email" name="email">

        <label> Username: </label>
         <input type="text" name="username" placeholder="Username" size="15"/>

        <label for="password"><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="password">

        <!-- <input type="password" placeholder="Re-type Password" name="re_type_psw" > -->
        <label for="psw-repeat">
          <b>Re-type Password</b>
        </label>
        <input type="password" placeholder="Retype Password" name="psw-repeat" >

        <!-- Removed unnecessary commented out fields -->

        <button type="submit" name="submit" class="registerbtn">Register</button>
    </div>
</form>

</body>
</html>
