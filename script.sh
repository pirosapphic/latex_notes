#!/bin/bash
rm -rf /mnt/NAS/Applications/immich/data/* &&
rm -rf /mnt/NAS/Applications/immich/postgres/* &&
rsync -a /mnt/.ix-apps/app_mounts/immich/postgres_data/* /mnt/NAS/Applications/immich/postgres/ --progress &&
rsync -a /mnt/.ix-apps/app_mounts/immich/data/* /mnt/NAS/Applications/immich/data/ --progress
