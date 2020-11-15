#!/usr/bin/env perl

use v5.12;
use strict;
use warnings;

sub greet {
  state @last_people;
  my $name = shift;

  if (@last_people) {
    say "Hi $name! I've seen @last_people";
  } else {
    say "Hi $name! You are the first one here!";
  }
    
  push @last_people, $name;
}

greet('Fred');
greet('Barney');
greet('Wilma');
greet('Betty');
