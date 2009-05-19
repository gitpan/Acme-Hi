#!perl

use lib qw( lib );
use Test::More tests => 11;

use_ok 'Acme::Hi';

for ( 1...10 ) {
    my $greeting = hi();
    ok $greeting, "Returns $greeting";
}
