use DBI;
$data_source="DBI:mysql:database=test123;host=localhost;port=3306";
$dbh = DBI->connect($data_source, $username, $password); 

