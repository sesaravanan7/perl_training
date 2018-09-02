package Mymodule;
@ISA=qw();

sub new{
  my $class=shift;
  my $self= {};
  $self->{a}=shift;
  $self->{b}=shift;
  return bless $self,$class;
}

sub add {
  my $class=shift;
  return ($class->{a} + $class->{b});
}

1;
