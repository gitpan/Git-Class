use strict;
use warnings;
use lib 't/lib';
use Test::Classy;

load_tests_from 'Git::Class::Test::Role::Error';
run_tests;
