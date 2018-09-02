#!/usr/bin/perl

my $a=[1,12,3,4,10,20,30,40];

print "@$a\n";
my $res=increment($a);

#print "$$res[0]\n";
#print "$res->[0]\n";
print "@$res\n";
print "@$a\n";

foreach my $iter(@{$res}){
         print @{$res},"\n";
         shift(@{$res});
}

for (my $i=0;$i<scalar(@{$res});$i++){
         print @{$res},"\n";
         shift($res->[$i]);
}

sub sqr 
{
   my  $value1= shift;
    #$value1 + $value2;
    return $value1 ** 2 ;
}

sub increment
{
    my @arref=@{$_[0]};
    for (my $i=0;$i<scalar(@arref);$i++){
    #$_++;
    $arref[$i]=sqr($arref[$i]);
    if($arref[$i] > 100){
        $arref[$i] = 0;
    }
}
return \@arref;
}

=for
#access single element in array ref;

#$$res[0];

