using {sap.ui.people as my} from '../db/schema';

@path : 'service/catalog-service'


service PeopleOdata {

    entity SolicitudesSrv as projection on my.Solicitudes;
    entity PosicionesSrv  as projection on my.Posiciones;
    entity SenioritySrv   as projection on my.Seniorities;
    entity UsuariosSrv   as projection on my.Usuarios;
    entity ClasesPedidos   as projection on my.ClasesPedidos;
    

}
