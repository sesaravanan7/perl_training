package Employee;
use Mojo::Base 'Mojolicious';

use Schema;
my @dsn=();

push(@dsn,"dbi:mysql:host=localhost:database=Employee",'root','123') ;

has schema => sub{
    return Schema->connect(@dsn)
};

# This method will run once at server start
sub startup {
  my $self = shift;
  $self->helper(db => sub { $self->app->schema });
  # Load configuration from hash returned by "my_app.conf"
  my $config = $self->plugin('Config');

  # Documentation browser under "/perldoc"
  $self->plugin('PODRenderer') if $config->{perldoc};

  # Router
  my $r = $self->routes;

  # Normal route to controller
  $r->get('/')->to('example#welcome');
  $r->route('/search')->to('emp#getname');
  #$r->route('/insert')->to('emp#insertdata');
  #  $r->route('/update/:name/:tname')->to('emp#updatedata');
}

1;
