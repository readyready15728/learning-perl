#!/usr/bin/perl

use v5.10;
use warnings;

@words = qw/fred betty barney dino wilma pebbles bamm-bamm/;
chomp(@input = <STDIN>);

foreach $number (@input) {
  say "$words[$number - 1]";
}
