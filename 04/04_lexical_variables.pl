#!/usr/bin/env perl

use v5.10;
use warnings;
use utf8;

sub max {
  my ($m, $n) = @_;

  if ($m > $n) { $m } else { $n }
}

say &max(36, 42);
