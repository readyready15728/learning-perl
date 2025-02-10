#!/usr/bin/perl

use v5.10;
use warnings;
use utf8;

print 'Enter a value for $x: ';
chomp($x = <STDIN>);
print 'Enter a value for $y: ';
chomp($y = <STDIN>);

say $x * $y;
