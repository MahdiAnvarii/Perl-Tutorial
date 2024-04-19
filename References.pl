#!/usr/bin/perl
#use warnings;
#use strict;

###Scalar Reference
my $s = 10;
my $sref = \$s;
$$sref = $$sref * 2;

print("$s\n");
print("$$sref\n");
print("$sref\n"); 

###Array Reference
my @a = (1..7);
my $aref = \@a;
my @i;
for (@$aref){
  print("$aref->[$i++] \n");
}

###Hash Reference
my %week = ( Mon => 1,
	     Tue => 2,
	     Wed => 3,
	     Thu => 4,
	     Fri => 5,
	     Sat => 6,
	     Sun => 7  );

my $hweek = \%week;
for (keys %$hweek){
  print("$_ = $hweek->{$_} \n");
}
