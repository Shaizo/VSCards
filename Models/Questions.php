<?php
//require ('../db/db.php');
include ("../Controller/Questions.php");
// Create connection
//$conn = new mysqli($servername, $username, $password, $database);
$x = new Questions();

$w = $x->test();
echo $w;

// Check connection
/*if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT id FROM questions";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<br>id: " . $row["id"]. "";
    }
} else {
    echo "0 results";
}
$conn->close();
*/?>