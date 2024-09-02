
//Salvando Dados ( se o arquivo não existir o GM irá criá-lo).

function salvar_recorde(_recorde_atualizado){
	
	ini_open("savegame.ini");
	
	ini_write_real("player", "recorde", _recorde_atualizado);

	ini_close();

}


function ler_recorde()
{
	
	var _recorde_salvo = 0;
	
	if (file_exists("savegame.ini"))
	{
		// Ler dados dos arquivo.
		ini_open("savegame.ini");
		
		_recorde_salvo = ini_read_real("player", "recorde", 0);
		
		ini_close();
	}
	
	return _recorde_salvo;
}

		
	
	
