#!/usr/bin/env perl

use v5.10;
use warnings;
use utf8;

$rocks[0] = 'bedrock';
$rocks[1] = 'slate';
$rocks[2] = 'lava';
$rocks[3] = 'crushed rock';
$i = 0;

while ($i <= $#rocks) {
  say "$rocks[$i]";
  $i += 1;
}
