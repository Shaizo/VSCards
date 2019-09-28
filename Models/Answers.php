<?php
include_once('../Constants.php');

class Answers{
    

    function __construct(){
        echo ".";
       
    }

    function connectDB(){
        
    }



 function getAnswers($numAnswers){
    echo "3444";
    // Create connection
    $conn = new mysqli(SERVERNAME, USERNAME, PASSWORD, DATABASE);
    echo "3";

    // Check connection
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    } 
    $sql = "SELECT id FROM answers";
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
} 
}
?>