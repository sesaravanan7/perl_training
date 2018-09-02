#!/usr/bin/perl
use strict;

my $hashref = {
    fruit => "apple",
    sandwich => "hamburger",
    drink => "bubbly"
};

my $r=change_fruit($hashref);

while(my ($key, $value) = each(%$r)) {
    print "$key => $value\n";
}

while(my ($key, $value) = each(%$hashref)) {
    print "$key => $value\n";
}


sub change_fruit{
	my $hash_r=$_[0];
	$$hash_r{fruit}="berry";
  return $hash_r;

}




=for
sub change_fruit{
	my $hash_r=$_[0];
	my %hash_d=%{$hash_r};
	$hash_d{fruit}="berry";
  return \%hash_d;

}
