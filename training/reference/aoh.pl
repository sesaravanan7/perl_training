#!/usr/bin/perl
my $a=[
     {
       apple =>2,
       berry => 3,
       guava => 5,
       orange =>1
    },
   {
       hamburger =>1,
       panini => 3,
       naan => 6
    },
    {
       fruit => 2,
       pepsi =>3
    }
];
foreach my $iter(@$a){
  while(my($key,$value)=each(%$iter)){
     print "$key count is $value\n";
  }
}


#use foreach instead of while
#print "Apple count $a->[0]->{apple}\n";
