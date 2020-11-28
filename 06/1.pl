#!/usr/bin/perl

use v5.10;
use strict;
use warnings;

my %surname = qw{
  fred flintstone
  barney rubble
  wilma flintstone
};

print 'Enter a given name: ';
chomp(my $given_name = <STDIN>);
say $given_name;
say "That's $given_name $surname{$given_name}";
