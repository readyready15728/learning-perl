#!/usr/bin/env perl

use v5.20;
use warnings;
use utf8;
use experimental qw(signatures);

sub max($max_so_far, @rest) {
  foreach (@rest) {
    if ($_ > $max_so_far) {
      $max_so_far = $_;
    }
  }

  $max_so_far;
}

say max 36, 42, 666, 69;
