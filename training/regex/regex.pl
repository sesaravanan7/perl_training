$_ = "Here is the text";
@a = m/\b[^A-Z]+\b/g;
print "@a";
=========================================================
$s = "Here is the text";
$match = "text";
if ($s =~ m/$match/) {
    print "Found the text.";
}
=========================================================
$text = "Pretty young.";
$text =~ s/young/old/;
print $text;
=========================================================
$text = "Pretty young.";
$text =~ s|young|old|;
print $text;
=========================================================
$text = "Pretty young.";
$text =~ s(young)(old);
print $text;
=========================================================
$text = "Pretty young, but not very young.";
$text =~ s/young/old/;
print $text;
=========================================================
$text = "Pretty young, but not very young.";
$text =~ s/young/old/g;
print $text;

$text = "His name is Tom.";
$text =~ tr/o/i/;
print $text;
=========================================================
$text =~ tr/\r//d;
=========================================================
$text = "Perl is the subject.";
$text =~ /\b([A-Za-z]+)\b/;
print $1;


$text = "Here is some text.";
$text =~ s/\w+/There/;
print $text;



$text = "I have 4 apples.";
if ($text =~ /(\d+)/) {print "Here's the number of apples: $1.\n";}


@a = ("This is a test" =~ m/\w{4}\b/g);
print "@a";



$text = "Here is the text.";
$text =~ tr/a-z/A-Z/;
print $text;



$text = "Here is some text\n";
$text =~ m/(.*)/s;
print "${1}.";


$text = "Hello!";
if ($text =~ /\D/) {print "It's not a number.";}
=========================================================
$text = "345";
if ($text =~ /^\d+$/) {print "It's a number.";}
=========================================================
