只需修改format文件和需要处理的数据文件，即可生成相应的sql语句,

```
#!/bin/sh

dataFile=需要处理的数据.csv
#formatFile=format.txt
formatFile=deleteFormat.txt

a=`head -n 1 ${dataFile} | sed 's/\r/,/' | awk -F "," 'BEGIN{ORS=";"}{for(i=1;i<=NF;i++)print "s/"$i"/\"$"i"\"/g"}'`

b=`head -n 1 ${formatFile}| sed "s/'/'\\\\\''/g"`

c=`echo $b | sed "$a"`

echo "cat ${dataFile} | sed 's/\r/,/g' | awk -F , '{print "\""$c"\""}'" | sh
```

```
./generate.sh
delete from `erp_house` where company_id='城市公司ID' and code='旧房屋战图编码';
delete from `erp_house` where company_id='254' and code='41010028';
delete from `erp_house` where company_id='254' and code='41010029';
delete from `erp_house` where company_id='254' and code='41010030';
delete from `erp_house` where company_id='254' and code='41010031';
delete from `erp_house` where company_id='254' and code='41010032';
delete from `erp_house` where company_id='254' and code='41010033';
delete from `erp_house` where company_id='254' and code='41010034';
delete from `erp_house` where company_id='254' and code='41010035';
delete from `erp_house` where company_id='254' and code='41010036';
delete from `erp_house` where company_id='254' and code='41010037';
delete from `erp_house` where company_id='254' and code='41010038';
delete from `erp_house` where company_id='254' and code='41010039';

./generate.sh
update erp_house set code='新房屋战图编码', dic_project_id='新项目dic_project_id', dic_building_id='新楼栋dic_building_id', dic_unit_id='新单元dic_unit_id', dic_house_id='新房屋dic_house_id', community_id='新项目community_id', community='新项目名称', block='新座栋名称', unit_name='新单元名称', room_code='新房号' where company_id='城市公司ID' and code='旧房屋战图编码';
update erp_house set code='HO107271618', dic_project_id='1477260000000000000', dic_building_id='1476210000000000000', dic_unit_id='1234', dic_house_id='1476280000000000000', community_id='86000016421', community='项目1', block='C1栋', unit_name='111', room_code='101' where company_id='254' and code='41010028';
update erp_house set code='HO107271619', dic_project_id='1477260000000000000', dic_building_id='1476210000000000000', dic_unit_id='1235', dic_house_id='1476280000000000000', community_id='86000016422', community='项目2', block='C1栋', unit_name='1111', room_code='102' where company_id='254' and code='41010029';
update erp_house set code='HO107271620', dic_project_id='1477260000000000000', dic_building_id='1476210000000000000', dic_unit_id='1236', dic_house_id='1476280000000000000', community_id='86000016423', community='项目3', block='C1栋', unit_name='123', room_code='103' where company_id='254' and code='41010030';
update erp_house set code='HO107271621', dic_project_id='1477260000000000000', dic_building_id='1476210000000000000', dic_unit_id='1237', dic_house_id='1476280000000000000', community_id='86000016424', community='项目4', block='C1栋', unit_name='134', room_code='104' where company_id='254' and code='41010031';
update erp_house set code='HO107271622', dic_project_id='1477260000000000000', dic_building_id='1476210000000000000', dic_unit_id='1238', dic_house_id='1476280000000000000', community_id='86000016425', community='项目5', block='C1栋', unit_name='4212', room_code='105' where company_id='254' and code='41010032';
update erp_house set code='HO107271623', dic_project_id='1477260000000000000', dic_building_id='1476210000000000000', dic_unit_id='1239', dic_house_id='1476280000000000000', community_id='86000016426', community='项目6', block='C1栋', unit_name='1234', room_code='106' where company_id='254' and code='41010033';
update erp_house set code='HO107271624', dic_project_id='1477260000000000000', dic_building_id='1476210000000000000', dic_unit_id='1240', dic_house_id='1476280000000000000', community_id='86000016427', community='项目7', block='C1栋', unit_name='1234', room_code='107' where company_id='254' and code='41010034';
update erp_house set code='HO107271625', dic_project_id='1477260000000000000', dic_building_id='1476210000000000000', dic_unit_id='1241', dic_house_id='1476280000000000000', community_id='86000016428', community='项目8', block='C1栋', unit_name='155', room_code='108' where company_id='254' and code='41010035';
update erp_house set code='HO107271626', dic_project_id='1477260000000000000', dic_building_id='1476210000000000000', dic_unit_id='1242', dic_house_id='1476280000000000000', community_id='86000016429', community='项目9', block='C1栋', unit_name='1234', room_code='109' where company_id='254' and code='41010036';
update erp_house set code='HO107271627', dic_project_id='1477260000000000000', dic_building_id='1476210000000000000', dic_unit_id='1243', dic_house_id='1476280000000000000', community_id='86000016430', community='项目10', block='C1栋', unit_name='198', room_code='110' where company_id='254' and code='41010037';
update erp_house set code='HO107271628', dic_project_id='1477260000000000000', dic_building_id='1476210000000000000', dic_unit_id='1244', dic_house_id='1476280000000000000', community_id='86000016431', community='项目11', block='C1栋', unit_name='16', room_code='111' where company_id='254' and code='41010038';
update erp_house set code='HO107271629', dic_project_id='1477260000000000000', dic_building_id='1476210000000000000', dic_unit_id='1245', dic_house_id='1476280000000000000', community_id='86000016432', community='项目12', block='C1栋', unit_name='1', room_code='112' where company_id='254' and code='41010039';
```
