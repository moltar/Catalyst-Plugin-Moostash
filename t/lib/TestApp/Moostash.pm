package TestApp::Moostash;

use Moose;
extends 'Catalyst::Plugin::Moostash::Base';

=head2 test_attr

=cut

has test_attr => (
    is      => 'rw',
    isa     => 'Int',
);

1; # eof
