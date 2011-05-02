package Lazy::Sprintf;
use strict;
use warnings;
use parent qw(Exporter);
our @EXPORT = ("__");
sub __ { sprintf(shift,@_) };

1;
# ABSTRACT: alias __() for sprintf()
