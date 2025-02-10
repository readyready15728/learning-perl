#!/usr/bin/perl

use v5.10;
use warnings;
use utf8;

$line = <STDIN>;

if ($line eq "\n") {
  say 'That was just a blank line!';
} else {
  print "That line of input was $line";
}
