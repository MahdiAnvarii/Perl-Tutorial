#!/usr/bin/perl
#use warnings;
#use strict;
print("For Loop\n");
my @a = (1..10);
for(@a){
    print($_,"\n");
}
for my $i (@a){
    print($i,"\n");
}

my @b = (1..10);
print("Before: @b \n");
for (@b){
    $_ = $_ * 4;
}
print("After: @b \n");
for (my $i=0; $i<=$#b ; $i++){
    print("@b[$i] \n");
}

print("-------------------\n");
print("While Loop\n");
my $counter = 5;
while ($counter>0){
    print("$counter\n");
    $counter--;
    sleep(1);
}

my $num;
my @nums = ();
print("Enter number per each line\n");
print("Press Ctrl-D to exit\n>");
while(my $input = <>){
    print(">");
    chomp $input;
    $num = int($input);
    push(@nums,$num);
}
print("You just enterd @nums \n");
@i = 0;
print($i++,"\n") while($i<3);
