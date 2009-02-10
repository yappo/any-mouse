use inc::Module::Install;
name 'Any-Mouse';
all_from 'lib/Any/Mouse.pm';

requires 'Any::Moose' => '0.02';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
auto_include;
WriteAll;
