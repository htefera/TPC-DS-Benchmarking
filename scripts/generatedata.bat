setlocal EnableDelayedExpansion
@echo off

REM Replace SCALE_FACTOR and local directories variables with custom ones

SET SCALE_FACTOR = 1

SET OUTPUT_DIRECTORY = C:\Users\karim\Desktop\data

dsdgen /scale !SCALE_FACTOR! /dir !OUTPUT_DIRECTORY!  /terminate n