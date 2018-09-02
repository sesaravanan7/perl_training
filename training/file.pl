open(my $file,">>test.txt");

print $file "ajhdsbfaksjdnfkasnd\n";


close $file;
=for
$bytes=read(FILE,$buff,1024);
print $buff,"\n";;

$cur=tell FILE;
$add= "perl training";
seek(FILE, 50, 0);
print FILE $add;

truncate FILE,0;


