#!/usr/bin/env perl

use v5.20;
use warnings;
use utf8;
use experimental qw(signatures);

sub max($m, $n) {
  if ($m > $n) { $m } else { $n }
}

say max 137, 48;
