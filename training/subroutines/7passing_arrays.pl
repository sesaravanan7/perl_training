sub printifOK
{
    my $value = shift(@_);
    if ($value > 10 ) {
        print "Value $value is greater than 10.\n";
    } else {
        print "Value $value is smaller than 10.\n";
    }
}
=for
#subrouine to add two numbers
sub addem
{
    $value1= shift;
    $value2 = shift;
    #$value1 + $value2;
    return $value1 + $value2;
}
=cut

#passing single and returning values
$value=2;
print addone($value),"\n";

sub addone
{
  ++@_[0];
}


@a=(1,12,3,4,10);
$b=\@a;

@result=increment(@$b);
print "@result\n";
print "@a\n";
print "@$b\n";


sub increment
{
    foreach(@_){
    $_++;
}
return @_;
}




#replacing with ARGV
#addmore(@ARGV);

#to check whether incremented value is gt than 10
#    $_=printifOK($_);
