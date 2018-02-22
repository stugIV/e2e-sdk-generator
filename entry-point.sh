#!/bin/bash
cd /usr/local/yworks
javadoc @/opt/javadoc/e2e-sdk.options
zip -r /opt/javadoc/e2e-sdk.zip e2e-sdk
