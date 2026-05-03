#!/bin/sh
set -eu

: "${BACKUP_DIR:?BACKUP_DIR is required}"
mkdir -p "$BACKUP_DIR"
printf 'backup for %s\n' "${LUMO_INSTANCE_ID:-test}" > "$BACKUP_DIR/compose-test-backup.txt"
printf 'created %s\n' "$BACKUP_DIR/compose-test-backup.txt"
