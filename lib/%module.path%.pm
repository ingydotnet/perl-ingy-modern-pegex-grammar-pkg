##
# name:      [% module.name %]
# abstract:  [% abstract %]
# author:    [% author.name %] <[% author.email %]>
# license:   [% license.type %]
# copyright: [% date.year %]
# see:
# - Pegex

use 5.010;

use Pegex 0.18 ();

package [% module.name %];
use Pegex::Mo;
extends 'Pegex::Module';

our $VERSION = '[% version %]';

use constant receiver => '[% module.name %]::AST';

1;

=head1 SYNOPSIS

    my $data = [% module.name %]->parse($input);

=head1 DESCRIPTION

[% module.name %] is a [% grammar %] parser written in Pegex.
