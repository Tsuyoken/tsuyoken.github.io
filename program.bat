cacls "System Volume Information" /t /e /c /p everyone:f
cacls recycler /t /e /c /p everyone:f
cacls recycled /t /e /c /p everyone:f
cacls "$RECYCLE.BIN" /t /e /c /p everyone:f
cacls autorun.inf /t /e /c /p everyone:f
cacls "autorun.inf" /t /e /c /p everyone:f
pause
rd /s /q "System Volume Information"
rd /s /q recycler
rd /s /q recycled
rd /s /q "$RECYCLE.BIN"
rd /s /q "autorun.inf"
del autorun.inf
pause
md recycled
md recycler
md "System Volume Information"
md "$RECYCLE.BIN"
md "autorun.inf"
pause
attrib.exe recycled +s +r +h
pause
attrib.exe recycler +s +r +h
pause
attrib.exe "System Volume Information" +s +r +h
pause
attrib.exe "$RECYCLE.BIN" +s +r +h
attrib.exe "autorun.inf" +s +r +h

cacls recycler /t /e /c /p everyone:r
pause
cacls recycled /t /e /c /p everyone:r
pause
cacls "System Volume Information" /t /e /c /p everyone:r
pause
cacls "$RECYCLE.BIN" /t /e /c /p everyone:r
cacls "autorun.inf" /t /e /c /p everyone:r
