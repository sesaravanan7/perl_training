use DateTime;
 
$dt = DateTime->new(
    year       => 1964,
    month      => 10,
    day        => 16,
    hour       => 16,
    minute     => 12,
    second     => 47,
    nanosecond => 500000000,
    time_zone  => 'Asia/Taipei',
);
 
$dt = DateTime->from_epoch( epoch => $epoch );
$dt = DateTime->now; # same as ( epoch => time() )
 
$year   = $dt->year;
$month  = $dt->month;
