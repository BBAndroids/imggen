pyinstaller ^
    --noconfirm ^
    --log-level=WARN ^
    --onefile ^
    --nowindow ^
    --add-data "files\aboot.mbn;files" ^
    --add-data "files\bbss.mbn;files" ^
    --add-data "files\blog.img;files" ^
    --add-data "files\boardid.img;files" ^
    --add-data "files\boot_gpt_insecure.bin;files" ^
    --add-data "files\boot_gpt_secure.bin;files" ^
    --add-data "files\NON-HLOS.bin;files" ^
    --add-data "files\nvuser.img;files" ^
    --add-data "files\perm.img;files" ^
    --add-data "files\prdid.img;files" ^
    --add-data "files\rpm.mbn;files" ^
    --add-data "files\sbl1.mbn;files" ^
    --add-data "files\sbl1r.mbn;files" ^
    --add-data "files\sdi.mbn;files" ^
    --add-data "files\stage1.mbn;files" ^
    --add-data "files\stage2.mbn;files" ^
    --add-data "files\stage3.mbn;files" ^
    --add-data "files\tz.mbn;files" ^
    --add-data "files\user_gpt.bin;files" ^
	main.py