use 5.006;
use strict;
use warnings FATAL => 'all';
use inc::Module::Install;

name     'App-Omniscience-Importer-Cards';
all_from 'lib/App/Omniscience/Importer/Cards.pm';
author   q{Charles Macanka <cmacanka@gmail.com>};
license  'artistic2';

perl_version 5.006;

tests_recursive('t');

resources (
   #homepage   => 'http://yourwebsitehere.com',
   #IRC        => 'irc://irc.perl.org/#App-Omniscience-Importer-Cards',
   license    => 'http://www.perlfoundation.org/artistic_license_2_0',
   #repository => 'git://github.com/Charles Macanka/App-Omniscience-Importer-Cards.git',
   bugtracker => 'http://rt.cpan.org/NoAuth/Bugs.html?Dist=App-Omniscience-Importer-Cards',
);

configure_requires (
   'Module::Install' => 0,
);

build_requires (
   'Test::More' => 0,
);

requires (
   #'ABC'              => 1.6,
   #'Foo::Bar::Module' => 5.0401,
);

install_as_cpan;
auto_install;
WriteAll;
