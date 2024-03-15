<?php
$con = new mysqli('localhost', 'root', '', 'curdoperations');

if ($con->connect_error) {
    die("Connection failed: " . $con->connect_error);
}

?>
