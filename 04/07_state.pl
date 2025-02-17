#!/usr/bin/env perl

use v5.12;
use warnings;
use utf8;

sub marine {
  state $n = 0; # Private, persistent variable $n
  $n += 1;
  say "Hello, sailor number $n";
}

marine;
marine;
marine;
