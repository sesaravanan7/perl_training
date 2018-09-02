


sub add{
($a,$b)=@_;
mul($a,$b);
print $a + $b ,"\n";
}


sub mul{
($c,$d)=@_;
print  $d * $d ,"\n";
}

add(3,4,5);
