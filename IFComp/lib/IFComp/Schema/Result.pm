package IFComp::Schema::Result;
use strict;
use warnings;

use base 'DBIx::Class';

__PACKAGE__->load_components( 'DynamicDefault', 'EncodedColumn',
    'InflateColumn::DateTime', 'Core', );

1;
