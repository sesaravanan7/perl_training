package Mymodule;
use Exporter;
our @ISA = qw(Exporter);
our @EXPORT= qw (printifok);
our @EXPORT_OK=qw (printnotok);

sub printifOK
{
print "hello\n";
}
sub printnotOK
{
print "Not OK\n";
}

1;
