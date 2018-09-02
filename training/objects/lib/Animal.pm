package Animal;
sub speak {
my $class = shift;
print "a $class goes ", $class−>sound, "!\n";
}









1;
=for
  sub named {
      my $class = shift;
      my $name = shift;
      bless \$name, $class;
    }
