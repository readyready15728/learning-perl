#!/usr/bin/env perl

use v5.12;
use strict;
use warnings;

sub average {
  my $sum = 0;

  foreach my $i (@_) {
    $sum += $i;
  }

  $sum / @_;
}

sub above_average {
  my $average = average(@_);
  my @list;

  foreach my $i (@_) {
    if ($i > $average) {
      push @list, $i;
    }
  }

  @list;
}

my @fred = above_average(1..10);
print "\@fred is @fred\n";
print "(Should be 6 7 8 9 10)\n";
my @barney = above_average(100, 1..10);

print "\@barney is @barney\n";
print "(Should be just 100)\n";
