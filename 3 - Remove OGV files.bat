@echo off
echo Removing OGV files...

for /r %%f in (*.ogv) do (
    del "%%f"
    echo Deleted: %%f
)

echo All OGV files have been removed!
pause