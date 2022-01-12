
setlocal EnableDelayedExpansion
@echo off

REM Replace SCALE_FACTOR and local directories variables with custom ones

SET SCALE_FACTOR = 1

SET TEMPLATE_DIRECTORY = ../query_templates

SET OUTPUT_DIRECTORY = ../queries_1gb
SET DIALECT = sqlserver

dsqgen /VERBOSE Y /DIALECT !DIALECT! /DIRECTORY !TEMPLATE_DIRECTORY! /SCALE !SCALE_FACTOR! /OUTPUT_DIR !OUTPUT_DIRECTORY! /INPUT !OUTPUT_DIRECTORY!/templates.lst /QUALIFY Y
