# --
# Copyright (C) 2001-2019 OTRS AG, https://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see https://www.gnu.org/licenses/gpl-3.0.txt.
# --

package Kernel::Language::sr_Latn_GeneralCatalog;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AAAGeneralCatalog
    $Self->{Translation}->{'Functionality'} = 'Funkcionalnost';

    # Template: AdminGeneralCatalog
    $Self->{Translation}->{'General Catalog Management'} = 'Upravljanje Opštim katalogom';
    $Self->{Translation}->{'Add Catalog Item'} = 'Dodavanje stavke u katalog';
    $Self->{Translation}->{'Add Catalog Class'} = 'Dodavanje klase u katalog';
    $Self->{Translation}->{'Catalog Class'} = 'Katalog klasa';
    $Self->{Translation}->{'Edit Catalog Item'} = 'Uredi stavku kataloga';

    # SysConfig
    $Self->{Translation}->{'Admin.'} = 'Admin.';
    $Self->{Translation}->{'Create and manage the General Catalog.'} = 'Kreiranje i upravljanje Opštim katalogom.';
    $Self->{Translation}->{'Frontend module registration for the AdminGeneralCatalog configuration in the admin area.'} =
        'Registracija "Frontend" modula za konfiguraciju Administracije opšteg kataloga u prostoru administratora.';
    $Self->{Translation}->{'General Catalog'} = 'Opšti katalog';
    $Self->{Translation}->{'Parameters for the example comment 2 of the general catalog attributes.'} =
        'Parametri za primer komentara 2 atributa opšteg kataloga.';
    $Self->{Translation}->{'Parameters for the example permission groups of the general catalog attributes.'} =
        'Parametri za primer grupe za dozvole atributa opšteg kataloga.';

}

1;