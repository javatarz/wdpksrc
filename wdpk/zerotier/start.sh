#! /bin/sh
[ -f /tmp/debug_apkg ] && echo "APKG_DEBUG: $0 $@" >> /tmp/debug_apkg

/opt/bin/zerotier-one -d