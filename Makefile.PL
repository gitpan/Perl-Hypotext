use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'	=> 'Perl::Hypotext',
    'VERSION_FROM' => 'Hypotext.pm', # finds $VERSION
    'dist' => { COMPRESS=>"gzip", SUFFIX=>"gz" },
	PREREQ_PM => {
		Parse::Tokens => 0.17,
    }
);
