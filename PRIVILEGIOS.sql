/*EJECUTAR COMO USUARIO ADMIN ORACLE CLOUD

ASIGNACION DE PRIVILAGIOS - USUARIO DUE�O DE LAS TABLAS */
GRANT CREATE INDEXTYPE TO "USUARIODUENO" ;
GRANT CREATE SESSION TO "USUARIODUENO" ;
GRANT CREATE TABLE TO "USUARIODUENO" ;
GRANT CREATE PUBLIC SYNONYM TO "USUARIODUENO" ;
GRANT CREATE SYNONYM TO "USUARIODUENO" ;
GRANT CREATE SEQUENCE TO "USUARIODUENO" ;
GRANT CREATE PROCEDURE TO "USUARIODUENO" ;
/*ASIGNACION DE ROLES Y PRIVILAGIOS - USUARIO DESARROLLADOR 1 */
GRANT CREATE TRIGGER TO "DESARROLLADOR1" ;
GRANT CREATE MATERIALIZED VIEW TO "DESARROLLADOR1" ;
GRANT CREATE VIEW TO "DESARROLLADOR1" ;
GRANT CREATE SESSION TO "DESARROLLADOR1" ;
GRANT CREATE PROCEDURE TO "DESARROLLADOR1" ;
GRANT CREATE SEQUENCE TO "DESARROLLADOR1" ;
/*ASIGNACION DE ROLES Y PRIVILAGIOS - USUARIO DESARROLLADOR 2 */
GRANT CREATE TRIGGER TO "DESARROLLADOR2" ;
GRANT CREATE MATERIALIZED VIEW TO "DESARROLLADOR2" ;
GRANT CREATE VIEW TO "DESARROLLADOR2" ;
GRANT CREATE SESSION TO "DESARROLLADOR2" ;
GRANT CREATE SEQUENCE TO "DESARROLLADOR2" ;
GRANT CREATE PROCEDURE TO "DESARROLLADOR2" ;



/*EJECUTAR COMO USUARIO DUENO DE TABLAS
ACCESO A CONSULTA DE TABLAS*/    
GRANT SELECT ON USUARIODUENO.POSTULANTE TO "DESARROLLADOR1";
GRANT SELECT ON USUARIODUENO.FORMULARIO_POSTULACION TO "DESARROLLADOR1";
GRANT SELECT ON USUARIODUENO.ESTADO_CIVIL TO "DESARROLLADOR1";
GRANT SELECT ON USUARIODUENO.SUBESPECIALIDAD TO "DESARROLLADOR1";
GRANT SELECT ON USUARIODUENO.INSTITUCION_ACADEMICA TO "DESARROLLADOR1";
GRANT SELECT ON USUARIODUENO.CIUDAD_INST TO "DESARROLLADOR1";
GRANT SELECT ON USUARIODUENO.PAIS_INST TO "DESARROLLADOR1";
    
GRANT SELECT ON USUARIODUENO.POSTULANTE TO "DESARROLLADOR2";
GRANT SELECT ON USUARIODUENO.ESTADO_CIVIL TO "DESARROLLADOR2";
GRANT SELECT ON USUARIODUENO.PUEBLO_ORIGINARIO TO "DESARROLLADOR2";
GRANT SELECT ON USUARIODUENO.COMUNA TO "DESARROLLADOR2";
GRANT SELECT ON USUARIODUENO.REGION TO "DESARROLLADOR2";
GRANT SELECT ON USUARIODUENO.RANGO_NOTAS TO "DESARROLLADOR2";
GRANT SELECT ON USUARIODUENO.EXPERIENCIA_LABORAL TO "DESARROLLADOR2";
GRANT SELECT ON USUARIODUENO.FORMULARIO_POSTULACION TO "DESARROLLADOR2";
GRANT SELECT ON USUARIODUENO.DOCENCIA_INVEST TO "DESARROLLADOR2";
GRANT SELECT ON USUARIODUENO.OBJETIVO_ESTUDIO TO "DESARROLLADOR2";
GRANT SELECT ON USUARIODUENO.DECLARACION_INTERESES TO "DESARROLLADOR2";
GRANT SELECT ON USUARIODUENO.RETRIBUCION TO "DESARROLLADOR2";
GRANT SELECT ON USUARIODUENO.INSTITUCION_ACADEMICA TO "DESARROLLADOR2";
GRANT SELECT ON USUARIODUENO.RANGO_PTJE_RANKING TO "DESARROLLADOR2";

