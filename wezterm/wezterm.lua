-- -- Importar la API de WezTerm
-- local wezterm = require("wezterm")
--
-- -- Inicializar configuración
-- local config = {}
-- if wezterm.config_builder then
--     config = wezterm.config_builder()
-- end
--
-- ---------------------------------------------------
-- -- CONFIGURACIÓN DE APARIENCIA
-- ---------------------------------------------------
--
--
-- -- Configuración de la ventana
-- config.window_padding = {
--     top = 0,
--     right = 0,
--     left = 0,
-- }
-- config.window_background_opacity = 0.95  -- Establecer transparencia de la ventana
-- config.hide_tab_bar_if_only_one_tab = true  -- Ocultar la barra de pestañas si solo hay una pestaña abierta
--
-- -- Configuración de la fuente
-- config.font = wezterm.font("JetBrainsMono Nerd Font Mono")  -- Fuente principal
-- -- config.font = wezterm.font("IosevkaTerm NF")  -- Fuente alternativa (comentada)
-- config.font_size = 12.0
--
-- -- Configuración del cursor
-- config.force_reverse_video_cursor = true
--
-- ---------------------------------------------------
-- -- CONFIGURACIÓN DE COLORES
-- ---------------------------------------------------
--
-- config.colors = {
--     -- Colores básicos
--     foreground = "#dcd7ba",    -- Color de texto predeterminado
--     background = "#181616",    -- Color de fondo del terminal
--
--     -- Colores del cursor
--     cursor_bg = "#c8c093",     -- Fondo del cursor
--     cursor_fg = "#c8c093",     -- Primer plano del cursor
--     cursor_border = "#c8c093", -- Borde del cursor
--
--     -- Colores de selección
--     selection_fg = "#c8c093",  -- Color de texto seleccionado
--     selection_bg = "#2d4f67",  -- Fondo de selección
--
--     -- Elementos de la interfaz
--     scrollbar_thumb = "#16161d",  -- Color de la barra de desplazamiento
--     split = "#16161d",            -- Color de las líneas divisoras
--
--     -- Colores del terminal (ANSI)
--     ansi = {
--         "#090618",  -- Negro
--         "#c34043",  -- Rojo
--         "#76946a",  -- Verde
--         "#c0a36e",  -- Amarillo
--         "#7e9cd8",  -- Azul
--         "#957fb8",  -- Magenta
--         "#6a9589",  -- Cian
--         "#c8c093"   -- Blanco
--     },
--
--     -- Colores brillantes del terminal
--     brights = {
--         "#727169",  -- Negro brillante
--         "#e82424",  -- Rojo brillante
--         "#98bb6c",  -- Verde brillante
--         "#e6c384",  -- Amarillo brillante
--         "#7fb4ca",  -- Azul brillante
--         "#938aa9",  -- Magenta brillante
--         "#7aa89f",  -- Cian brillante
--         "#dcd7ba"   -- Blanco brillante
--     },
--
--     -- Colores adicionales
--     indexed = {
--         [16] = "#ffa066",  -- Color extra 1
--         [17] = "#ff5d62"   -- Color extra 2
--     },
-- }
--
-- ---------------------------------------------------
-- -- CONFIGURACIÓN DE FONDO
-- ---------------------------------------------------
--
--
-- config.background = {
--     {
--         source = { File = { path = "C:/Users/jos3lo/Documents/wallpapers/wall-4.png" } },
--         width = "100%",
--         hsb = { brightness = 0.08 },
--         -- attachment = { Parallax = 0.1 },  -- Efecto de paralaje comentado
--     },
-- }
--
--
-- -- Retornar la configuración
-- return config

-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- my coolnight colorscheme
config.colors = {
  foreground = "#CBE0F0",
  background = "#011423",
  cursor_bg = "#47FF9C",
  cursor_border = "#47FF9C",
  cursor_fg = "#011423",
  selection_bg = "#033259",
  selection_fg = "#CBE0F0",
  ansi = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#0FC5ED", "#a277ff", "#24EAF7", "#24EAF7" },
  brights = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#A277FF", "#a277ff", "#24EAF7", "#24EAF7" },
}

config.font = wezterm.font("JetBrainsMono Nerd Font Mono")
config.font_size = 12

config.enable_tab_bar = false

config.window_padding = {
  top = 0,
  right = 0,
  left = 0,
}

config.background = {
  {
    source = { File = { path = "C:/Users/jos3lo/Documents/wallpapers/wall-4.png" } },
    width = "100%",
    hsb = { brightness = 0.08 },
    attachment = { Parallax = 0.1 }, -- Efecto de paralaje comentado
  },
}
-- config.window_decorations = "RESIZE"
-- config.window_background_opacity = 0.95
-- config.macos_window_background_blur = 10
--

-- and finally, return the configuration to wezterm
return config
