namespace trainer;

using {managed} from '@sap/cds/common';

entity training {

  key id       : String(80);
      name     : localized String(100);
      skill    : String(100);
      trainer  : String(80);
      location : String(30);
      room     : String(20);
      trainee  : String(100);
      duration : String(20);

}
