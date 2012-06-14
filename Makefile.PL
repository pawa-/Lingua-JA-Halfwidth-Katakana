use inc::Module::Install;
name 'Lingua-JA-Halfwidth-Katakana';
all_from 'lib/Lingua/JA/Halfwidth/Katakana.pm';

#requires 'Any::Moose';
requires 'Carp';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More' => 0.88; # done_testing

auto_set_repository;
auto_include;

readmefrom 'lib/Lingua/JA/Halfwidth/Katakana.pm';
#resources_repository => ''

WriteAll;
