#!/usr/bin/env perl

use v5.10;
use warnings;
use utf8;

chomp(@lines = <STDIN>);

foreach $line (reverse @lines) {
  say $line;
}
