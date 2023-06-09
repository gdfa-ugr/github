#!/bin/bash

sphinx-apidoc -o . ../imminent ../imminent/*/third_party/ ../imminent/*/tests/ 
make singlehtml
