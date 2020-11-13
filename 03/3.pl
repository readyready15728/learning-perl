#!/usr/bin/perl

use v5.10;
use warnings;

chomp(@input = <STDIN>);

foreach $line (sort @input) {
  say $line;
}

@sorted = sort @input;
say "@sorted";
