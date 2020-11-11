#!/usr/bin/env perl
use v5.10;

@lines = `perldoc -u -f atan2`;

foreach (@lines) {
  s/\w<([^>]+)>/\U$1/g;
  print;
}
