#!/bin/bash
BASHRC="${HOME}/.bashrc"

if [ -e "${BASHRC}" } ; then
    echo "${BASHRC} exists ... moving to ${BASHRC}.bak"
    mv -v ${BASHRC}  ${BASHRC}.bak
fi
ln -s ${PWD}/bashrc ${BASHRC}
