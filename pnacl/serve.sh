#!/bin/bash
python $NACL_SDK_ROOT/tools/httpd.py --no-dir-check -C `dirname $0`
