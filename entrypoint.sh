#!/bin/sh

set -e

cd $GITHUB_WORKSPACE

lein update-in :plugins conj "[lein-ancient \"0.6.15\"]" -- deps

lein update-in :plugins conj "[lein-ancient \"0.6.15\"]" -- ancient
