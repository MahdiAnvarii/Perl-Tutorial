#!/usr/bin/perl
#use warnings;
#use strict;
print("Until Loop\n");
my $counter=5;
until($counter==0){
  print("$counter \n");
  $counter--
}

my $counter=0;
my @numbers = qw(one two three four five);
until(!scalar @numbers){
  $counter++;
  print shift(@numbers) . "\n";
}


print("Do Until Loop\n");
my $cmd;
print("Enter a word, quit to exit\n");
do{
  print(">");
  chomp($cmd = <STDIN>);
  $cmd = uc($cmd);
  print("$cmd\n");
} until($cmd eq "QUIT");
