#!/usr/bin/env perl

use v5.10;
use warnings;
use utf8;

@rocks = qw/bedrock slate lava/;
@tiny = ();
$dino = 'granite';
@quarry = (@rocks, 'crushed rock', @tiny, $dino);
@copy = @quarry;
$copy[-1] = 'pee pee pee, poo poo poo';

foreach $x (@quarry) {
  say $x;
}

print "\n";

foreach $x (@copy) {
  say $x;
}
