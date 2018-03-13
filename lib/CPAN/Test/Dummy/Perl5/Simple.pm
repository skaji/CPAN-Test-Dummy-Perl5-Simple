package CPAN::Test::Dummy::Perl5::Simple;
use strict;
use warnings;

our $VERSION = '0.001';

1;
__END__

=encoding utf-8

=head1 NAME

CPAN::Test::Dummy::Perl5::Simple - What is CPAN module?

=head1 SYNOPSIS

  use CPAN::Test::Dummy::Perl5::Simple;

=head1 DESCRIPTION

What is CPAN module?

I think that we do not need:

=over 4

=item Makefile.PL

because we now have the concept of L<Static Install|http://blogs.perl.org/users/shoichi_kaji1/2017/03/make-your-cpan-module-static-installable.html>.

=item META.yml

because we now have a new format, C<META.json>.

=item MANIFEST

do we really need MANIFEST file? See L<github.com/perl6/modules.perl6.org|https://github.com/perl6/modules.perl6.org/commit/f1af625ae4c2806d3be79821f75af28f6270d62c>.

=back

=head1 AUTHOR

Shoichi Kaji <skaji@cpan.org>

=head1 COPYRIGHT AND LICENSE

Copyright 2018 Shoichi Kaji <skaji@cpan.org>

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
