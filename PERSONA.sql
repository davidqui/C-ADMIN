create table PERSONA
(
    ID               NUMBER(10) not null
        constraint PK_PERSONA
            primary key,
    NOMBRE           VARCHAR2(200),
    APELLIDO         VARCHAR2(200),
    FECHA_NACIMIENTO DATE,
    NIT              VARCHAR2(15),
    EDAD             NUMBER(3),
    FECHA_CONTRATO   DATE,
    CORREO           VARCHAR2(100),
    SALARIO          NUMBER(10, 2)
)
/

