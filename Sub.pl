#!/usr/bin/perl
#use warnings;
#use strict;

sub Hi{
  print("Hi PERL!\n");
}
Hi();
&Hi;
$Hiref = \&Hi;
&$Hiref;

print sm(1..9) , "\n";
sub sm{
  my $total = 0;
  for my $i (@_){
    $total += $i;
  }
  return $total;
}


my @a = ();
my $j = mini(@a);
if(defined $j){
  print("Minimum of @a is $j \n");
} else {
  print("Array a is empty \n");
}
print("------------\n");

my @b = (117,21,96,32,15,42,66,821,36);
my $k = mini(@b);
if(defined $k){
  print("Minimum of @b is $k \n");
} else {
  print("Array b is empty \n");
}

sub mini{
  print("@_ \n");
  print("$_ \n");
  print("$_[0] \n");
  my $m = shift;
  return undef unless defined $m;
  for (@_){
    $m = $_ if $m > $_;
  }
  return $m
}
print("------------\n");

my @a = (117,21,96,32,15,42,66,821,36);
my $k = maxi(\@a);
print("Maximum of @a is $k \n");

sub maxi{
  print("@_ \n");
  print("$_ \n");
  print("$_[0] \n");
  my $aref = $_[0];
  my $i = $aref->[0];  
  for (@$aref){
    $i = $_ if $i < $_;
  }
  return $i;
}
print("------------\n");

my @a = (12,5,3,4,7);
my @b = (4,6,2,8);
my @c = popsub(\@a,\@b);
print("@c \n");
sub popsub{
  print("@_ \n");
  print("$_ \n");
  print("$_[0] \n");
  my @d = ();
  for my $aref (@_){
    push (@d,pop @$aref);
  }
  return @d;
}
print("------------\n");

