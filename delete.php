<?php
 
    require_once("dbtools.inc.php");
		
    $card=$_POST["name"];
		
    //建立資料連接
    $link = create_connection();
				
    //刪除帳號
    $sql = "DELETE FROM 品名 Where no = '$name'";
    $result = execute_sql("produce", $sql, $link);
		
    //關閉資料連接
    mysql_close($link);
?>