return {
  notebooks = {
    {
      path = vim.fn.expand('~') .. '/documentos/notas/personal',
      title = 'Principal',
      icon = '',
    },
    {
      path = vim.fn.expand('~') .. '/test/vault',
      title = 'Secundario',
      icon = '',
    },
    {
      path = vim.fn.expand('~') .. '/test/vault2',
      title = 'Terciario',
      icon = '',
    },
    {
      path = vim.fn.expand('~') .. '/test',
      title = 'Test',
      icon = '',
    },
  },
  resource = 'notes',
  display_init = 'nui',
  custom = {
    text = {
      preview = 'Preview',
      menu = 'Notas',
      headers = 'Titulos',
      search_note = 'Buscar Archivo',
      search_dir = 'Buscar Directorio',
      change_searching = 'Nueva Busqueda',
      helper = 'Ayuda',
      notebooks = 'Cuadernos',
    },
    icons = {
      directory = '',
      notes = '',
      books = '',
      images = '',
      sounds = '󰎇',
      headers = '󰐣',
    },
  },
  dir_resources = {
    books = '/books',
    images = '/images',
    -- sounds = '/sounds',
  },
  resources = {
    notes = { 'md', 'rmd' },
    books = { 'pdf' },
    images = { 'png', 'jpg', 'jpeg' },
    sounds = { 'mp3' },
    headers = {}, -- No renombrar para no causar posibles conflictos
  },
  flags = {
    notes = 'note',
    books = 'book',
    images = 'img',
    sounds = 'sound',
    headers = '', -- No renombrar para no causar posibles conflictos
  },
  keymaps = {
    menu_enter = { '<cr>', '<tab>' },
    menu_back = { '<bs>', '<s-tab>' },
    menu_down = { 'j', '<M-j>', '<down>' },
    menu_up = { 'k', '<M-k>', '<up>' },
    scroll_preview = '<M-p>',
    scroll_preview_down = '<M-J>',
    scroll_preview_up = '<M-K>',
    search_note = '<M-f>',
    search_dir = '<M-d>',
    change_searching = '<M-s>',
    change_notebooks = '<M-z>',
    switch_manager = '<M-a>',
    helper = '?',
    helper_quit = { '<esc>', '<M-q>' },
  },
}
