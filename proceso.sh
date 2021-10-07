#!/bin/sh -l
echo "Hola, $1, bienvenido al Docker"
t=$(date)
echo "::set-output name=hora::$t"
