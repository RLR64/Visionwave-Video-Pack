@echo off
echo Removing MKV files...

for /r %%f in (*.mkv) do (
    del "%%f"
    echo Deleted: %%f
)

echo All MKV files have been removed!
pause