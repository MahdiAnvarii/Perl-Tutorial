#!/usr/bin/perl
#use warnings;
#use strict;
print("Do While Loop\n");
my $command;
print("Enter a word, bye to quit\n");
do{
    print(">");
    chomp($command = <STDIN>);
    $command = uc($command);
    print("$command\n");
} while($command ne "BYE");

my @a=(1,3,2,5,7,8,6,12);
my $num;
my $sum_odd = 0;
do {{
  $num = shift(@a);
  next if $num %2 == 0;
  $sum_odd += $num;
}} while(scalar @a > 0);
print("$sum_odd\n");

my $a=1;
mylabel: {
do {
  print("value is $a\n");
  $a++;
  last if ($a==10);
} while($a>0);
}
