#!/usr/bin/env perl

use v5.10;
use warnings;
use utf8;

sub max {
  my $max_so_far = shift @_;

  foreach (@_) {
    if ($_ > $max_so_far) {
      $max_so_far = $_;
    }
  }

  $max_so_far;
}

say &max(1..10);
