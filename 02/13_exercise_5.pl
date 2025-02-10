#!/usr/bin/perl

use v5.10;
use warnings;
use utf8;

print 'Enter a value for $string: ';
chomp($string = <STDIN>);
print 'Enter a value for $number: ';
chomp($number = <STDIN>);
$i = 0;

while ($i < $number) {
  $i += 1;
  say $string;
}
