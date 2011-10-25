##
# name:      [% module.name %]::Grammar
# abstract:  [% abstract %]
# author:    [% author.name %] <[% author.email %]>
# license:   [% license.type %]
# copyright: [% date.year %]

package [% module.name %]::Grammar;
use Mo;
extends 'Pegex::Grammar';

use constant text => '../[% grammar | lower %]-pgx/[% grammar | lower %].pgx';

sub tree {
}

1;
