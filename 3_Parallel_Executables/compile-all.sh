#!/bin/bash

$FC -o serial_pi.x serial_pi.f90
$FC -qopenmp hellw.f -o hellw.x
mpif90 hello_mpi.f90 -o hello_mpi.x
