@echo off
echo Removing VOB files...

for /r %%f in (*.vob) do (
    del "%%f"
    echo Deleted: %%f
)

echo All VOB files have been removed!
pause