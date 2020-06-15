#!/bin/bash

$(pandoc -s -r html $1  -o $2.md)