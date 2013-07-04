

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'Symbol',
    VERSION_FROM => 'lib/Symbol.pm', # finds \$VERSION
    AUTHOR       => 'James E Keenan (jkeenan@cpan.org)',
    ABSTRACT     => 'Boost test coverage.',
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
                    },
);
