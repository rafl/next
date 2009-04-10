use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => q[NEXT],
    VERSION_FROM => q[lib/NEXT.pm],
    INSTALLDIRS  => $] >= 5.007003 ? 'perl' : 'site',
);
