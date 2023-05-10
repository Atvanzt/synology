#!/bin/sh

source /var/packages/vault/var/env.sh
/var/packages/vault/target/package/bin/vault server -config /var/packages/vault/shares/vault/etc/vault.d/vault.hcl --log-level="info" > /var/log/vault.log
