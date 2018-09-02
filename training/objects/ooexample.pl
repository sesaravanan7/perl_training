#!/usr/bin/perl
use Cow; 
use Horse; 
use Sheep;

Cow::speak; 
Horse::speak; 
Sheep::speak;




=for

my @pasture = qw(Cow Cow Horse Sheep Sheep);
foreach my $beast (@pasture) {
no strict 'refs';
&{$beast."::speak"}; 
}


#Calling with method invocation operator

Cow->speak;
#for multiple
my @pasture = qw(Cow Cow Horse Sheep Sheep);

foreach my $beast (@pasture) {
no strict 'refs';
$beast->speak; 
}

#class


Cow->speak;



 my $talking = Horse->named("Mr. Ed");
  $talking->speak;
