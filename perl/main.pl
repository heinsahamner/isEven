use strict;
use warnings;
use Paridade qw(eh_par);

my $valor = 42;

if (eh_par($valor)) {
    print "$valor é par\n";
} else {
    print "$valor é ímpar\n";
}
