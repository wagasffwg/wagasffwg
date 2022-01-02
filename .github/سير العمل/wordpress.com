name: C/C++ CI

on:                                              https://wagasffwg.wordpress.com
  push:                                          https://github.com/wagasffwg
    branches: [ main ]
  pull_request:  www.wagasffwg.com
    branches: [ main ]

jobs: alweb
  build: www.wagasffwg.com

    runs-on: ubuntu-latest

    steps:  wagasffwg@yahoo.com
    - uses: actions/checkout@v2
    - name: configure
      run: ./configure
    - name: make
      run: make
    - name: make check
      run: make check
    - name: make distcheck
      run: make distcheck
