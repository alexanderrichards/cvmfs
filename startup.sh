#!/usr/bin/env bash


read -p 'Mount which repo(s) (i.e. gridpp.cern.ch comma separated): ' repos
echo "CVMFS_REPOSITORIES=$repos" > /etc/cvmfs/default.local
(
IFS='_'
for repo in $repos
do
  mkdir -p /cvmfs/$repo
  mount -t cvmfs $repo /cvmfs/$repo
done
)
