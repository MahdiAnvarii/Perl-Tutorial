#!/usr/bin/perl
#use warnings;
#use strict;
### Srtings
my $s = "Hi I am Meiti\n";
print(length($s),"\n");
print("To upper case:","\n");
print(uc($s),"\n");
print("To lower case:","\n");
print(lc($s),"\n");

$sub = "Meiti";
print(index($s,$sub),"\n");

print scalar reverse($s) , "\n";

$sub_str = substr($s,2,8);
print($sub_str,"\n");

substr($s,8,13,"Hashemi");
print($s,"\n");


### Lists
print((),"\n");
print((1,2,3),"\n");
print(qw(Hi i am Meiti),"\n");
print((1,2,3,4)[0],"\n");
print((1,2,3,4,7,8,6,5)[2,7,4],"\n");

print((1..50),"\n");
print((a..z),"\n");

### Arrays
my @fruit = qw(Apple Banana Orange Mango Melon);
print("@fruit","\n");
print($fruit[0],"\n");
my @selected = @fruit[1..3];
print("@selected","\n");

my $count = scalar @fruit;
print($count,"\n");

@fruit[1..2] = qw(peach strawberry);
print("@fruit","\n");

my @stack = ();
push(@stack,1);
push(@stack,2);
push(@stack,3);
print("@stack","\n");
$elem = pop(@stack);
print("$elem","\n");
print("@stack","\n");

my @queue = ();
unshift(@queue,1);
unshift(@queue,2);
unshift(@queue,3);
print("@queue","\n");
$elem = pop(@queue);
print("$elem","\n");
print("@queue","\n");

my @countries = qw(Iran India USA France Germany);
my @sorted = sort @countries;
print("@sorted","\n");

my @numbers = qw(11 7 13 9 8 3 12 5 21 5);
print("unsorted: ","@numbers","\n");
my @sorted = sort {$a <=> $b} @numbers;
print("sorted: ","@sorted","\n");

### Hashes
my %colors = ( Apple => 'Red',
	       Mango => 'Yellow',
               Orange => 'Orange',
	       Grapes => 'Black', );
print($colors{'Apple'},"\n");
$colors{'Banana'} = 'yellow';
delete $colors{'Orange'};

for(keys %colors){
	print("color of $_ is: $colors{$_}\n");
}
