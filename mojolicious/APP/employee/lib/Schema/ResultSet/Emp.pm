package Schema::ResultSet::Emp;
use Modern::Perl;
use base 'DBIx::Class::ResultSet';

sub getname{
    my $self=shift;
    #    my $name=pop;
    #my ($result) = $self->find({name=>$name});
    my @result=$self->search({});
    return \@result;
}

1;



=for

sub update_d{
    my $self=shift;
    my $key=shift;
    my $query=shift;
    my $update=$self->search($key);
    $update->update($query);
}
=cut
