sub printifOK
{
    my $value = shift(@_);
    if ($value > 10 ) {
        print "Value $value is greater than 10\n";
    } else {
        print "Value $value is smaller than 10.\n";
    }
}

#subrouine to add two numbers
sub sqr 
{
    $value1= shift;
    #$value1 + $value2;
    return $value1 ** 2 ;
}

#passing single and returning values
$value=2;
print addone($value),"\n";

sub addone
{
  ++@_[0];
}

@a=(1,12,3,4,10);

increment(@a);
sub increment
{
    foreach(@_){
    #$_++;
    $_=sqr($_);
#    $_=printifOK($_);
}
return @_;
}



#replacing with ARGV
#addmore(@ARGV);



#to check whether incremented value is gt than 10
