#!/bin/sh

source /var/packages/vault/var/env.sh
/var/packages/vault/target/package/bin/vault -config "${VAULT_SHARE_DIR}/etc/vault.d/vault.hcl" -config "${VAULT_SHARE_DIR}/etc/vault.d/"
