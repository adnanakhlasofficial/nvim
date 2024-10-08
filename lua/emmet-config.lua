
vim.cmd([[
	"EMMET DEFAULT CONFIGURATIONS
	let g:user_emmet_settings = {
	\  'variables': {'lang': 'en'},
	\  'html': {
	\    'default_attributes': {
	\      'option': {'value': v:null},
	\      'textarea': {'id': v:null, 'name': v:null, 'cols': 10, 'rows': 10},
	\    },
	\    'snippets': {
	\      'html:5': "<!DOCTYPE html>\n"
	\              ."<html lang=\"${lang}\">\n"
	\              ."<head>\n"
	\              ."\t<meta charset=\"${charset}\">\n"
	\              ."\t<title></title>\n"
	\              ."\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n"
	\              ."</head>\n"
	\              ."<body>\n\t${child}|\n</body>\n"
	\              ."</html>",
	\    },
	\  },
	\}
	"END of EMMET DEFAULT CONFIGURATIONS ____________________ 
]])
