use ExtUtils::MakeMaker;

WriteMakefile(
  ABSTRACT => "Command-line bitcoin tools",
  VERSION  => "0.1",
  AUTHOR   => 'Tom Jones <tom@oxix.org>',
  DISTNAME => 'btc',
  LICENSE  => 'Apache',
  NAME     => 'App::btc',
  EXE_FILES => [glob("bin/*")],
  PREREQ_PM => {
    "Bitcoin::Address" => 0,
    "Bitcoin::Key" => 0,
  },
);

