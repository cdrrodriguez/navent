namespace sap.ui.navent;

using {
    Currency,
    managed,
    sap,
    cuid,
    Country
} from '@sap/cds/common';

entity Posiciones : cuid, managed {

    descripcion_posicion : String;

}

entity Seniority : cuid, managed {

    descripcion_seniority : String;

}

entity Solicitudes : cuid, managed {

    Fecha            : String;
    Solicitante      : String;
    Pais             : Country;
    Posicion         : Association to Posiciones;
    Seniority_ID     : String;
    Pais_Posicion    : Country;
    Justificativo    : String;
    Usa_Aprob_1      : String;
    Mail_Aprobador1  : String;
    Personas_ent_1   : String;
    Usa_Aprob_2      : String;
    Mail_Aprobador_2 : String;
    Personas_ent_2   : String;
    Usa_Aprob_3      : String;
    Mail_Aprobador_3 : String;
    Personas_ent_3   : String;
    Asignar_a        : String;

}

entity Personas : cuid, managed {

    DNI            : String;
    Nom_Ape        : String;
    Mail           : String;
    Pais           : String;
    Posicion       : String(50);
    Seniority      : String(50);
    Area           : String;
    Subarea        : String;
    Negocio        : String;
    Jefe           : String;
    Vertical       : String;
    Pide_Reemplazo : String;
    Pide_Dentro_BP : String;
    Pide_fuera_BP  : String;
    Asignar_a      : String;
    vv              : String;


}
