#!/usr/bin/perl 

@a=(1,2,3,4);

@a[0..3]=@a[reverse 0..3];
print @a;


print $_,foreach(@a);
push(@a,(5,6,7));


print $_,"\n",foreach(@a);

