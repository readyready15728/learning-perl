#!/usr/bin/perl

use v5.10;
use warnings;
use utf8;

$pi = 3.141592654;
print 'Enter a value for $radius: ';
chomp($radius = <STDIN>);

if ($radius < 0) {
  say 0;
} else {
  say 2 * $pi * $radius;
}
