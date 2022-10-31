namespace sap.ui.people;

using {
    Currency,
    managed,
    sap,
    cuid,
    Country
} from '@sap/cds/common';

entity Posiciones : cuid, managed {

    descPosicion : String;

}

entity Seniorities : cuid, managed {

    descSeniority : String;

}

entity ClasesPedidos : cuid, managed {

    descClasePedido : String;

}

entity Solicitudes : cuid, managed {

    fecha          : DateTime;
    solicitante    : Association to Usuarios;
    rolSolicitante : String;
    pais           : Country;
    clasePedido    : Association to ClasesPedidos;
    posicion       : Association to Posiciones;
    seniority      : Association to Seniorities;
    paisPosicion   : Country;
    justificativo  : String;
    pideReemplazo  : String;
    pideDentroBP   : String;
    pideFueraBP    : String;
    mailAprobador1 : String;
    estado1        : String;
    fechaEstado1   : DateTime;
    mailAprobador2 : String;
    estado2        : String;
    fechaEstado2   : DateTime;
    mailAprobador3 : String;
    estado3        : String;
    fechaEstado3   : DateTime;
    asignado       : String;

}

entity Usuarios : cuid, managed {
    legajo         : String;
    nombreApellido : String;
    mail           : String;
    pais           : Country;
    posicion       : String;
    area           : String;
    subarea        : String;
    negocio        : String;
    jefe           : String;
    vertical       : String;
    pideReemplazo  : String;
    pideDentroBP   : String;
    pideFueraBP    : String;
    mailAprobador1 : String;
    mailAprobador2 : String;
    mailAprobador3 : String;
    asignado       : String;

}
