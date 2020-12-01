#!/usr/bin/perl

use v5.10;
use strict;
use warnings;

while (my $line = <>) { # Take one input line at a time
  chomp $line;

  if ($line =~ /(match)/) {
    say "Matched: |$`<$&>$'|"; # The special match vars
  } else {
    say "No match: |$line|";
  }
}
