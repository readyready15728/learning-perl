#!/usr/bin/env perl

use v5.10;
use strict;
use warnings;

say 'What column width would you like? ';
chomp(my $width = <STDIN>);

say 'Enter some lines, then press Ctrl-D:';
my @lines = <STDIN>;

say '1234567890' x (($width + 9) / 10), '12345'; # Ruler line as needed

foreach my $line (@lines) {
  printf "%${width}s", $line;
}
