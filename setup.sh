#!/bin/bash
find . -type f -exec sed -i 's/nkaplan19/'$1'/g' {} +
