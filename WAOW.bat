@echo off
cls

:start
set/p answer=Am I the best? 
	if %ANSWER%==Yes goto wrong
	if %ANSWER%==yes goto wrong
	if %ANSWER%==No goto wrong
	if %ANSWER%==no goto wrong
echo Try again please.


:correct
color 02
echo I'm glad we agree.
pause
goto end

:wrong
color 0C
echo how could you be so wrong?
pause

:end

Andreas was here!