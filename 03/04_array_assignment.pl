#!/usr/bin/env perl

use v5.10;
use warnings;
use utf8;

@rocks = qw/bedrock slate lava/;
@tiny = ();
$dino = 'granite';
@quarry = (@rocks, 'crushed rock', @tiny, $dino);

foreach $x (@quarry) {
  say $x;
}
