package MyFizzBuzz;
use strict;
use warnings;

sub getWordAtIndex {
    my ($class, $index) = @_;

    if ($index % 3 == 0 && $index % 5 == 0) {
        return 'fizzbuzz'
    }
    elsif ($index % 3 == 0) {
        return 'fizz';
    }
    elsif ($index % 5 == 0) {
        return 'buzz';
    }
    else {
        return $index;
    }
}

1;
