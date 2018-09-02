#!/usr/bin/perl
use strict;

my $hashref = {
    fruits => {
                apple =>2,
                berry => 3,
                guava => 5,
                orange =>1
    },
    sandwich => {
                hamburger =>1,
                panini => 3,
                naan => 6
    },
    drinks => {
            fruit => 2,
            pepsi =>3
    }
};


while(my ($top_key, $top_value) = each(%$hashref)) {
    print "$top_key\n ";
    while(my ($key, $value) = each(%$top_value)) {
        print "\t$key $value\n"; 
    }
}







=for
while(my ($key, $value) = each(%$hashref)) {
    print "$key => $value\n";
}
