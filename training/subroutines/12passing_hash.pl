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

sub increment
{
    for ($i=0;$i<($#_+1);$i++){
    #$_++;
    $_[$i]=sqr($_[$i]);
    #pop $_[$i] if($_ > 50) && next;
    printifOK($_[$i]);
}
return @_;
}

sub printem
{
    (%hash)=@_;
    foreach (increment(values(%hash))){
	print "$_\n";
    }
    
}


#\%a=('one',12,3,4,10,20,30,40);
%a=('one',1,'two',2,'three',3,'four',4);
printem(%a);








