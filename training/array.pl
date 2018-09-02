
@a=(1,2,3,4,5);

print scalar(@a);
print "\n";
$#a=5;
print scalar(@a);
print "\n";
$#a=-1;
print scalar(@a);
print "\n";
