只需修改format文件和需要处理的数据文件，即可生成相应的sql语句,

```
./generate.sh
delete from `erp_house` where company_id='城市公司ID' and code='旧房屋战图编码';
delete from `erp_house` where company_id='254' and code='4.10184E+27';
delete from `erp_house` where company_id='254' and code='4.10184E+27';
delete from `erp_house` where company_id='254' and code='4.10184E+27';
delete from `erp_house` where company_id='254' and code='4.10184E+27';
delete from `erp_house` where company_id='254' and code='4.10184E+27';
delete from `erp_house` where company_id='254' and code='4.10184E+27';
delete from `erp_house` where company_id='254' and code='4.10184E+27';
delete from `erp_house` where company_id='254' and code='4.10184E+27';
delete from `erp_house` where company_id='254' and code='4.10184E+27';
delete from `erp_house` where company_id='254' and code='4.10184E+27';
delete from `erp_house` where company_id='254' and code='4.10184E+27';
delete from `erp_house` where company_id='254' and code='4.10184E+27';

./generate.sh
update erp_house set code='新房屋战图编码', dic_project_id='新项目dic_project_id', dic_building_id='新楼栋dic_building_id', dic_unit_id='新单元dic_unit_id', dic_house_id='新房屋dic_house_id', community_id='新项目community_id', community='新项目名称', block='新座栋名称', unit_name='新单元名称', room_code='新房号' where company_id='城市公司ID' and code='旧房屋战图编码';
update erp_house set code='HO107271618', dic_project_id='1.47726E+18', dic_building_id='1.47621E+18', dic_unit_id='1.47628E+18', dic_house_id='1.47628E+18', community_id='86000016421', community='项目1', block='C1栋', unit_name='111', room_code='101' where company_id='254' and code='4.10184E+27';
update erp_house set code='HO107271619', dic_project_id='1.47726E+18', dic_building_id='1.47621E+18', dic_unit_id='1.47628E+18', dic_house_id='1.47628E+18', community_id='86000016421', community='项目2', block='C1栋', unit_name='1111', room_code='102' where company_id='254' and code='4.10184E+27';
update erp_house set code='HO107271620', dic_project_id='1.47726E+18', dic_building_id='1.47621E+18', dic_unit_id='1.47628E+18', dic_house_id='1.47628E+18', community_id='86000016421', community='项目3', block='C1栋', unit_name='123', room_code='103' where company_id='254' and code='4.10184E+27';
update erp_house set code='HO107271621', dic_project_id='1.47726E+18', dic_building_id='1.47621E+18', dic_unit_id='1.47628E+18', dic_house_id='1.47628E+18', community_id='86000016421', community='项目4', block='C1栋', unit_name='134', room_code='104' where company_id='254' and code='4.10184E+27';
update erp_house set code='HO107271622', dic_project_id='1.47726E+18', dic_building_id='1.47621E+18', dic_unit_id='1.47628E+18', dic_house_id='1.47628E+18', community_id='86000016421', community='项目5', block='C1栋', unit_name='4212', room_code='105' where company_id='254' and code='4.10184E+27';
update erp_house set code='HO107271623', dic_project_id='1.47726E+18', dic_building_id='1.47621E+18', dic_unit_id='1.47628E+18', dic_house_id='1.47628E+18', community_id='86000016421', community='项目6', block='C1栋', unit_name='1234', room_code='106' where company_id='254' and code='4.10184E+27';
update erp_house set code='HO107271624', dic_project_id='1.47726E+18', dic_building_id='1.47621E+18', dic_unit_id='1.47628E+18', dic_house_id='1.47628E+18', community_id='86000016421', community='项目7', block='C1栋', unit_name='1234', room_code='107' where company_id='254' and code='4.10184E+27';
update erp_house set code='HO107271625', dic_project_id='1.47726E+18', dic_building_id='1.47621E+18', dic_unit_id='1.47628E+18', dic_house_id='1.47628E+18', community_id='86000016421', community='项目8', block='C1栋', unit_name='155', room_code='108' where company_id='254' and code='4.10184E+27';
update erp_house set code='HO107271626', dic_project_id='1.47726E+18', dic_building_id='1.47621E+18', dic_unit_id='1.47628E+18', dic_house_id='1.47628E+18', community_id='86000016421', community='项目9', block='C1栋', unit_name='1234', room_code='109' where company_id='254' and code='4.10184E+27';
update erp_house set code='HO107271627', dic_project_id='1.47726E+18', dic_building_id='1.47621E+18', dic_unit_id='1.47628E+18', dic_house_id='1.47628E+18', community_id='86000016421', community='项目10', block='C1栋', unit_name='198', room_code='110' where company_id='254' and code='4.10184E+27';
update erp_house set code='HO107271628', dic_project_id='1.47726E+18', dic_building_id='1.47621E+18', dic_unit_id='1.47628E+18', dic_house_id='1.47628E+18', community_id='86000016421', community='项目11', block='C1栋', unit_name='16', room_code='111' where company_id='254' and code='4.10184E+27';
update erp_house set code='HO107271629', dic_project_id='1.47726E+18', dic_building_id='1.47621E+18', dic_unit_id='1.47628E+18', dic_house_id='1.47628E+18', community_id='86000016421', community='项目12', block='C1栋', unit_name='1', room_code='112' where company_id='254' and code='4.10184E+27';
```
