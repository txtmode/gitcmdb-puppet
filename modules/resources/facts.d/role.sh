#!/bin/sh
echo role=`hostname | cut -d. -f1 | cut -d- -f1`
echo instance=`hostname | cut -d. -f1 | cut -d- -f2`
