#!/usr/bin/env perl

use v5.10;
use warnings;
use utf8;

sub marine {
  $n += 1; # Global variable $n
  say "Hello, sailor number $n!";
}

&marine;
&marine;
&marine;
&marine;
