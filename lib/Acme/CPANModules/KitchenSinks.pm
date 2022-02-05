package Acme::CPANModules::KitchenSinks;

use strict;
use warnings;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => 'List of kitchen sink libraries',
    description => <<'_',

A "kitchen sink" module is a module that tries to provide all sorts of
functions/methods for various things. It often starts as a developer's personal
"general utilities" library that grows and grows to the point of "it should
probably be refactored into multiple modules (but isn't yet)". Often it also
contains functionalities that are already present in other modules, but added
into the module anyway because it is convenient for the developer.

This list catalogs modules that I think are kitchen sink libraries.

_
    entries => [
        {module=>'Data::Table::Text'},
    ],
};

1;
# ABSTRACT:
