open(my $file,"test.txt");

while(<$file>){
chomp;
@a=split(/\s+/,$_);
}

%hash=();
#$hash{$_}++,foreach(@a);
foreach(@a){
$hash{$_}++;
}

foreach my $key( sort keys %hash){

print "$key => $hash{$key}\n";

}




