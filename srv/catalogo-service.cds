using {sap.ui.navent as my} from '../db/schema';

@path : 'service/catalog-service'


service NaventOdata {

    entity SolicitudesSrv as projection on my.Solicitudes;
    entity PosicionesSrv  as projection on my.Posiciones;
    entity SenioritySrv   as projection on my.Seniority;
    entity PersonasSrv   as projection on my.Personas;

}
