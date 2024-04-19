#!/usr/bin/perl
#use warnings;
#use strict;
$a = 1;
print("PERL\n") if($a==1);
$b = 2;
if($a == $b){
    print("Hi\n");
} elsif($a > $b) {
    print("Bye\n");
} else {
    print("HiBye\n");
}

$b = 2;
print("PERLio\n") unless($b==1);
