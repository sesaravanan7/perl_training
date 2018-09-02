package Cow;

sub speak {
  print "Cow goes moooo!\n";
}
1;
=for
  my $class=shift;
  print "$class goes moooo!\n";


@ISA= qw(Animal);
sub sound {"mooo"}


 Animal::speak($class);
  $class->Animal::speak;



#SUPER
#SUPER::speak means look in the current package's @ISA for speak
 sub speak {
        my $class = shift;
        $class->SUPER::speak;
        print "[but you can barely hear it!]\n";
      }

