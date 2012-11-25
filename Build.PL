
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Dancer::Test" => 0,
    "File::Find" => 0,
    "File::Spec" => 0,
    "File::Temp" => 0,
    "Module::Build" => "0.3601",
    "Test::More" => 0
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => "6.30",
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "make a Dancer app mobile-aware",
  "dist_author" => [
    "Dancer Core Developers"
  ],
  "dist_name" => "Dancer-Plugin-MobileDevice",
  "dist_version" => "0.04",
  "license" => "perl",
  "module_name" => "Dancer::Plugin::MobileDevice",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Dancer" => 0,
    "Dancer::Plugin" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
