# lein ancient GitHub Action

This Action runs `lein ancient` on your Clojure project.

## Usage

Example:

```yaml
name: lein ancient

on: [pull_request]

jobs:
  lein-ancient:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v1
    - uses: democracyworks/lein-ancient-action@v1.0
```
