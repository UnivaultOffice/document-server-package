; -- UNIVAULTOFFICE Defines --

#define sCompanyName        'UNIVAULTOFFICE'
#define sIntCompanyName     'UNIVAULTOFFICE'
#define sProductName        'Document Server'
#define sIntProductName     'DocumentServer'
#define sPublisherName      'Univault Technologies'
#define sAppCopyright       'Copyright (C) ' + GetDateTimeString('yyyy',,) + ' ' + sPublisherName
#define sPublisherUrl       'http://www.univaultoffice.github.io'
#define sSupportURL         'http://support.univaultoffice.github.io'
#define sUpdatesURL         'http://www.univaultoffice.github.io'
; #define sPublisherUrl       'https://www.univaultoffice.github.io/'
; #define sSupportURL         'https://www.univaultoffice.github.io/support.aspx'
; #define sUpdatesURL         'https://www.univaultoffice.github.io/'

#define sAppName            'UNIVAULTOFFICE Document Server'
#define sAppId              'UNIVAULTOFFICE DocumentServer'
#define sAppPath            'UNIVAULTOFFICE\DocumentServer'
#define sAppRegPath         'Software\UNIVAULTOFFICE\DocumentServer'

#if SameText(EDITION, 'developer') | SameText(EDITION, 'enterprise')
#define sProductName        sProductName + ' ' + UpperCase(Copy(EDITION,1,1)) + 'E'
#define sAppName            sAppName + ' ' + UpperCase(Copy(EDITION,1,1)) + 'E'
#endif

#define sDbDefValue         'univaultoffice'
#define DS_EXAMPLE
#define DS_PLUGIN_INSTALLATION
