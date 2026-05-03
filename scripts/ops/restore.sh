#!/bin/sh
set -eu

: "${BACKUP_DIR:?BACKUP_DIR is required}"
test -f "$BACKUP_DIR/compose-test-backup.txt"
printf 'restored %s\n' "$BACKUP_DIR/compose-test-backup.txt"
