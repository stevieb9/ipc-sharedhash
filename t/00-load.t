#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'IPC::SharedHash' ) || print "Bail out!\n";
}

diag( "Testing IPC::SharedHash $IPC::SharedHash::VERSION, Perl $], $^X" );
