rem batch script to automatically synchronize the projects repository.
setlocal
set _logfile=log\docslog\docs.log
call docs.bat >>%_logfile% 2>>&1
endlocal
exit