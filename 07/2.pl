#!/usr/bin/perl

use v5.10;
use strict;
use warnings;

while (my $line = <>) {
  print $line if $line =~ /[Ff]red/;
}
