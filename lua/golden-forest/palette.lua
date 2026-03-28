local M = {
  -- ============================================================
  -- TONAL FOUNDATION
  -- Neutral UI foundation, no tint wash
  -- ============================================================

  bg_0              = "#101214",
  bg_1              = "#171A1D",
  bg_2              = "#262A2D",
  bg_3              = "#383E44",

  fg_0              = "#E9E6D8",
  fg_1              = "#D6D2C4",
  fg_2              = "#A39E92",
  fg_3              = "#736F66",

  neutral_0         = "#000000",
  neutral_1         = "#131518",
  neutral_2         = "#1F2327",
  neutral_3         = "#383E44",
  neutral_9         = "#FFFFFF",

  -- ============================================================
  -- SURFACE ROLES
  -- ============================================================

  surface_main      = "#101214",
  surface_subtle    = "#171A1D",
  surface_emphasis  = "#262A2D",
  surface_panel     = "#0D0F11",
  surface_panel_alt = "#0B0D0F",
  surface_accent    = "#1D2124",
  surface_prompt    = "#181B1E",
  surface_hint      = "#090B0D",

  -- ============================================================
  -- TEXT ROLES
  -- ============================================================

  text_primary      = "#E9E6D8",
  text_secondary    = "#D6D2C4",
  text_muted        = "#A39E92",
  text_dim          = "#736F66",

  -- ============================================================
  -- WARM / CORE ACCENTS
  -- Forest sun / bark / golden rays
  -- ============================================================

  accent_red_deep     = "#5E4035",
  accent_rose         = "#9A7464",
  accent_rust         = "#7A5C4C",
  accent_ember        = "#A48764",

  accent_orange       = "#A48764",
  accent_orange_soft  = "#C2A27D",

  accent_gold         = "#B8A15A",
  accent_amber        = "#A88F4F",
  accent_yellow       = "#D4C27A",
  accent_yellow_soft  = "#E7D9A3",

  accent_olive        = "#7A8055",
  accent_olive_deep   = "#5C6141",
  accent_yellow_green = "#A0A96A",

  accent_green        = "#4F6F43",
  accent_green_deep   = "#395135",
  accent_moss         = "#465E3E",

  accent_purple       = "#7C6E63",
  accent_violet       = "#6F655C",
  accent_violet_soft  = "#9BB1A5",
  accent_plum         = "#5D534C",

  accent_magenta      = "#A08F84",
  accent_rose_dust    = "#B39D84",
  accent_aqua         = "#B8C9A5",

  -- ============================================================
  -- CONTROLLED / MUTED COOL ACCENTS
  -- Forest haze / cool shadow support
  -- ============================================================

  accent_teal         = "#8EA06F",
  accent_cyan         = "#95A78A",
  accent_cyan_soft    = "#C8D4BD",

  accent_blue         = "#6F8878",
  accent_blue_soft    = "#9BB1A5",
  accent_slate_blue   = "#647266",

  accent_cyan_hot     = "#D6E1CC",
  accent_blue_hot     = "#B5C7BC",
  accent_blue_neon    = "#879B8C",

  accent_sky          = "#C9D4C8",
  accent_lavender     = "#B8ABA0",

  accent_pink         = "#A89182",
  accent_pink_hot     = "#9A7464",

  -- ============================================================
  -- SOFT SUPPORT ACCENTS
  -- ============================================================

  support_green       = "#6F925D",
  support_red         = "#8A7268",
  support_success     = "#4F6F43",
  support_ok          = "#B8C9A5",

  -- ============================================================
  -- SEMANTIC UI ROLES
  -- ============================================================

  ui_border           = "#E9E6D8",
  ui_selection        = "#262A2D",
  ui_selection_subtle = "#171A1D",
  ui_search_bg        = "#B8A15A",
  ui_search_fg        = "#101214",
  ui_incsearch_bg     = "#D4C27A",
  ui_incsearch_fg     = "#101214",
  ui_cursor_bg        = "#E9E6D8",
  ui_cursor_fg        = "#101214",

  -- ============================================================
  -- DIAGNOSTIC SEMANTICS
  -- ============================================================

  diag_error          = "#9A7464",
  diag_warn           = "#D4C27A",
  diag_info           = "#6F8878",
  diag_hint           = "#B8C9A5",

  -- ============================================================
  -- DIFF / GIT SEMANTICS
  -- ============================================================

  diff_add            = "#4F6F43",
  diff_delete         = "#9A7464",
  diff_change         = "#8EA06F",
  diff_text           = "#E9E6D8",

  -- ============================================================
  -- RARE / SPECIAL PURPOSE COLORS
  -- ============================================================

  special_statement   = "#A08F84",
  special_rainbow_1   = "#F6F3E8",
  special_yellow      = "#E7D9A3",
  special_green       = "#6F925D",
  special_red         = "#9A7464",

  -- ============================================================
  -- COMPATIBILITY ALIASES
  -- ============================================================

  bg                  = "#101214",
  bg_alt              = "#171A1D",
  bg_alt2             = "#262A2D",
  bg_panel            = "#0D0F11",
  bg_panel_alt        = "#0B0D0F",
  bg_accent           = "#1D2124",
  bg_prompt_title     = "#181B1E",
  bg_hint             = "#090B0D",

  fg                  = "#E9E6D8",
  fg_alt              = "#D6D2C4",
  fg_muted            = "#A39E92",
  comment             = "#736F66",
  grey                = "#131518",
  grey_alt            = "#1F2327",
  grey_bright         = "#383E44",
  black               = "#000000",
  white               = "#FFFFFF",

  red                 = "#7A5C4C",
  red_dark            = "#5E4035",
  rose                = "#9A7464",
  green               = "#4F6F43",
  green_strong        = "#395135",
  yellow              = "#B8A15A",
  yellow_bright       = "#D4C27A",
  yellow_soft         = "#E7D9A3",
  gold                = "#B8A15A",
  olive               = "#7A8055",
  purple              = "#7C6E63",
  purple_alt          = "#A08F84",
  violet              = "#6F655C",
  blue                = "#6F8878",

  cyan                = "#95A78A",
  cyan_alt            = "#8EA06F",
  cyan_bright         = "#B8C9A5",
  blue_bright         = "#9BB1A5",
  blue_neon           = "#879B8C",
  pink                = "#A89182",
  pink_bright         = "#9A7464",
  lavender            = "#B8ABA0",
  sky                 = "#C9D4C8",

  green_soft          = "#6F925D",
  red_soft            = "#8A7268",
  success             = "#4F6F43",
  ok                  = "#B8C9A5",

  search_bg           = "#B8A15A",
  search_fg           = "#101214",
  incsearch_bg        = "#D4C27A",
  incsearch_fg        = "#101214",

  cursor_bg           = "#E9E6D8",
  cursor_fg           = "#101214",

  border              = "#E9E6D8",
  selection           = "#262A2D",
  selection_alt       = "#171A1D",

  statement_red       = "#A08F84",
  rainbow_1           = "#F6F3E8",
  pure_yellow         = "#E7D9A3",
  pure_green          = "#6F925D",
  pure_red            = "#9A7464",
}

return M
