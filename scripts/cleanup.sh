#!/bin/bash -x

# Clean up leftover build files
rm -fr /home/*/{.ssh,.ansible,.cache}

dd if=/dev/zero of=/EMPTY bs=1M
rm -f /EMPTY
sync
