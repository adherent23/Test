@echo off
FOR /L %%G IN (1,1,2202) DO (
	copy "C:\testgit\Test\collab.log" "C:\testgit\Test\collab.log.%%G")