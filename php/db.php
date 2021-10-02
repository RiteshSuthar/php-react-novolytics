
<?php
    $con = mysqli_connect('localhost','root','','novolytics');
    if ($con->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }

    if(isset($_GET{'fetch'})){
        $arr = array('Phones','Landscapes','Peoples','Beach','Houses','Cars','Aeroplanes','Laptops','Wallpapers','Interiors');
        $id = 1;
            for($j = 0; $j <= 9; $j++){
                $val = $arr[$j];
                $string = file_get_contents("https://api.unsplash.com/search/photos/?query=".$val."&client_id=nezmql4_8WKXLziqRMp6-OU1kXmErVqxf9ainSXzwyQ");
                $json = json_decode($string, true);
                $i=0;
                
                while($i<=9){
                        $data = $json['results'][$i]['urls']['raw'];
                        $sql = "INSERT INTO categories(ID,categories,link) VALUES('$id','$val','$data')";
                        $run = mysqli_query($con, $sql);
                        $i++;
                        $id++;
                }     
        }
    }  
?>