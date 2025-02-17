#!/usr/bin/env perl

use v5.12; # Turns on strict
use warnings;
use utf8;

my @names = qw/fred barney betty dino wilma pebbles bamm-bamm/;
my $result = which_element_is('dino', @names);

# Apparently perl subroutine definitions are "hoisted"
sub which_element_is {
  my ($what, @array) = @_;

  foreach (0..$#array) {
    if ($what eq $array[$_]) {
      return $_;
    }
  }

  -1;
}

say $result;
