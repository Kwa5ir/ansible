#!/bin/sh
SCRIPT_DIR="$( cd "$( dirname "$0" )" && pwd )"

## key of:
# genofire:		C54DA2BC5F66661B6C6E4A5B9D7D3C6BFF600C6A
# jplitza:		D7E72BFC9E133E0452DAFBCBB17F2106D8CCEC27 
# mortzu:		62D00A6960AC2256A24240BCD568B1E5EB1A6E50



"${SCRIPT_DIR}/open.sh" |  gpg -e \
-r C54DA2BC5F66661B6C6E4A5B9D7D3C6BFF600C6A \
-r D7E72BFC9E133E0452DAFBCBB17F2106D8CCEC27 \
-r 62D00A6960AC2256A24240BCD568B1E5EB1A6E50 \
-o "${SCRIPT_DIR}/../vault_passphrase.gpg"


