@echo off
echo Removing ASF files...

for /r %%f in (*.asf) do (
    del "%%f"
    echo Deleted: %%f
)

echo All ASF files have been removed!
pause