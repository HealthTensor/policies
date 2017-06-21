#!/usr/bin/env bash
RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0;0m'
FAILED=
AUTOLOCK_SECS=600
SSH_KEY=~/.ssh/id_rsa

function success {
    printf "${GREEN}$@${NC}\n"
}

function fail {
    printf "${RED}$@${NC}\n"
    FAILED=true
}

if [[ "$1" == --ssh-keys ]]; then
    if [[ "$(grep "Proc-Type: 4,ENCRYPTED" ${SSH_KEY})" ]]; then
        success "SSH key is encrypted (${SSH_KEY})."
    else
        fail "SSH key NOT encrypted: ${SSH_KEY}!!!"
    fi
    ssh_key_size="$(ssh-keygen -l -f "${SSH_KEY}" | cut -f1 -d' ')"
    if [[ "$ssh_key_size" -ge 2048 ]]; then
        success "SSH key size 2048 bits or greater (${ssh_key_size})."
    else
        fail "SSH key size less than 2048 bits: ${ssh_key_size}!!!"
    fi
    ssh_key_type="$(ssh-keygen -l -f "${SSH_KEY}" | cut -f4 -d' ')"
    if [[ "$ssh_key_type" == "(RSA)" ]]; then
        success "SSH key is RSA."
    else
        fail "SSH key isn't RSA: ${ssh_key_type}!!!"
    fi
fi

case "$(uname)" in
    Darwin)
        if [[ "$(fdesetup status | grep "FileVault")" == "FileVault is On." ]]; then
            success "FileVault is on."
        else
            fail "FileVault not on!!! Fix: https://support.apple.com/en-gb/HT204837"
        fi
        if [[ "$(defaults read com.apple.screensaver askForPassword)" == "1" ]]; then
            success "Screensaver autolock enabled."
        else
            fail "Screensaver autolock disabled!!!"
        fi
        autolock="$(defaults read com.apple.screensaver askForPasswordDelay)"
        if [[ $autolock -le $AUTOLOCK_SECS ]]; then
            success "Autolocks in less than ${AUTOLOCK_SECS}s (${autolock}s)."
        else
            fail "Autolock takes longer than ${AUTOLOCK_SECS}s (${autolock}s)!"
        fi
        ;;
    *)
        fail "Unrecognized OS: $(uname)"
        ;;
esac

echo "=========================="

if [[ "$FAILED" ]]; then
    echo "COMPLIANCE CHECK FAILED!!!"
    echo "Fix above issues before pulling PHI."
else
    echo "Public SSH Key (${SSH_KEY}.pub):"
    echo "$(ssh-keygen -l -f "${SSH_KEY}.pub")"
    cat "${SSH_KEY}.pub"
    echo "Success! Copy and paste this output into an email to scalar@healthtensor.com"
fi
