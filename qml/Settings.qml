import QtQuick 2.0

// Maintainer configuration — edit this file when forking the template.
//
// Also update separately (not in this file):
//   - harbour-themepack-haiku.pro  (TARGET)
//   - rpm/harbour-themepack-haiku.spec  (Summary, Packager, URL)
//   - harbour-themepack-haiku.desktop  (Name=)
//   - README.md, theme/package
//
// packInstallPath must match TARGET install path: /usr/share/<TARGET>

QtObject {
    readonly property string appName: "Haiku® themepack"
    readonly property string appIcon: "../../appinfo.png"

    readonly property string iconAttributionHtml:
        "Released under the GNU GPLv3 license. Icons from " +
        "<a href='https://hvif-store.art'>hvif-store.art</a> and " +
        "<a href='https://github.com/darealshinji/haiku-icons'>Haiku® artwork</a> (MIT). " +
        "Fonts: <a href='https://dejavu-fonts.github.io/'>DejaVu Sans</a>. " +
        "Icon matching and selection: tuplasuhveli."

    readonly property string creditsHtml:
        "<b>Contributors</b><br/>" +
        "<b>tuplasuhveli</b> — helped match Haiku icons to Sailfish apps and curate the icon set.<br/><br/>" +
        "<b>Icons</b><br/>" +
        "Haiku® operating system icon set (HVIF, MIT). Sources: " +
        "<a href='https://hvif-store.art'>hvif-store.art</a>, " +
        "<a href='https://github.com/darealshinji/haiku-icons'>darealshinji/haiku-icons</a>.<br/><br/>" +
        "<b>Fonts</b><br/>" +
        "<a href='https://dejavu-fonts.github.io/'>DejaVu Sans</a>."

    readonly property string sourcesUrl: "https://github.com/uithemer/harbour-themepack-haiku"
    readonly property string docsUrl: "https://github.com/uithemer/harbour-themepack-companion"
    readonly property string donateUrl: "https://liberapay.com/fravaccaro"
    readonly property string transifexUrl: "https://explore.transifex.com/fravaccaro/haiku-theme/"

    readonly property var translators: [
        { language: "Italiano", name: "fravaccaro" },
    ]

    readonly property string packInstallPath: "/usr/share/harbour-themepack-haiku"
    readonly property string iconRequestEmail: "me@fravaccaro.com"
    readonly property string iconRequestSubject: "Icon request for Haiku®"
}
