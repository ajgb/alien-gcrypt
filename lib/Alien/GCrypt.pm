# ABSTRACT: Install and make available libgcrypt

use strict;
use warnings;
package Alien::GCrypt;
use Alien::GPG::Error;

use parent 'Alien::Base';

1;

__END__

=head1 SYNOPSIS

    use Alien::GCrypt;

    my $cflags = Alien::GCrypt->cflags;
    my $libs = Alien::GCrypt->libs;
    
=head1 DESCRIPTION

Alien::GCrypt installs the C library C<libgcrypt> v1.6.5.

=head1 SEE ALSO

=over 4

=item * L<https://www.gnu.org/software/libgcrypt/>

=back

=cut

