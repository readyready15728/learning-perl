#!/usr/bin/env perl

use v5.10;
use strict;
use warnings;

say 'Enter some lines, then press Ctrl-D:';
my @lines = <STDIN>;

say '1234567890' x 7, '12345'; # Ruler line to column 75

foreach my $line (@lines) {
  printf '%20s', $line;
}
