@echo off
echo Removing WebM files...

for /r %%f in (*.webm) do (
    del "%%f"
    echo Deleted: %%f
)

echo All WebM files have been removed!
pause