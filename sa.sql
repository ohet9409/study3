create table users(
    ID varchar2(8) primary key,
    PASSWORD VARCHAR2(8),
    NAME varchar2(20),
    ROLE varchar2(5)
);

insert into users values('test', 'test123', '������', 'ADMIN');
insert into users values('user1', 'user1', 'ȫ�浿', 'USER');

create table board(
    SEQ number(5) primary key,
    TITLE varchar2(200),
    WRITER varchar2(20),
    CONTENT varchar2(2000),
    REGDATE DATE DEFAULT SYSDATE,
    CNT NUMBER(5) DEFAULT 0
);

INSERT INTO BOARD(SEQ, TITLE, WRITER, CONTENT) VALUES(1, '�����λ�', '������', '�� ��Ź�帳�ϴ�');

SELECT * FROM USERS;
SELECT * FROM BOARD;