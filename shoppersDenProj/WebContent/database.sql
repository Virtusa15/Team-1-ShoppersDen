create table product (pid varchar2(50),ptype varchar2(20),cost number(10),img blob);
create table admin(ADID varchar2(20),APSW varchar2(20));
create table customer( NAME  VARCHAR2(30),EMAIL VARCHAR2(40), MOBILE NUMBER(12), ADDR  VARCHAR2(60), USERID VARCHAR2(20) primary key, PASSWORD VARCHAR2(30));
mqsql::::::::::::::
create table customer( NAME  VARCHAR(30),EMAIL VARCHAR(40), MOBILE bigint, ADDR  VARCHAR(60), USERID VARCHAR(20) primary key, PASSWORD VARCHAR(30));
 create table admin(ADID varchar(20),APSW varchar(20));
  create table product (pid varchar(50),ptype varchar(20),cost bigint,img longblob);
   create table customerorder(userid varchar(20) references customer,name varchar(20),cost bigint);