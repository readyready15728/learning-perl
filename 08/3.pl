#!/usr/bin/perl

use v5.10;
use strict;
use warnings;

while (my $line = <>) { # Take one input line at a time
  chomp $line;

  if ($line =~ /\b(\w*a)\b/) {
    say "Matched: |$`<$&>$'|"; # The special match vars
    say "\$1 contains '$1'";
  } else {
    say "No match: |$line|";
  }
}
