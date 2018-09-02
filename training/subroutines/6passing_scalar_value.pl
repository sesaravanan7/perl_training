sub printifOK
{
    my $value = shift;
    if ($value > 10 ) {
        print "Value is $value.\n";
    } else {
        print "Value is too small.\n";
    }
}

#subrouine to add two numbers
sub addem
{
    ($value1, $value2) = @_;
    #$value1 + $value2;
    return $value1 + $value2;
}

#passing two values to addem
$value = addem(10,20);
#result of addem will be passed to printifOK
printifOK($value);


#Getting input from STDIN
printifOK(&addem(my $var2=<STDIN>,my $var2=<STDIN>));

#subroutine name in scalar variable
$name="addem";
#print $name;
#if string contains function name in any case we can use below method 
printifOK(&$name(my $var2=<STDIN>,my $var2=<STDIN>));

#Passing value to default array and sending it through &<subname>
@_=(20,2);
printifOK(&addem);


#checking whether subroutine return value
    #return undef;
print "undefined\n", unless defined addem ;











