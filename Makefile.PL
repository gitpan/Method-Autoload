use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'Method::Autoload',
    VERSION_FROM => 'lib/Method/Autoload.pm',
    AUTHOR       => 'Michael R. Davis (domain=>michaelrdavis,tld=>com,account=>perl)',
    ABSTRACT     => 'Autoloads methods from a list of packages into the current package',
    PREREQ_PM    => {
                     'Test::Simple'       => 0.44,
                     'UNIVERSAL::require' => 0,
                     'warnings'           => 0,
                     'strict'             => 0,
                    },
);
