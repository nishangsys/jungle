<?php

    






// output headers so that the file is downloaded rather than displayed
$dbtable = "stocks";
$db='hotels';
header('Content-Type: text/csv; charset=utf-8');
header('Content-Disposition: attachment; filename=data.csv');
// create a file pointer connected to the output stream
$output = fopen('php://output', 'w');

// output the column headings
fputcsv($output, array('Product','Category','Qty In stock'));

// fetch the data
mysql_connect('localhost', 'nishang', 'google1234');
mysql_select_db('super_db');
$rows = mysql_query("SELECT name,disc,qty FROM arehouse where qty<5 order by qty ASC ");

// loop over the rows, outputting them
while ($row = mysql_fetch_assoc($rows)) fputcsv($output, $row);















?>