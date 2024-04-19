#!/usr/bin/perl
#use warnings;
#use strict;

my $s = "Hello PERL";
print("Match Found\n") if $s =~ /PERL/;

my @animals = ('Cat' , 'Horse' , 'Sheep' , 'Rat' , 'Elephant');
foreach my $var (@animals){
  print("$var\n") if ($var !~ /at/);
}

my $s = "Hello Perl";
my $ss = "PERL";
print("Match Found\n") if $s =~ /$ss/;
print("Match Found\n") if $s =~ /$ss/i;

my $s = "auhoaaaaabbbaabb";
print("Match Found 5 times\n") if $s =~ /a{5}/;

#Quantifiers
#a? 0 or 1
#a+ 1 or more
#a* 0 or more
#a{n} exactly n
#a{n,} atleast n
#a{n,m} between n and m

my @names = ("Anvari","Aasqri","Akbari","Asgari","Ahadi");
foreach (@names){
  print("$_\n") if $_ =~ /a{1}r+/i;
}

my $s = "hi + bye";
print "Match\n" if $s =~ /\+/ ;

my $abc = "blueberry";
print("Match at the begining found\n") if $abc =~ /^blue/;
print("Match at the end found\n") if $abc =~ /berry$/;

$s = "abc";
print "Hi\n" if $s =~ /[cab]/;
print "Hi\n" if $s =~ /[c][a][b]/;

$f = "klm";
@l = ("kalam","salam","lalam");
foreach (@l){
  print "$_ \n" if $_ =~ /[$f]alam/;
}
print("--------------\n");

#\d [0-9]
#\s [\t\n\r\f]
#\w [a-zA-Z0-9]
#\D not d
#\S not s
#\W not w
#. anything but \n

@l = ("kalam","salam","lalam");
foreach (@l){
  print "$_ \n" if $_ =~ /[s|k]alam/;
}

#Extraction
my $t = "10:20:30";
print("$1 \n") if $t =~ /(\d+):(\d+):(\d+)/;
print("$3 \n") if $t =~ /(\d+):(\d+):(\d+)/;

#replacement
my $s = "Meiti is mashti so much";
$s =~ s/Meiti/Niloo/;
print("$s \n");

my $s = "Meiti is mashti so much";
my $s2 = $s =~ s/Meiti/Niloo/r;
print("$s $s2 \n");
