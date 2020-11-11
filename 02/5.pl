#!/usr/bin/env perl

use v5.10;
use warnings;

print 'Enter word: ';
$word = <STDIN>;
chomp($word);
print 'Enter number of repetitions: ';
$repetitions = <STDIN>;

foreach (1..$repetitions) {
  say $word;
}
