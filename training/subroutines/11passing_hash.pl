$hash{one} = 1;
$hash{two} = 2;
$hash{three} = 3;
sub printem
{
    (%hash)=@_;
    foreach $key (keys %hash) {
        print "$key => $hash{$key}\n";
    }
}
@a=(10 , 20 ,30);
printem(%hash,@a);
