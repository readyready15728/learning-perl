#!/usr/bin/perl

use v5.10;
use warnings;
use utf8;

chomp($next_line = <STDIN>);

if (defined($next_line)) {
  say "The input was $next_line";
} else {
  say "No input available!";
}
