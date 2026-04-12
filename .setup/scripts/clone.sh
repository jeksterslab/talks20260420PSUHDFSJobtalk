#!/bin/bash

git clone git@github.com:jeksterslab/talks20260420PSUHDFSJobtalk.git
rm -rf "$PWD.git"
mv talks20260420PSUHDFSJobtalk/.git "$PWD"
rm -rf talks20260420PSUHDFSJobtalk
