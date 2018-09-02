sub printifOK
{
    my $value = shift(@_);
    if ($value >= 2 ) {
#        print "Value $value is greater than or equal to 2.\n";
	return $value;
    } else {
#        print "Value $value is smaller than 2.\n";
	return undef;
    }
}
=for
#subrouine to add two numbers
sub sqr 
{
    $value1= shift;
    #$value1 + $value2;
    return $value1 ** 2 ;
}
%a=(1,12,3,4,10,20,30,40);
printem(%a);
=cut

sub increment
{
    for ($i=0;$i<($#_+1);$i++){
    #$_++;
###    $_[$i]=sqr($_[$i]);
    push(@array,$_[$i]),if(printifOK($_[$i]));
}
return @array;
}

sub printem
{
    (%hash)=@_;
       foreach $value(increment(values(%hash))){
         foreach my $key (keys(%hash)){
            if ( $hash{$key} eq $value ){
	       print "\"$key\" repeated $value times\n";
            }
         }
       }
    
}



open(my $file,"test.txt");

while(<$file>){
chomp;
@a=split(/\s+/,$_);
}

#$hash{$_}++,foreach(@a);
foreach(@a){
$hash{$_}++;
}

  printem(%hash);
