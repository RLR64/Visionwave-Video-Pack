@echo off
echo Removing F4V files...

for /r %%f in (*.f4v) do (
    del "%%f"
    echo Deleted: %%f
)

echo All F4V files have been removed!
pause