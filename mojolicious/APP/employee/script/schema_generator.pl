#!/usr/bin/env perl

use Modern::Perl;
use DBIx::Class::Schema::Loader 'make_schema_at';

my $DEBUG = @ARGV and $ARGV[0] =~ /^\-[\-]*v/;

say $DBIx::Class::Schema::Loader::VERSION if $DEBUG;
my @dsn = qw# dbi:mysql:Employee root 123 #;

my $options = {
  debug          => $DEBUG,
  dump_directory => 'lib',
  components     => [qw/ InflateColumn::DateTime /],
  generate_pod   => 0,
};

make_schema_at(Schema => $options, \@dsn);

=head1 NAME

generate_dbic_schema

=head1 USAGE

perl generate_dbic_schema

=cut
