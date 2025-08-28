@echo off
echo Removing TS files...

for /r %%f in (*.ts) do (
    del "%%f"
    echo Deleted: %%f
)

echo All TS files have been removed!
pause