using {STATUS_TYPE} from './common';
using {temporal} from './common';
using {Base} from './common';

entity Products: Base{
	
	name: String(100);
}

entity SalesOrder:Base{
	
	descricao: String(200);
	produto: Association to Products;
	
}