#!/usr/bin/perl

use v5.10;
use warnings;
use utf8;

$pi = 3.141592654;
print 'Enter a value for $radius: ';
chomp($radius = <STDIN>);

say 2 * $pi * $radius; 
