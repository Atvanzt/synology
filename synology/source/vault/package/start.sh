#!/bin/sh

source /var/packages/vault/var/env.sh
/var/packages/vault/target/package/bin/vault server -config ${VAULT_SHARE_DIR}/etc/vault.d/vault.hcl --log-level="info" > $(VAULT_SHARE_DIR}/log/vault.log
