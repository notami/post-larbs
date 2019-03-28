#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	D Bruce Saurer
# Website 	: 	http://dbsaurer.com
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "################################################################"
echo "#########     Installing firefox-extensions     ################"
echo "################################################################"


mozilla-extension-manager --install --user https://addons.mozilla.org/firefox/downloads/file/794480/ublock_origin-1.14.20-an+fx.xpi
mozilla-extension-manager --install --user https://addons.mozilla.org/firefox/downloads/file/782402/privacy_badger-2017.11.20-an+fx.xpi
mozilla-extension-manager --install --user https://addons.mozilla.org/firefox/downloads/file/803415/https_everywhere-2017.12.6-an+fx.xpi
mozilla-extension-manager --install --user https://addons.mozilla.org/firefox/downloads/file/801244/self_destroying_cookies-0.104-an+fx.xpi
mozilla-extension-manager --install --user https://addons.mozilla.org/firefox/downloads/file/560702/nosquint_plus-50.0-fx.xpi
mozilla-extension-manager --install --user https://addons.mozilla.org/firefox/downloads/file/723895/dark_theme_for_youtubetm-0.1.8-an+fx.xpi
mozilla-extension-manager --install --user https://addons.mozilla.org/firefox/downloads/file/791438/bloody_vikings-0.9.3-an+fx-linux.xpi
mozilla-extension-manager --install --user https://addons.mozilla.org/firefox/downloads/file/805509/youtube_plus-1.9.6-an+fx-linux.xpi
mozilla-extension-manager --install --user https://addons.mozilla.org/firefox/downloads/file/579649/tab_groups-2.1.4-fx.xpi
mozilla-extension-manager --install --user https://addons.mozilla.org/firefox/downloads/file/582324/vimperator-3.16.0-fx.xpi

echo "################################################################"
echo "#########      Firefox Extensions Installed     ################"
echo "################################################################"
