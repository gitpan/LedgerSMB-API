#!perl -T

use Test::More tests => 3;

BEGIN {
	use_ok( 'LedgerSMB::API' );
	use_ok( 'LedgerSMB::API::OSCommerce' );
	use_ok( 'LedgerSMB::API::OSCommerce::YourCustomizations' );
}

diag( "Testing LedgerSMB::API $LedgerSMB::API::VERSION, Perl $], $^X" );
