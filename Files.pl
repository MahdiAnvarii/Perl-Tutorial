#!/usr/bin/perl
#use warnings;
#use strict;

# read <
# write >
# append >>

my $filename = 'test.txt';
open(f,'<', $filename);
while (<f>) {
  print($_);
}
close(f);

my $str1 = <<END;
jlhuotgiug
l4uy5o9suj9
END
open(f,'>','test2.txt');
print f $str1;
close(f);

if(-e $filename){
  print("$filename exists \n");
}
