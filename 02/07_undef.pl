#!/usr/bin/perl

use v5.10;
use warnings;
use utf8;

$n = 1;

while ($n < 10) {
  $sum += $n;
  $n += 2;
}

say "The total was $sum.";
