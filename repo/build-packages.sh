#!/bin/bash

dpkg-scanpackages . > Packages
bzip2 -f -k Packages
