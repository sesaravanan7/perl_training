#!/usr/bin/perl
use lib '.';
use Mymodule qw (printifok printnotok);


Mymodule::printifOK();
printifOK();

=for
sub printifOK
{
    if ($value > 10 ) {
        print "Value is $value.\n";
    } else {
        print "Value is too small.\n";
    }
}
$value = 10;
printifOK;

$value = 20;
printifOK;
=cut
