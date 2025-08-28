@echo off
echo Removing M4V files...

for /r %%f in (*.m4v) do (
    del "%%f"
    echo Deleted: %%f
)

echo All M4V files have been removed!
pause