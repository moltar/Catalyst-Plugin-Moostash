package Catalyst::Plugin::Moostash::Base;

use Moose;

=head2 ctx

Catalyst context object.

=cut

has ctx => (
    is       => 'ro',
    isa      => 'Object',
    required => 1,
);

1;    ## eof
