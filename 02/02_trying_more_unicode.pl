#!/usr/bin/perl

use v5.10;
use strict;
use warnings;
use utf8;

use JSON::XS;

binmode STDOUT, ':utf8';

my %src = ('éléphant' => 'ça trompe');

my $jsonizer = JSON::XS->new();
my $json = $jsonizer->encode(\%src);
my %dst = %{$jsonizer->decode($json)};

say for keys %src, values %src;
say $json;
say for keys %src, values %dst;

__END__
