# --
# Copyright (C) 2001-2018 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::es_MX_GeneralCatalog;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AAAGeneralCatalog
    $Self->{Translation}->{'Functionality'} = 'Funcionalidad';

    # Template: AdminGeneralCatalog
    $Self->{Translation}->{'General Catalog Management'} = 'Administración del Catálogo General';
    $Self->{Translation}->{'Items in Class'} = '';
    $Self->{Translation}->{'Edit Item'} = '';
    $Self->{Translation}->{'Add Class'} = '';
    $Self->{Translation}->{'Add Item'} = '';
    $Self->{Translation}->{'Add Catalog Item'} = 'Añadir artículo del catálogo';
    $Self->{Translation}->{'Add Catalog Class'} = 'Añadir clase del catálogo';
    $Self->{Translation}->{'Catalog Class'} = 'Catálogo de clases';
    $Self->{Translation}->{'Edit Catalog Item'} = 'Editar artículo del catálogo';

    # SysConfig
    $Self->{Translation}->{'Comment 2'} = '';
    $Self->{Translation}->{'Create and manage the General Catalog.'} = 'Crear y administrar el Catálogo General';
    $Self->{Translation}->{'Define the general catalog comment 2.'} = '';
    $Self->{Translation}->{'Define the group with permissions.'} = 'Define el grupo con permisos.';
    $Self->{Translation}->{'Defines the URL JS Color Picker path.'} = 'Define la URL para el Selector de Color JS. ';
    $Self->{Translation}->{'Frontend module registration for the AdminGeneralCatalog configuration in the admin area.'} =
        'Registro del módulo de Frontend para la administración del catálogo general en el área de administración';
    $Self->{Translation}->{'General Catalog'} = 'Catálogo General';
    $Self->{Translation}->{'Parameters for the example comment 2 of the general catalog attributes.'} =
        'Parámetros para el comentario de ejemplo 2 del catálogo general de atributos';
    $Self->{Translation}->{'Parameters for the example permission groups of the general catalog attributes.'} =
        'Parámetros para el ejemplo de permisos de grupo del catálogo general de atributos';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    );

}

1;
