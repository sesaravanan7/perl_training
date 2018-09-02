@a=qw(this is perl training);


foreach(@a){

redo if $_ eq 'is';
print $_,"\n";
}
