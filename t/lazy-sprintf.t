use strict;
use warnings;
use Test::More tests => 2;
use_ok 'Lazy::Sprintf';
my $str = __("%s is %s test of the %s broadcast %s",
    qw/this a emergency system/
    );
is($str,"this is a test of the emergency broadcast system"),
    "produce a string with __(args), comes out as planned."
