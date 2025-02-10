#!/usr/bin/env perl

use v5.10;
use warnings;
use utf8;

@people = qw/fred barney betty/;
@sorted = sort @people; # List context: qw/barney betty fred/
$number = 42 + @people; # Scalar context: 42 + 3 gives 45

foreach $x (@sorted) {
  say $x;
}

say "";

say $number;

say "";

@backwards = reverse qw/yabba dabba doo/;

foreach $x (@backwards) {
  say $x;
}

say "";

$backwards = reverse qw/yabba dabba doo/;
say $backwards;
