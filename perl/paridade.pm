package Paridade;

use strict;
use warnings;
use Exporter 'import';
our @EXPORT_OK = qw(eh_par);

sub eh_par {
    my ($numero) = @_;
    return $numero % 2 == 0;
}

1;
