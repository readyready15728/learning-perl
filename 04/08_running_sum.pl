#!/usr/bin/env perl

use v5.12;
use warnings;
use utf8;

sub running_sum {
  state $sum = 0;
  state @numbers;

  foreach my $number (@_) {
    push @numbers, $number;
    $sum += $number;
  }

  say "The sum of (@numbers) is $sum";
}

running_sum 5, 6;
running_sum 1..3;
running_sum 4;
