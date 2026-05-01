#!/bin/sh
dpkg-scanpackages -m ./debs /dev/null > Packages
bzip2 -kf Packages
echo "索引生成完毕，请 git add、commit、push"