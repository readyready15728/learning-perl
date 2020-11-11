#!/usr/bin/env perl

use v5.10;
use warnings;
use Math::Trig;

print 'Enter radius: ';
$radius = <STDIN>;

if ($radius > 0) {
  $circumference = 2 * pi() * $radius;
} else {
  $circumference = 0;
}

say 'Circumference: ' . $circumference;

