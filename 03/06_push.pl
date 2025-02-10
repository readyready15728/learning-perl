#!/usr/bin/env perl

use v5.10;
use warnings;
use utf8;

@array = 5..6;
push @array, 0;
push @array, 8;
push @array, 1..10;
@others = qw/9 0 2 1 0/;
push @array, @others;

foreach $x (@array) {
  say $x;
}
