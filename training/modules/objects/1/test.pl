#!/usr/bin/perl
use lib '.';
use Mymodule;

my $obj=Mymodule->new(1,2);

print $obj->add,"\n";
use Data::Dumper;
print Dumper($obj);
