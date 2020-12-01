#!/usr/bin/perl

use v5.10;
use strict;
use warnings;

while (my $line = <>) { # Take one input line at a time
  chomp $line;

  if ($line =~ /\b(?<word>\w*a)\b/) {
    say "Matched: |$`<$&>$'|"; # The special match vars
    say "'word' contains $+{word}";
  } else {
    say "No match: |$line|";
  }
}
