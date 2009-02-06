use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'LedgerSMB::API',
    AUTHOR              => 'Nigel Titley and Hugh Esco <nigel@titley.com and hesco@campaignfoundations.com>',
    VERSION_FROM        => 'lib/LedgerSMB/API.pm',
    ABSTRACT_FROM       => 'lib/LedgerSMB/API.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'LedgerSMB-API-*' },
);
