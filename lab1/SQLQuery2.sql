create table status_contracts 
(
   id_contracts         integer                        null,
   id_status            integer                        not null,
   status               varchar(30)                    null,
   constraint PK_STATUS_CONTRACTS primary key clustered (id_status)
);

/*==============================================================*/
/* Index: ��������2_FK                                          */
/*==============================================================*/
create index ��������2_FK on status_contracts (
id_contracts ASC
);