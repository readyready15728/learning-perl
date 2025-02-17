#!/usr/bin/env perl 

use v5.10;
use warnings;
use utf8;

sub sum_of_fred_and_barney {
  say 'Hey, you called the sum_of_fred_and_barney subroutine!';
  $fred + $barney;
}

$fred = 3;
$barney = 4;
$wilma = &sum_of_fred_and_barney;

say "\$wilma is $wilma.";

$betty = 3 * &sum_of_fred_and_barney;
say "\$betty is $betty.";
