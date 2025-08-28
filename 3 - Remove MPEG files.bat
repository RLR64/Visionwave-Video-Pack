@echo off
echo Removing MPEG files...

for /r %%f in (*.mpeg) do (
    del "%%f"
    echo Deleted: %%f
)

echo All MPEG files have been removed!
pause