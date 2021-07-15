#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME"
# "echo Hello world my name is $INPUT_MY_NAME" would also work because we're already in a shell script -- we don't need another shell to run a shell script