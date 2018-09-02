use utf8;
package Schema::Result::Emp;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("emp");
__PACKAGE__->add_columns(
  "name",
  { data_type => "varchar", is_nullable => 1, size => 255 },
  "age",
  { data_type => "integer", is_nullable => 1 },
  "desig",
  { data_type => "varchar", is_nullable => 1, size => 255 },
);


# Created by DBIx::Class::Schema::Loader v0.07049 @ 2018-09-01 22:52:19
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:YsEj1QOeOPRazAo7xsE0yQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
