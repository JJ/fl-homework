use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Persons that do not actually wait for trains',
    AUTHOR              => 'JJ Merelo <jj@merelo.net>',
    PL_FILES            => {},
    PREREQ_PM => {
		  'Test::Text' => 0,
    },
);
