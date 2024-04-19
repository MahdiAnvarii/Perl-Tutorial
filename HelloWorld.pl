#!/usr/bin/perl
#use warnings;
#use strict;
print("Hello PERL\n");

$test = 5;
print("Im a valid \$test : $test\n"); #'' is not as same

$n1 = 6;
$n2 = 11;
$n3 = $n1 + $n2;
print("$n3\n");

$lebas = "Green";
print("My lebas is $shalvar \n");

$fruit = "Mongo";
print("my favorite fruit is " . $fruit . "\n");
if ($test==5){
	my $fruit = "Apple";
	print("my favorite fruit is " . $fruit . "\n");
}

my $a1 = 6;
$big_number = 123_456_789;
print("$big_number\n");

$a2 = 200.55;
$a3 = 2.0055e2;
print("\$a2 : $a2 \n\$a3 : $a3 \n"); 

print("Division: 30/12 = ",30/12,"\n");
print 2**4,"\n";
print 8%3,"\n";

$a = 20;
$b = 30;
print $a <=> $b, "\n";
$b = 20;
print $a <=> $b, "\n";
$b = 10;
print $a <=> $b, "\n";
print("------------------\n");

my $string1 = "One";
my $string2 = "Two";
print($string1 eq $string2,"\n");
print($string1 ne $string2,"\n");
print($string1 cmp $string2,"\n");
print($string1 lt $string2,"\n");
print($string1 gt $string2,"\n");
print($string1 le $string2,"\n");
print($string1 ge $string2,"\n");
print("Hi\n") if $string1 le $string2;

print("lets do" . "concatenation" . "\n");
print("Text " x 4 , "\n");

#my $s;
chomp ($s = <STDIN>); #removes the last character
print $s "\n";

$a = 1;
$b = 2;
$c = 3;
print($a ==1 && $b<=7 || !$c , "\n");
