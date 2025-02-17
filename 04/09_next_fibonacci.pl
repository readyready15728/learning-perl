#!/usr/bin/env perl

use v5.28;
use warnings;
use utf8;

sub next_fibonacci {
  state @numbers = (0, 1);
  push @numbers, $numbers[-2] + $numbers[-1];
  return $numbers[-1];
}

say next_fibonacci;
say next_fibonacci;
say next_fibonacci;
say next_fibonacci;
