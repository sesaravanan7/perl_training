#!/usr/bin/perl
my $a=[
         [2,3,4,5],
         [1,5,6,10]
      ];
my $res=increment($a);
foreach my $iter( @{$res}){
     foreach my $v (@$iter){
      print "$v\n";
     }
print "\n";
}
sub sqr 
{
   my  $value1= shift;
    #$value1 + $value2;
    return $value1 ** 2 ;
}
sub increment
{
  my $arref=shift;
  foreach my $top_lvl(@{$arref}){
    foreach my $sec_lvl(@$top_lvl){
        $sec_lvl=sqr($sec_lvl);
    }
  }
  return $arref;
}

=for
#access single element in array ref;

#$$res[0];


foreach my $v (sort  @$iter){


