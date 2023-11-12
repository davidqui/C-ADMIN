create table EMPLEADO
(
    EMPLEADO_ID    NUMBER(10) not null
        primary key,
    NOMBRE         VARCHAR2(50),
    APELLIDO       VARCHAR2(50),
    SALARIO        NUMBER(10, 2),
    NIT            VARCHAR2(15),
    CORREO         VARCHAR2(100),
    FECHA_CONTRATO DATE
)
/

