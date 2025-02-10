#!/usr/bin/env perl

use v5.10;
use warnings;
use utf8;

# Remove 'fred' and everything after
# @removed is qw/fred barney betty/
# @array is qw/pebbles dino/
@array = qw/pebbles dino fred barney betty/;
@removed = splice @array, 2;

# Remove 'dino', 'fred'
# @removed is qw/dino fred/
# @array is qw/pebbles barney betty/
@array = qw/pebbles dino fred barney betty/;
@removed = splice @array, 1, 2;

# Remove 'dino', 'fred'
# @removed is qw/dino fred/
# @array is qw/pebbles wilma barney betty/
@array = qw/pebbles dino fred barney betty/;
@removed = splice @array, 1, 2, qw/wilma/;

# Remove nothing
@array = qw/pebbles dino fred barney betty/;
@removed = splice @array, 1, 0, qw(wilma);

foreach $x (@array) {
  say $x;
}
