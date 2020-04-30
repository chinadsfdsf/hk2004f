#!/bin/bash

sed -i -e 's;hk2004e;hk2004f;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

