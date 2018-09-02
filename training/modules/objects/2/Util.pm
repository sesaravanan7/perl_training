package Util;

sub new{
  my $class=shift;
  my $self={};
  return bless $self,$class;
}

sub message{
  my $class=shift;
  return "The Sum of two values";
}
1;
