<?php
// PDO connect *********
function connect() {
    return new PDO('mysql:host=localhost;dbname=super_db', 'nishang', 'google1234', array(PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION, PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8"));
}
 
$pdo = connect();
$keyword = '%'.$_POST['keyword'].'%';
$sql = "SELECT * FROM finals WHERE name LIKE (:keyword) group by name ORDER BY name ASC LIMIT 0, 10";
$query = $pdo->prepare($sql);
$query->bindParam(':keyword', $keyword, PDO::PARAM_STR);
$query->execute();
$list = $query->fetchAll();
foreach ($list as $rs) {
	// put in bold the written text
	$country_name = str_replace($_POST['keyword'], '<b>'.$_POST['keyword'].'</b>', $rs['name']);
	// add new option
    echo '<li onclick="set_item(\''.str_replace("'", "\'", $rs['name']).'\')">'.$country_name.'</li>';
}
?>