#!/usr/bin/env perl

use v5.12;
use strict;
use warnings;

sub greet {
  state $last_person;
  my $name = shift;

  if (defined $last_person) {
    say "Hi $name! $last_person is also here!";
  } else {
    say "Hi $name! You are the first one here!";
    $last_person = $name;
  }
}

greet('Fred');
greet('Barney');
