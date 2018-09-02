package Mymodule;

use Exporter();
@ISA=qw(Exporter);
@EXPORT_OK=qw($test_var $test_var2i $pack1);
our $test_var=10;
our $test_var2=20;
our $pack1 = __PACKAGE__;
1;










=for
#@EXPORT_OK=qw($test_var);




=cut
