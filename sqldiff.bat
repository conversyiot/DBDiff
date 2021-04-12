:: Mijnduwbak accounts
php dbdiff --output=./update_lege_db_us5.sql server1.mijnduwbak_develop:server1.mijnduwbak_lege_db_us5
php dbdiff --output=./update_comb.sql server1.mijnduwbak_develop:server1.mijnduwbak_comb
php dbdiff --output=./update_dgm.sql server1.mijnduwbak_develop:server1.mijnduwbak_dgm
php dbdiff --output=./update_imp.sql server1.mijnduwbak_develop:server1.mijnduwbak_imp 
php dbdiff --output=./update_jom.sql server1.mijnduwbak_develop:server1.mijnduwbak_jom 
php dbdiff --output=./update_mbb.sql server1.mijnduwbak_develop:server1.mijnduwbak_mbb 
php dbdiff --output=./update_nova.sql server1.mijnduwbak_develop:server1.mijnduwbak_nova 
php dbdiff --output=./update_rttr.sql server1.mijnduwbak_develop:server1.mijnduwbak_rttr 
php dbdiff --output=./update_swb.sql server1.mijnduwbak_develop:server1.mijnduwbak_swb 
php dbdiff --output=./update_tds.sql server1.mijnduwbak_develop:server1.mijnduwbak_tds 
php dbdiff --output=./update_wyn.sql server1.mijnduwbak_develop:server1.mijnduwbak_wyn 

:: Eigen accounts
php dbdiff --server2=ara:B1bidhd10idl@185.94.230.134:3306 --output=./update_ara.sql server1.mijnduwbak_develop:server2.ara_mijnduwbak 
php dbdiff --server2=cdc:AuKetCvXUbDC69P@185.94.230.134:3306 --output=./update_cdc.sql server1.mijnduwbak_develop:server2.cdc_mijnduwbak
php dbdiff --server2=demo:Cas_w23e@185.94.230.134:3306 --output=./update_demo.sql server1.mijnduwbak_develop:server2.demo_test 
php dbdiff --server2=hzw:B1bidhd10idl@185.94.230.134:3306 --output=./update_hzw.sql server1.mijnduwbak_develop:server2.hzw_mijnduwbak
php dbdiff --server2=kwa:B1bidhd10idl@185.94.230.134:3306 --output=./update_kwa.sql server1.mijnduwbak_develop:server2.kwa_mijnduwbak
php dbdiff --server2=pet:B1bidhd10idl@185.94.230.134:3306 --output=./update_pet.sql server1.mijnduwbak_develop:server2.pet_mijnduwbak
php dbdiff --server2=vkv:B1bidhd10idl@185.94.230.134:3306 --output=./update_vkv.sql server1.mijnduwbak_develop:server2.vkv_mijnduwbak


 
