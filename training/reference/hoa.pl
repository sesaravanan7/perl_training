#!/usr/bin/perl
use Data::Dumper;
my $hashref = {
    fruits => [
                "apple",
                "berry",
                "guava",
                orange=>{ A=>1,B=>[3,5,6,7,[3,4,5]]}
    ],
    sandwich => [
                "hamburger",
                "panini",
                "naan"
    ],
    drinks => [
            "fruit",
            "pepsi"
    ]
};

@a=(2,3,4,5);

print Dumper(\@a);












=for

foreach my $key( sort {$b cmp $a} keys(%$hashref)) {
    print "$key\n\t";
    foreach my $vals(@{$hashref->{$key}}){
     print "$vals\, ";
    }
print "\n";
}




=for
#sorting
foreach my $key(sort { $b cmp $a} keys(%$hashref)) {
