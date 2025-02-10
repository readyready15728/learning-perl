#!/usr/bin/perl

use v5.10;
use warnings;
use utf8;

chomp($text = <STDIN>);

if ($text eq '') {
  say 'That was just a blank line!'
} else {
  say "That line of input was $text";
}
