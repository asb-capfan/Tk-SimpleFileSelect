use ExtUtils::MakeMaker;
WriteMakefile(  ABSTRACT => "Simple file selection dialog.",
               AUTHOR => "rkiesling\@mainmatter.com <Robert Kiesling>" ,
               PREREQ_PM => { "Tk"  => '800.022' },
	       NAME => 'Tk::SimpleFileSelect',
	       VERSION_FROM => 'SimpleFileSelect.pm',
	       );
