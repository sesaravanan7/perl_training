sub printifOK
{
    my $value = shift(@_);
    if ($value > 10 ) {
        print "Value is $value.\n";
    } else {
        print "Value is too small.\n";
    }
}


sub addem
{
    ($value1, $value2) = @_;
    #$value1 + $value2;
    return $value1 + $value2;
}

$value = addem(10,20);
printifOK($value);
#$value = 20;
printifOK(addem(1,2));

