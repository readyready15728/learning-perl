#!/usr/bin/perl

use v5.10;
use warnings;
use utf8;

$count = 0;

while ($count < 10) {
  $count += 2;
  say "\$count is now $count";
}
