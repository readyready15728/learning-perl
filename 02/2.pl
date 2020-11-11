#!/usr/bin/env perl

use v5.10;
use warnings;
use Math::Trig;

print 'Enter radius: ';
$radius = <STDIN>;
say 'Circumference: ' . 2 * pi() * $radius;
