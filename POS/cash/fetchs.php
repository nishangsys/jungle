<?php
//fetch.php

$connect = mysqli_connect("localhost", "nishang", "google1234", "super_db");
$columns = array('product', 'price','qty','total');

$query = "SELECT * FROM basket ";

if(isset($_POST["search"]["value"]))
{
 $query .= '
 WHERE  product LIKE "%'.$_POST["search"]["value"].'%" 
 
  and area="SUP" and status="0" group by id ' ;
}

if(isset($_POST["order"]))
{
 $query .= 'ORDER BY '.$columns[$_POST['order']['0']['column']].' '.$_POST['order']['0']['dir'].' 
 ';
}
else
{
 $query .= 'ORDER BY id DESC ';
}

$query1 = '';

if($_POST["length"] != -1)
{
 $query1 = 'LIMIT ' . $_POST['start'] . ', ' . $_POST['length'];
}

$number_filter_row = mysqli_num_rows(mysqli_query($connect, $query));

$result = mysqli_query($connect, $query . $query1);

$data = array();

while($row = mysqli_fetch_array($result))
{
 $sub_array = array();
 $sub_array[] = '<div contenteditable class="update" data-id="'.$row["id"].'" data-column="">' . $row["product"] . '</div>';
  $sub_array[] = '<div contenteditable class="update" data-id="'.$row["id"].'" data-column="">' . $row["price"] . '</div>';
 
  $sub_array[] = '<div contenteditable class="update" data-id="'.$row["id"].'" data-column="qty">' . $row["qty"] . '</div>';
 
 $sub_array[] = '<div contenteditable class="update" data-id="'.$row["id"].'" data-column="">' . $row["price"] *$row["qty"]. '</div>';
 

 

 
 
 $sub_array[] = '<button type="button" name="delete" class="btn btn-danger btn-xs delete" id="'.$row["id"].'">Delete</button>';
 $data[] = $sub_array;
}

function get_all_data($connect)
{
 $query = "SELECT * FROM basket";
 $result = mysqli_query($connect, $query);
 return mysqli_num_rows($result);
}

$output = array(
 "draw"    => intval($_POST["draw"]),
 "recordsTotal"  =>  get_all_data($connect),
 "recordsFiltered" => $number_filter_row,
 "data"    => $data
);

echo json_encode($output);

?>
