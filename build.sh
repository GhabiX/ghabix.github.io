#! /bin/sh
git show -s --format='commit: "%h"%ndate: "%aI"' > data/update.yml
hugo