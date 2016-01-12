#!/bin/bash
java \
  -d64 \
  -server \
  -Xms1G -Xmx1G \
  -XX:+UseConcMarkSweepGC \
  -XX:+UseParNewGC \
  -XX:+CMSIncrementalPacing \
  -XX:ParallelGCThreads=2 \
  -XX:+AggressiveOpts \
  -jar spigot-1.8.8.jar nogui
