package Employee::Controller::Emp;
use Mojo::Base 'Mojolicious::Controller';
use Mojo::JSON;


sub getname{
    my $self=shift;
    #my $req=$self->param('name');
    #my $name=$self->db->resultset('Emp')->getname($req);
    my $name=$self->db->resultset('Emp')->getname;
    #$self->render(json=>{name=>$name->name,age=>$name->age,Designation=>$name->desig});
    my $res={};
    map{
      push(@{$res->{'data'}},{name=>$_->name,Age=>$_->age,Designation=>$_->desig});
    }@$name;
    $self->render(json=>{name=>$res});
}



1;



=for
sub insertdata{
    my $self=shift;
    my $pushdata=$self->db->resultset('Emp')->create({'name'=>'Rat','age'=>22,'desig'=>'Support'});
   $pushdata->insert();
   $self->render(
          json=> {success=>Mojo::JSON->true,status=>'Inserted successfully!!'});
 }

sub updatedata{
    my $self=shift;
    my $name=$self->param('name');
    my $tname=$self->param('tname');
    my $query={name=>$name};
    my $fields={name=>$tname};

    my $update_data=$self->db->resultset('Emp')->update_d($query,$fields);
   $self->render(
          json=> {success=>Mojo::JSON->true,status=>''});
 }


=cut
