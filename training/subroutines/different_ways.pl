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

printifOK(&addem(my $var2=<STDIN>,my $var2=<STDIN>));
=for
@_=(20,2);
printifOK(&addem);

$name="addem";
print $name;
printifOK(&$name(my $var2=<STDIN>,my $var2=<STDIN>));