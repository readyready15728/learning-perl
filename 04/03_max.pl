#!/usr/bin/env perl

use v5.10;
use warnings;
use utf8;

sub max {
  if ($_[0] > $_[1]) {
    $_[0];
  } else {
    $_[1];
  }
}

say &max(36, 42);
