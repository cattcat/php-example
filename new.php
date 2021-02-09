<html><head>
<title>查詢結果</title>
</head><body>
<?
$number=$_REQUEST["number"];
?>

</body></html>

<?php 


$link = mysql_connect("localhost", "root", "");

mysql_select_db("fram", $link)  or die("mysql_select_db() 資料庫無法連結！"); 
  mysql_query("SET NAMES 'utf8'");
 
  $sql = "select * from produce where 品名 = ".$number;
  $result = mysql_query($sql) or die('MySQL query error');
  
  while($row = mysqli_fetch_array($result))
  {
   echo $row['品名']." ";
   echo $row['產地']."<br>";  
  }
?>