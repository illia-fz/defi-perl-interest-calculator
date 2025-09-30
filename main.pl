#!/usr/bin/perl

use strict;
use warnings;

# Simple compound interest calculator in Perl
sub compound {
    my ($principal, $rate, $periods) = @_;
    return $principal * (1 + $rate)**$periods;
}

my $principal = 1000;
my $rate = 0.05;
my $periods = 5;
my $amount = compound($principal, $rate, $periods);
print "Compound amount: $amount\n";
