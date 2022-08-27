/*Incremental Update */

	/*hive
	select t1.* from
	(select * from users) t1
	join 
	(select usre_email_id, max(created_dt) updated_date from
	(select * from users) t2
	group by usre_email_id)s
	on t1.usre_email_id=s.usre_email_id and  t1.created_dt = s.updated_date

	*/

/* Dynamic Partitioning:*/

	/*
	set hive.exec.dynamic.partition=true
	// in strict mode we have to define one static partitioning, if we are creating sub-partitioning then strict mode need one static partition
	set hive.exec.dynamic.partition.mode=nonstrict

	create table if not exists part_role (user_first_name STRING, user_last_name STRING, usre_email_id INT, created_dt date) partitioned by (user_role STRING)
	ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' lines terminated by '\n' stored as textfile;

	insert into table part_role partition (user_role) select user_first_name, user_last_name, usre_email_id, created_dt, user_role from users

	*/

/* show partitions */
	/*show partitions  part_role;*/

/* alter the partition */
	/*alter table  part_role drop partition (user_role ='X'); */
    
/* if the partition is on internal table then deleting partition will remove the data and partition 
/* if the partition is on external table then only partition will get removed not the data in hdfs

/* ADD Partition
	alter table table_name add partition(user_role='z')
    load data local inpath '/home/itversity/user' into table part_role partition (user_role='z')
    
    
/* if the directory is in hdfs do how to add the data into partition */

	/*hdfs dfs mkdir /user/hive/warehouse/part_role/user_role=H
	show partitions part_role // hive won't reflect the new added parttion details as hive does not have metadata of part_role
	to add the metadat:
	1) add the partition manually -- alter table part_role add partition (part_role=H)
	Show partitions part_role // it will show

	2)msck repair table part_role*/
    
    
