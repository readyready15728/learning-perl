#!/usr/bin/perl

use v5.10;
use strict;
use warnings;

chomp(my @words = <STDIN>);
my %count;

foreach my $word (@words) {
  $count{$word} += 1;
}

foreach my $word (sort keys %count) {
  say "$word was seen $count{$word} times.";
}
