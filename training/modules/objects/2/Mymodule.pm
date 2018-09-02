package Mymodule;
@ISA=qw(Util);
use parent 'Util';

sub new{
  my $class=shift;
  my $self= {};
  $self->{a}=shift;
  $self->{b}=shift;
  return bless $self,$class;
}

sub add {
  my $class=shift;
  return $class->message,"\t",($class->{a} + $class->{b});
}

1;
