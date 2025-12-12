create table CUSTOMERS\
(\
    id           int primary key auto_increment,\
    name         text not null,\
    surname      text not null,\
    age          int  not null,\
    phone_number varchar(16) default '\uc0\u1085 \u1086 \u1084 \u1077 \u1088  \u1085 \u1077  \u1091 \u1082 \u1072 \u1079 \u1072 \u1085 '\
);}
