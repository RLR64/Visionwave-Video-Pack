@echo off
echo Removing 3GP files...

for /r %%f in (*.3gp) do (
    del "%%f"
    echo Deleted: %%f
)

echo All 3GP files have been removed!
pause