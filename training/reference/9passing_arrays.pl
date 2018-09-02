#!/usr/bin/perl
use strict;
no strict;

my $a=[1,12,3,4,10,20,30,40];

print "@$a\n";
my $res=increment($a);

#print "$$res[0]\n";
#print "$res->[0]\n";
print "@$res\n";
print "@$a\n";

sub sqr 
{
   my  $value1= shift;
    #$value1 + $value2;
    return $value1 ** 2 ;
}

sub increment
{
    my $arref=shift;
    for (my $i=0;$i<scalar(@{$arref});$i++){
    #$_++;
    $$arref[$i]=sqr($$arref[$i]);
    if($$arref[$i] > 100){
        $$arref[$i] = 0;
    }
}
return $arref;
}

=for
#access single element in array ref;

#$$res[0];
foreach my $iter(@{$res}){
print "$iter\n";
}

