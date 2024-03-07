// save game

function save_game()
{
	var _file = file_text_open_write("save.txt");
	file_text_write_real(_file, global.score);
	file_text_close(_file);
}

// load game

function load_game()
{
	if (file_exists("save.txt"))
	{
		var _file = file_text_open_read("save.txt");
		global.score = file_text_read_real(_file);
		file_text_close(_file);
	}
}