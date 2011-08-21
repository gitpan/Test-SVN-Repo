
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Config" => 0,
    "English" => 0,
    "File::Find" => 0,
    "IPC::Cmd" => 0,
    "Module::Build" => "0.3601",
    "Test::Exception" => 0,
    "Test::More" => 0,
    "Test::NoWarnings" => 0
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Subversion repository fixtures for testing",
  "dist_author" => [
    "Stephen Thirlwall <sdt\@cpan.org>"
  ],
  "dist_name" => "Test-SVN-Repo",
  "dist_version" => "0.006",
  "license" => "perl",
  "module_name" => "Test::SVN::Repo",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Carp" => 0,
    "Class::Accessor" => 0,
    "File::Temp" => 0,
    "IPC::Run" => 0,
    "Path::Class" => 0,
    "Test::Builder::Module" => 0,
    "Try::Tiny" => 0,
    "URI::file" => 0,
    "base" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
