using {temporal} from '@sap/cds/common';


entity Base{
    key ID: String;
}


type STATUS_TYPE : String(1) enum {
    DRAFT  = 'D';
    OPEN = 'O';
    COMPLETED = 'C';
}
