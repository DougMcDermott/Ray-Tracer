#!/bin/sh
g++ -O4 -g svdDynamic.c RayTracer.c -fopenmp utils.c -lm -o RayTracer
