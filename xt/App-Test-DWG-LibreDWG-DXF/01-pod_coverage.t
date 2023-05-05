use strict;
use warnings;

use Test::NoWarnings;
use Test::Pod::Coverage 'tests' => 2;

# Test.
pod_coverage_ok('App::Test::DWG::LibreDWG::DXF', 'App::Test::DWG::LibreDWG::DXF is covered.');
