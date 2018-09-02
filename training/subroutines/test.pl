local $value = 1;

sub printem() {
print "\$value = $value\n"

};

sub makelocal()
{
    my $value = 2;
    printem;
}

makelocal;
printem;
