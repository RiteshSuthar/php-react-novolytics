<?php
    header('Access-Control-Allow-Origin: *');
    header('Access-Control-Allow-Headers: origin, x-requested-with, content-type');
    header('Access-Control-Allow-Methods: PUT, GET, POST, DELETE, OPTIONS');
    
    $type = $_GET['tp'];
    if($type =='getData') getData();
    if($type =='getUniqueData') getUniqueData();
    if($type =='getUniData') getUniData();

    function getUniData()
    {
        require 'db.php';
        $json = json_decode(file_get_contents('php://input'), true);
        $ID = $json['uID'];

        $query = "Select * from categories WHERE ID='$ID'";
        $run = mysqli_query($con, $query);

        $fetch = mysqli_fetch_all($run,MYSQLI_ASSOC);
        $fetchData = json_encode($fetch);

        echo '{"fetchData":'.$fetchData.'}';
    }

    function getData()
    {
        require 'db.php';
        $json = json_decode(file_get_contents('php://input'), true);
        $vals = $json['cate'];

        $query = "Select * from categories WHERE categories='$vals'";
        $run = mysqli_query($con, $query);

        $fetch = mysqli_fetch_all($run,MYSQLI_ASSOC);
        $fetchData = json_encode($fetch);

        echo '{"fetchData":'.$fetchData.'}';
    }
    function getUniqueData()
    {
        require 'db.php';
        $json = json_decode(file_get_contents('php://input'), true);

        $query = "Select distinct categories from categories";
        $run = mysqli_query($con, $query);

        $fetch = mysqli_fetch_all($run,MYSQLI_ASSOC);
        $fetchData = json_encode($fetch);

        echo '{"fetchData":'.$fetchData.'}';
    }