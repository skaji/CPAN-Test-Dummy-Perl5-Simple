[![Build Status](https://travis-ci.org/skaji/CPAN-Test-Dummy-Perl5-Simple.svg?branch=master)](https://travis-ci.org/skaji/CPAN-Test-Dummy-Perl5-Simple)

# NAME

CPAN::Test::Dummy::Perl5::Simple - What is CPAN module?

# SYNOPSIS

    use CPAN::Test::Dummy::Perl5::Simple;

# DESCRIPTION

What is CPAN module?

I think that we do not need:

- Makefile.PL

    because we now have the concept of [Static Install](http://blogs.perl.org/users/shoichi_kaji1/2017/03/make-your-cpan-module-static-installable.html).

- META.yml

    because we now have a new format, `META.json`.

- MANIFEST

    do we really need MANIFEST file? See [github.com/perl6/modules.perl6.org](https://github.com/perl6/modules.perl6.org/commit/f1af625ae4c2806d3be79821f75af28f6270d62c).

# AUTHOR

Shoichi Kaji <skaji@cpan.org>

# COPYRIGHT AND LICENSE

Copyright 2018 Shoichi Kaji <skaji@cpan.org>

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.
