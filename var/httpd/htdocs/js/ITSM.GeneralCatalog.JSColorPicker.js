// --
// Copyright (C) 2001-2017 OTRS AG, http://otrs.com/
// --
// This software comes with ABSOLUTELY NO WARRANTY. For details, see
// the enclosed file COPYING for license information (AGPL). If you
// did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
// --

"use strict";

var ITSM = ITSM || {};
ITSM.GeneralCatalog = ITSM.GeneralCatalog || {};


/**
 * @namespace GeneralCatalog
 * @author OTRS AG
 * @description
 *      This namespace contains the special module function for the General Catalog Color Picker module.
 */
 ITSM.GeneralCatalog.JSColorPicker = (function (TargetNS) {

    /**
     * @name Init
     * @memberof GeneralCatalog.ColorPicker
     * @function
     * @description
     *      This function initializes actions for General Catalog.
     */
    TargetNS.Init = function() {

        /*global jscolor: true */
        jscolor.dir = Core.Config.Get('GeneralCatalog::Frontend::JSColorPickerPath');
        jscolor.bindClass = 'JSColorPicker';
        jscolor.install();

    };

    Core.Init.RegisterNamespace(TargetNS, 'APP_MODULE');

    return TargetNS;
}(ITSM.GeneralCatalog.JSColorPicker || {}));
