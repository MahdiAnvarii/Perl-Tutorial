#!/usr/bin/perl
#use warnings;
#use strict;

use hello;
print("Enter two numbers:\n");
$a = <STDIN>;
chomp($a);
$b = <STDIN>;
chomp($a);

hello::add($a,$b);
