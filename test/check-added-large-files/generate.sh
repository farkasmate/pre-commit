#!/bin/sh -eu

dd if=/dev/zero of=test/check-added-large-files/zeros bs=1k count=501
git add test/check-added-large-files/zeros

exit 0
