#!/usr/bin/perl

use v5.10;
use strict;
use warnings;

while (my $line = <>) { # Take one input line at a time
  chomp $line;

  if ($line =~ m!
    (\b\w*a\b)
    (.{0,5})
  !xs) {
    say "Matched: |$`<$&>$'|"; # The special match vars
    say "\$1 contains '$1'";
    say "\$2 contains '$2'";
  } else {
    say "No match: |$line|";
  }
}
