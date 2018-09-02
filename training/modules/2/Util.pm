package Util;

use Exporter();

@ISA=qw(Exporter);

@EXPORT_OK=qw(add subt);

sub add{
  our $a=shift;
  our $b =shift;
  return $a + $b;
}

sub subt{
  our $a=shift;
  our $b =shift;
  return $a - $b;
}

1;
