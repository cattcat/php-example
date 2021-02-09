<?php
	require_once("dbtools.inc.php");
	$品名=$_POST["name"];
	$年月=$_POST["date"];
	$價錢=$_POST["price"];
	$產地=$_POST["from"];

	
	$link=create_connection();
	
	$sql="INSERT INTO produce(品名, 年月, 價錢, 產地) VALUES('$name','$date','$price','$from')";
	
	$result=execute_sql("fram", $sql, $link);
	
	$sql="SELECT * FROM produce";
	$result=execute_sql("fram", $sql, $link);
	
	echo "總共: ".mysql_num_rows($result). " 筆";
	
	
	mysql_close($link);
?>
