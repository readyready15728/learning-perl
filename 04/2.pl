#!/usr/bin/env perl

use v5.12;
use strict;
use warnings;

sub total {
  my $total = 0;

  foreach my $i (@_) {
    $total += $i;
  }

  $total;
}

say total(1..1000);
