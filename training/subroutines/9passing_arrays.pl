sub printifOK
{
    my $value = shift(@_);
    if ($value > 10 ) {
        print "Value $value is greater than 10.\n";
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

@a=(1,12,3,4,10,20,30,40);

@res=increment(@a);


print "@res\n";
print "@a\n";

sub increment
{
   @abc=@_;
         
    for ($i=0;$i<($#abc+1);$i++){
    #$_++;
    $abc[$i]=sqr($abc[$i]);
#    print pop if ($_[$i] >50 );
#print "\n";
#    printifOK($_[$i]);
}
return @abc;
}


