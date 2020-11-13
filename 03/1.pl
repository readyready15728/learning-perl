#!/usr/bin/perl

use v5.10;
use warnings;

chomp(@input = <STDIN>);

foreach $line (reverse @input) {
  say $line;
}
