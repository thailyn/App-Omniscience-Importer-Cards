#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'App::Omniscience::Importer::Cards' ) || print "Bail out!\n";
}

diag( "Testing App::Omniscience::Importer::Cards $App::Omniscience::Importer::Cards::VERSION, Perl $], $^X" );
