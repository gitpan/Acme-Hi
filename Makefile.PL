

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'Acme::Hi',
    VERSION_FROM => 'lib/Acme/Hi.pm', # finds \$VERSION
    AUTHOR       => 'Robbie Bow (robbiebow@cpan.org)',
    ABSTRACT     => 'Say "hi" easily and in many tongues',
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
                    },
);
