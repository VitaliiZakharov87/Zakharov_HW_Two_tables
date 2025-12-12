{\rtf1\ansi\ansicpg1251\cocoartf2709
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 create table CUSTOMERS\
(\
    id           int primary key auto_increment,\
    name         text not null,\
    surname      text not null,\
    age          int  not null,\
    phone_number varchar(16) default '\uc0\u1085 \u1086 \u1084 \u1077 \u1088  \u1085 \u1077  \u1091 \u1082 \u1072 \u1079 \u1072 \u1085 '\
);}