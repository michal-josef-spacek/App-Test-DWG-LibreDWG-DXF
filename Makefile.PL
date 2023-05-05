use lib '.';
use strict;
use warnings;

use inc::Module::Install;

# Definition.
abstract 'Application to test DWG file by LibreDWG DXF conversions.';
author 'Michal Josef Spacek <skim@cpan.org>';
author_requires 'English' => 0;
author_requires 'File::Object' => 0.05;
author_requires 'Test::More' => 0;
author_requires 'Test::NoWarnings' => 0;
author_requires 'Test::Pod' => 0;
author_requires 'Test::Pod::Coverage' => 0;
install_script 'bin/test-dwg-libredwg-dxf';
license 'bsd';
name 'App-Test-DWG-LibreDWG-DXF';
perl_version 5.006;
readme_from 'bin/test-dwg-libredwg-dxf';
recursive_author_tests('xt');
requires 'Capture::Tiny' => 0;
requires 'File::Copy' => 0;
requires 'File::Path' => 0;
requires 'File::Spec::Functions' => 0;
requires 'File::Temp' => 0;
requires 'Getopt::Std' => 0;
requires 'IO::Barf' => 0;
requires 'Readonly' => 0;
resources 'bugtracker' => 'https://github.com/michal-josef-spacek/App-Test-DWG-LibreDWG-DXF/issues',
resources 'homepage' => 'https://github.com/michal-josef-spacek/App-Test-DWG-LibreDWG-DXF';
resources 'repository' => 'git://github.com/michal-josef-spacek/App-Test-DWG-LibreDWG-DXF';
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
tests_recursive;
version '0.01';

# Run.
WriteAll();
