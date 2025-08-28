@echo off
echo Removing MOV files...

for /r %%f in (*.mov) do (
    del "%%f"
    echo Deleted: %%f
)

echo All MOV files have been removed!
pause