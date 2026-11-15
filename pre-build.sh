#!/bin/bash
cp trunk/configs/templates/NEXX/WT3020H.config ../build.config.tmp
cat ../build.config >> ../build.config.tmp
cp ../build.config.tmp ../build.config
sed -i 's/0x770000/0xF70000/g' trunk/configs/boards/NEXX/WT3020H/board.h
