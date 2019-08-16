#!/bin/sh

set -ex

lein update-in :plugins conj "[lein-ancient \"0.6.15\"]" -- deps > /dev/null

lein update-in :plugins conj "[lein-ancient \"0.6.15\"]" -- ancient
