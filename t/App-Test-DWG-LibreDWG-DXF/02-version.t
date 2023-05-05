use strict;
use warnings;

use App::Test::DWG::LibreDWG::DXF;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($App::Test::DWG::LibreDWG::DXF::VERSION, 0.01, 'Version.');
