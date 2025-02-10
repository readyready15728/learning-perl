#!/usr/bin/env perl

use v5.12;
use warnings;
use utf8;

my @rocks = qw/bedrock slate rubble granite/;

# Addition of each in 5.12 does much the same as enumerate() in Python
while (my ($index, $value) = each @rocks) {
  say "$index: $value";
}

print "\n";

# Older way
foreach my $index (0..$#rocks) {
  say "$index: $rocks[$index]";
}
