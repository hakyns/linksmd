return {
  notebooks = {
    {
      path = vim.fn.expand('~') .. '/documentos/notas/personal',
      title = 'Principal',
    },
    {
      path = vim.fn.expand('~') .. '/test/vault',
      title = 'Secundario',
    },
    {
      path = vim.fn.expand('~') .. '/test/vault2',
      title = 'Terciario',
    },
    {
      path = vim.fn.expand('~') .. '/test',
      title = 'Test',
    },
  },
  resource = 'notes',
  display_init = 'nui',
  preview_default = false,
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
      open_workspace = 'Original',
      change_workspace = 'Workspace',
      change_workspace_true = 'Cambiar mi workspace',
      change_workspace_false = 'Mantener mi actual workspace',
    },
    icons = {
      workspace = '',
      notebook = '',
      directory = '',
      notes = '',
      books = '',
      images = '',
      sounds = '󰎇',
      videos = '',
      headers = '󰐣',
    },
  },
  dir_resources = {
    books = '/books',
    images = '/images',
    -- videos = '/videos',
    -- sounds = '/sounds',
  },
  resources = {
    notes = { 'md', 'rmd' },
    books = { 'pdf' },
    images = { 'png', 'jpg', 'jpeg' },
    sounds = { 'mp3' },
    videos = { 'mp4' },
    headers = {}, -- No renombrar para no causar posibles conflictos
  },
  flags = {
    notes = 'note',
    books = 'book',
    images = 'img',
    sounds = 'sound',
    videos = 'video',
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
