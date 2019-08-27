    create table CVs (
        CV_ID number(10,0),
        First_Name varchar2(10 char) not null,
        Last_Name varchar2(10 char) not null,
        Gender varchar2(1 char) not null,
        Mobile number(15,0) not null,
        Email varchar2(30 char) not null,
        Address varchar2(50 char) not null,
        primary key (CV_ID)
    );
-- ======================================================================== 
insert into CVs
values (1, 'Simon', 'Scott', 'M',
00961911111111, 'simon1@hotmail.com', 'Lebanon/Beirut');
---------------------
insert into CVs
values (2, 'Anne', 'Tomson', 'F',
00961922222222, 'anne2@hotmail.com', 'Lebanon/Baalbak');
---------------------
insert into CVs
values (3, 'Tom', 'John', 'M',
00963933333333, 'tom3@hotmail.com', 'Syria/Damascus');
---------------------
insert into CVs
values (4, 'Stefan', 'Lee', 'M',
00963944444444, 'stefan4@hotmail.com', 'Syria/Aleppo');
---------------------
insert into CVs
values (5, 'Marrie', 'Puth', 'F',
00965955555555, 'marie5@hotmail.com', 'Syria/Lattakia');
---------------------
commit;