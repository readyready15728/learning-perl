#!/usr/bin/env perl

use v5.10;
use warnings;
use utf8;

chomp(@inputs = <STDIN>);
@inputs = sort @inputs;
say "@inputs";
