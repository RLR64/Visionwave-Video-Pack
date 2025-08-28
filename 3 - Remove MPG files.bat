@echo off
echo Removing MPG files...

for /r %%f in (*.mpg) do (
    del "%%f"
    echo Deleted: %%f
)

echo All MPG files have been removed!
pause