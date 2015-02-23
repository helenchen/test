del /F /A /Q C:\DeployCodeCoverage
rd /S /Q C:\DeployCodeCoverage
svn co http://cvs-server.achievo.com:8001/svn/projects/AUTOTEST/Tool/DeployCodeCoverage C:\DeployCodeCoverage
del /F /A /Q C:\NettySocketClient
rd  /S /Q C:\NettySocketClient
svn co http://cvs-server.achievo.com:8001/svn/projects/AUTOTEST/Tool/supportFramwork/NettySocketClient C:\NettySocketClient
del /F /A /Q c:\updatesite
rd /S /Q c:\updatesite
svn co http://cvs-server.achievo.com:8001/svn/projects/AUTOTEST/Tool/updateSite/updatesite/730 C:\updatesite
cd/d C:\NettySocketClient
start socketClient.bat
pause