@echo off
echo Removing AVI files...

for /r %%f in (*.avi) do (
    del "%%f"
    echo Deleted: %%f
)

echo All AVI files have been removed!
pause