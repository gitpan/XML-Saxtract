
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.015.
use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Streaming parse XML data into a result hash based upon a specification hash",
  "AUTHOR" => "Lucas Theisen <lucastheisen\@pastdev.com>",
  "BUILD_REQUIRES" => {},
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "XML-Saxtract",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "XML::Saxtract",
  "PREREQ_PM" => {
    "Class::Accessor" => 0,
    "LWP::UserAgent" => 0,
    "XML::SAX" => 0
  },
  "TEST_REQUIRES" => {},
  "VERSION" => "1.01",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Class::Accessor" => 0,
  "LWP::UserAgent" => 0,
  "XML::SAX" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



