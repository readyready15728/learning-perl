#!/usr/bin/env perl

use v5.10;
use warnings;
use utf8;

@hardcoded = qw/fred betty barney dino wilma pebbles bamm-bamm/;
chomp(@indices = <STDIN>);

foreach $index (@indices) {
  say $hardcoded[$index - 1];
}
