#!/usr/bin/perl
use lib '.';
use Mymodule qw | $test_var $pack1|;
use Data::Dumper;

print $test_var,"\n";
print $test_var2,"\n";
print $pack1,"\n";
print __PACKAGE__,"\n";
