
sub getref{
($va)=@_;

print $$va;
}

@a=(1,2,3);
%ab=(1,2,3,4);
$var=\21;
$var1=\@a;
$var2=\%ab;
#print $$var,"\n";
print $$var1[0],"\n";
print $$var2{1},"\n";
#getref(\$var);



