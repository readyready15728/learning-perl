#!/usr/bin/perl

use v5.10;
use strict;
use warnings;

foreach my $variable (sort keys %ENV) {
  say "$variable: $ENV{$variable}";
}
