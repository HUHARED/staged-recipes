@echo off
@set PSModulePath="%CONDA_PREFIX%\WindowsPowerShell\Modules\ClojureTools;%PSModulePath%"
PowerShell.exe -Command "clj $args" %*
