local c = require 'neon.colors'
local config = require 'neon.config'

local M = {}

M.base = {
  -- Styles
  Bold = { style = 'bold' },
  Italic = { style = 'italic' },
  Underlined = { style = 'underline' },

  Boolean = { fg = c.orange },
  Character = { fg = c.green },
  ColorColumn = { bg = c.dark },
  Comment = { fg = c.gray, style = 'italic' },
  Conceal = { fg = c.accent, bg = config.transparent_background and c.none or c.bg },
  Conditional = { fg = c.purple },
  Constant = { fg = c.orange },
  Cursor = { fg = c.cursor_fg, bg = c.cursor_bg },
  CursorColumn = { bg = c.dark },
  CursorIM = { fg = c.cursor_fg, bg = c.cursor_bg },
  CursorLine = { bg = c.dark },
  CursorLineNr = { fg = c.gray3, style = 'bold' },
  Debug = { fg = c.red },
  Define = { fg = c.purple },
  Delimiter = { fg = c.fg },
  DiffAdd = { fg = c.dark, bg = c.diff_add },
  DiffAdded = { fg = c.diff_add },
  DiffChange = { fg = c.dark, bg = c.diff_change, style = 'underline' },
  DiffDelete = { fg = c.dark, bg = c.diff_delete },
  DiffRemoved = { fg = c.diff_delete },
  DiffText = { fg = c.dark, bg = c.diff_text },
  DiffFile = { fg = c.cyan2 },
  DiffIndexLine = { fg = c.gray },
  Directory = { fg = c.blue3 },
  EndOfBuffer = { fg = c.bg },
  Error = { fg = c.red1, bg = c.bg, style = 'bold' },
  ErrorMsg = { fg = c.red1, bg = c.bg, style = 'bold' },
  Exception = { fg = c.purple },
  Float = { fg = c.orange },
  FloatBorder = { fg = c.dark, bg = c.dark },
  FoldColumn = { fg = c.accent, bg = c.dark },
  Folded = { fg = c.accent, bg = c.dark },
  Function = { fg = c.blue3 },
  Identifier = { fg = c.fg },
  Ignore = { fg = c.cyan2, bg = c.bg, style = 'bold' },
  IncSearch = { fg = c.gray3, bg = c.blue9 },
  Include = { fg = c.purple },
  Keyword = { fg = c.yellow2 },
  Label = { fg = c.blue3 },
  LineNr = { fg = c.gray2 },
  Macro = { fg = c.purple },
  MatchParen = { fg = c.blue3, bg = c.bg, style = 'underline' },
  MatchParenCur = { style = 'underline' },
  MatchWord = { style = 'underline' },
  MatchWordCur = { style = 'underline' },
  ModeMsg = { fg = c.fg, bg = c.bg },
  MoreMsg = { fg = c.orange },
  MsgArea = { fg = c.fg, bg = config.transparent_background and c.none or c.bg },
  MsgSeparator = { fg = c.fg, bg = c.bg },
  NonText = { fg = c.gray2 },
  Normal = { fg = c.fg, bg = config.transparent_background and c.none or c.bg },
  NormalFloat = { bg = c.dark },
  NormalNC = { fg = c.fg, bg = config.transparent_background and c.none or c.bg },
  Number = { fg = c.gray },
  Operator = { fg = c.purple },
  Pmenu = { fg = c.fg, bg = c.dark },
  PmenuSbar = { bg = c.dark5 },
  PmenuSel = { fg = c.yellow3, bg = c.gray1 },
  PmenuThumb = { bg = c.dark4 },
  PreCondit = { fg = c.purple },
  PreProc = { fg = c.purple },
  Question = { fg = c.orange },
  QuickFixLine = { bg = c.gray1 },
  Repeat = { fg = c.purple },
  Search = { fg = c.gray3, bg = c.blue9 },
  SignColumn = { bg = c.bg },
  Special = { fg = c.purple },
  SpecialChar = { fg = c.fg },
  SpecialComment = { fg = c.gray },
  SpecialKey = { fg = c.blue3, style = 'bold' },
  SpellBad = { fg = c.red1, style = 'underline' },
  SpellCap = { fg = c.yellow2, style = 'underline' },
  SpellLocal = { fg = c.green, style = 'underline' },
  SpellRare = { fg = c.purple, style = 'underline' },
  Statement = { fg = c.purple },
  StatusLine = { fg = c.dark },
  StatusLineNC = { fg = c.dark },
  StatusLineSeparator = { fg = c.dark },
  StatusLineTerm = { fg = c.dark },
  StatusLineTermNC = { fg = c.dark },
  StorageClass = { fg = c.cyan2 },
  String = { fg = c.green },
  Structure = { fg = c.purple },
  Substitute = { fg = c.gray3, bg = c.brown },
  TabLine = { fg = c.gray3, bg = c.dark },
  TabLineFill = { fg = c.fg, bg = c.dark },
  TabLineSel = { fg = c.fg, bg = c.dark },
  Tag = { fg = c.blue3 },
  TermCursor = { fg = c.cursor_fg, bg = c.cursor_bg },
  TermCursorNC = { fg = c.cursor_fg, bg = c.cursor_bg },
  Title = { fg = c.blue3, style = 'bold' },
  Todo = { fg = c.red, bg = c.bg, style = 'bold' },
  Type = { fg = c.yellow2 },
  Typedef = { fg = c.purple },
  Variable = { fg = c.cyan2 },
  VertSplit = { fg = c.bg, bg = c.dark },
  Visual = { bg = c.blue2 },
  VisualNOS = { bg = c.dark },
  WarningMsg = { fg = c.red1, bg = c.bg },
  Whitespace = { fg = c.gray },
  WildMenu = { fg = c.dark, bg = c.blue3 },
  lCursor = { fg = c.cursor_fg, bg = c.cursor_bg },
  -- Markdown
  markdownBlockquote = { fg = c.accent },
  markdownBold = { fg = c.yellow2, style = 'bold' },
  markdownCode = { fg = c.green },
  markdownCodeBlock = { fg = c.green },
  markdownCodeDelimiter = { fg = c.green },
  markdownH1 = { fg = c.blue3 },
  markdownH2 = { fg = c.blue3 },
  markdownH3 = { fg = c.blue3 },
  markdownH4 = { fg = c.blue3 },
  markdownH5 = { fg = c.blue3 },
  markdownH6 = { fg = c.blue3 },
  markdownHeadingDelimiter = { fg = c.blue3 },
  markdownHeadingRule = { fg = c.accent },
  markdownId = { fg = c.purple },
  markdownIdDeclaration = { fg = c.blue3 },
  markdownIdDelimiter = { fg = c.gray3 },
  markdownItalic = { style = 'italic' },
  markdownLinkDelimiter = { fg = c.gray3 },
  markdownLinkText = { fg = c.blue3 },
  markdownListMarker = { fg = c.red },
  markdownOrderedListMarker = { fg = c.red },
  markdownRule = { fg = c.accent },
  markdownUrl = { fg = c.cyan2, style = 'underline' },
  -- NeoVim
  healthError = { fg = c.red1 },
  healthSuccess = { fg = c.green },
  healthWarning = { fg = c.orange2 },
}

M.plugins = {
  -- Bufferline
  BufferLineIndicatorSelected = { fg = c.yellow2, bg = c.bg },
  BufferLineFill = { fg = c.fg, bg = c.dark },
  -- Cmp
  CmpDocumentation = { fg = c.fg, bg = c.none },
  CmpDocumentationBorder = { fg = c.gray, bg = c.none },
  CmpItemAbbr = { fg = c.fg, bg = c.none },
  CmpItemAbbrDeprecated = { fg = c.gray, bg = c.none },
  CmpItemAbbrMatch = { fg = c.yellow3, bg = c.none },
  CmpItemAbbrMatchFuzzy = { fg = c.yellow3, bg = c.none },
  CmpItemKind = { fg = c.blue3, bg = c.none },
  CmpItemMenu = { fg = c.gray3, bg = c.none },

  CmpItemKindDefault = { fg = c.dark, bg = c.none },
  CmpItemKindKeyword = { fg = c.cyan, bg = c.none },
  CmpItemKindVariable = { fg = c.magenta, bg = c.none },
  CmpItemKindConstant = { fg = c.magenta, bg = c.none },
  CmpItemKindReference = { fg = c.magenta, bg = c.none },
  CmpItemKindValue = { fg = c.magenta, bg = c.none },

  CmpItemKindFunction = { fg = c.blue, bg = c.none },
  CmpItemKindMethod = { fg = c.blue, bg = c.none },
  CmpItemKindConstructor = { fg = c.blue, bg = c.none },

  CmpItemKindClass = { fg = c.orange, bg = c.none },
  CmpItemKindInterface = { fg = c.orange, bg = c.none },
  CmpItemKindStruct = { fg = c.orange, bg = c.none },
  CmpItemKindEvent = { fg = c.orange, bg = c.none },
  CmpItemKindEnum = { fg = c.orange, bg = c.none },
  CmpItemKindUnit = { fg = c.orange, bg = c.none },

  CmpItemKindModule = { fg = c.yellow, bg = c.none },

  CmpItemKindProperty = { fg = c.green1, bg = c.none },
  CmpItemKindField = { fg = c.green1, bg = c.none },
  CmpItemKindTypeParameter = { fg = c.green1, bg = c.none },
  CmpItemKindEnumMember = { fg = c.green1, bg = c.none },
  CmpItemKindOperator = { fg = c.green1, bg = c.none },
  CmpItemKindSnippet = { fg = c.dark4, bg = c.none },
  -- Dashboard
  DashboardCenter = { fg = c.yellow2 },
  DashboardFooter = { fg = c.yellow1 },
  DashboardHeader = { fg = c.blue3 },
  -- Lsp
  DiagnosticError = { fg = c.red1 },
  DiagnosticHint = { fg = c.cyan2 },
  DiagnosticInfo = { fg = c.blue3 },
  DiagnosticWarn = { fg = c.yellow },
  DiagnosticFloatingError = { fg = c.red1 },
  DiagnosticFloatingHint = { fg = c.cyan2 },
  DiagnosticFloatingInfo = { fg = c.blue3 },
  DiagnosticFloatingWarn = { fg = c.yellow },
  DiagnosticSignError = { fg = c.red1 },
  DiagnosticSignHint = { fg = c.cyan2 },
  DiagnosticSignInfo = { fg = c.blue3 },
  DiagnosticSignWarn = { fg = c.yellow },
  DiagnosticUnderlineError = { style = 'underline' },
  DiagnosticUnderlineHint = { style = 'underline' },
  DiagnosticUnderlineInfo = { style = 'underline' },
  DiagnosticUnderlineWarn = { style = 'underline' },
  LspDiagnosticsDefaultError = { fg = c.red1 },
  LspDiagnosticsDefaultHint = { fg = c.cyan2 },
  LspDiagnosticsDefaultInformation = { fg = c.blue3 },
  LspDiagnosticsDefaultWarning = { fg = c.yellow },
  LspDiagnosticsError = { fg = c.red1 },
  LspDiagnosticsFloatingError = { fg = c.red1 },
  LspDiagnosticsFloatingHint = { fg = c.cyan2 },
  LspDiagnosticsFloatingInformation = { fg = c.blue3 },
  LspDiagnosticsFloatingWarning = { fg = c.yellow },
  LspDiagnosticsHint = { fg = c.cyan2 },
  LspDiagnosticsInformation = { fg = c.blue3 },
  LspDiagnosticsSignError = { fg = c.red1 },
  LspDiagnosticsSignHint = { fg = c.cyan2 },
  LspDiagnosticsSignInformation = { fg = c.blue3 },
  LspDiagnosticsSignWarning = { fg = c.yellow },
  LspDiagnosticsUnderlineError = { style = 'underline' },
  LspDiagnosticsUnderlineHint = { style = 'underline' },
  LspDiagnosticsUnderlineInformation = { style = 'underline' },
  LspDiagnosticsUnderlineWarning = { style = 'underline' },
  LspDiagnosticsVirtualTextError = { fg = c.red1 },
  LspDiagnosticsVirtualTextHint = { fg = c.cyan2 },
  LspDiagnosticsVirtualTextInformation = { fg = c.blue3 },
  LspDiagnosticsVirtualTextWarning = { fg = c.yellow },
  LspDiagnosticsWarning = { fg = c.yellow },
  LspReferenceRead = { bg = c.bg, style = 'bold' },
  LspReferenceText = { bg = c.bg, style = 'bold' },
  LspReferenceWrite = { bg = c.bg, style = 'bold' },
  LspFloatWinNormal = { fg = c.fg, bg = c.dark },
  LspFloatWinBorder = { fg = c.dark },
  LspCodeLens = { fg = c.gray1 },
  LspCodeLensText = { fg = c.gray1 },
  LspCodeLensTextSign = { fg = c.gray1 },
  -- Dap
  DapBreakpoint = { fg = c.red1, style = "bold" },
  DapBreakpointCondition = { fg = c.orange2, style = "bold" },
  DapBreakpointRejected = { fg = c.yellow2 },
  DapStopped = { fg = c.green4 },
  DapLogPoint = { fg = c.blue4 },
  DapStoppedCursorLine = { bg = c.green5, style = "underline" },
  -- GitSigns
  GitSignsAdd = { fg = c.diff_add },
  GitSignsChange = { fg = c.diff_change },
  GitSignsDelete = { fg = c.diff_delete },
  -- Nvim-tree
  NvimTreeCursorLine = { bg = c.bg },
  NvimTreeExecFile = { fg = c.fg },
  NvimTreeFolderIcon = { fg = c.yellow2 },
  NvimTreeFolderName = { fg = c.fg },
  NvimTreeEmptyFolderName = { fg = c.fg },
  NvimTreeIndentMarker = { fg = c.gray },
  NvimTreeImageFile = { fg = c.fg },
  NvimTreeNormal = { fg = c.accent, bg = c.dark5 },
  NvimTreeGitDeleted = { fg = c.fg },
  NvimTreeGitDirty = { fg = c.fg },
  NvimTreeGitMerge = { fg = c.fg },
  NvimTreeGitNew = { fg = c.fg },
  NvimTreeGitRenamed = { fg = c.fg },
  NvimTreeGitStaged = { fg = c.fg },
  NvimTreeOpenedFolderName = { fg = c.fg, style = 'italic' },
  NvimTreeRootFolder = { fg = c.gray, style = 'bold' },
  NvimTreeSpecialFile = { fg = c.orange },
  NvimTreeSymlink = { fg = c.gray3 },
  NvimTreeVertSplit = { fg = c.gray1 },
  -- Telescope
  TelescopeBorder = { fg = c.gray, bg = config.transparent_background and c.none or c.bg },
  TelescopeMatching = { fg = c.red1, style = 'bold' },
  TelescopePromptPrefix = { fg = c.gray, bg = c.dark },
  TelescopeSelection = { fg = c.yellow3, style = 'bold' },
  TelescopePromptNormal = { bg = c.dark },
  TelescopeResultsNormal = { bg = c.dark5 },
  TelescopePreviewNormal = { bg = c.dark6 },

  TelescopePromptBorder = { bg = c.dark, fg = c.dark },
  TelescopeResultsBorder = { bg = c.dark5, fg = c.dark5 },
  TelescopePreviewBorder = { bg = c.dark6, fg = c.dark6 },

  TelescopePromptTitle = { fg = c.dark },
  TelescopeResultsTitle = { fg = c.dark5 },
  TelescopePreviewTitle = { fg = c.dark6 },
  -- Treesitter
  ["@text.warning"] = { fg = c.red1, bg = c.bg },
  ["@text.danger"] = { fg = c.red1, bg = c.bg, style = 'bold' },
  ["@annotation"] = { fg = c.red2 },
  ["@attribute"] = { fg = c.red2 },
  ["@boolean"] = { fg = c.blue3 },
  ["@character"] = { fg = c.cyan2 },
  ["@comment"] = { fg = c.gray },
  ["@conditional"] = { fg = c.red1 },
  ["@constant.builtin"] = { fg = c.red1 },
  ["@constant.macro"] = { fg = c.cyan2 },
  ["@constant"] = { fg = c.blue8, style = 'italic' },
  ["@constructor"] = { fg = c.cyan2 },
  ["@emphasis"] = { style = 'italic' },
  ["@error"] = { fg = c.red1 },
  ["@exception"] = { fg = c.red1 },
  ["@field"] = { fg = c.yellow1 },
  ["@float"] = { fg = c.green3 },
  ["@function.builtin.java"] = { fg = c.red1 },
  ["@function.builtin"] = { fg = c.yellow2 },
  ["@function.macro"] = { fg = c.yellow2 },
  ["@function"] = { fg = c.yellow2 },
  ["@include"] = { fg = c.red1 },
  ["@keyword"] = { fg = c.red1 },
  ["@label"] = { fg = c.blue8 },
  ["@keyword.function"] = { fg = c.blue3 },
  ["@keyword.operator"] = { fg = c.red1 },
  ["@keyword.return"] = { fg = c.red1 },
  ["@literal"] = { fg = c.orange },
  ["@method"] = { fg = c.green4 },
  ["@namespace"] = { fg = c.cyan2 },
  ["@number"] = { fg = c.blue4 },
  ["@null"] = { fg = c.red1 },
  ["@operator"] = { fg = c.fg },
  ["@parameter"] = { fg = c.blue4 },
  ["@parameter.reference"] = { fg = c.blue8 },
  ["@property"] = { fg = c.blue8 }, -- Same as `["@field"]`.
  ["@punctuation.delimiter"] = { fg = c.fg },
  ["@punctuation.bracket"] = { fg = c.fg },
  ["@punctuation.special"] = { fg = c.fg },
  ["@query.linter.error"] = { fg = c.orange2 },
  ["@repeat"] = { fg = c.red1 },
  ["@string"] = { fg = c.fg },
  ["@string.regex"] = { fg = c.cyan2 },
  ["@string.escape"] = { fg = c.cyan2},
  ["@strong"] = { fg = c.orange },
  ["@structure"] = { fg = c.blue8 },
  ["@symbol"] = { fg = c.blue8 },
  ["@tag"] = { fg = c.blue3 },
  ["@tag.delimiter"] = { fg = c.gray },
  ["@text"] = { fg = c.fg },
  ["@title"] = { fg = c.blue3, style = 'bold' },
  ["@type"] = { fg = c.blue3, style = "italic" },
  ["@type.builtin"] = { fg = c.red1 },
  ["@type.qualifier"] = { fg = c.red1 },
  ["@uri"] = { fg = c.orange, style = 'underline' },
  ["@underline"] = { style = 'underline' },
  ["@variable"] = { fg = c.yellow3 },
  ["@variable.builtin"] = { fg = c.red1 },
  -- Semantic 
  ["@lsp.type.text.warning"] = { fg = c.red1, bg = c.bg },
  ["@lsp.type.text.danger"] = { fg = c.red1, bg = c.bg, style = 'bold' },
  ["@lsp.type.annotation"] = { fg = c.red2 },
  ["@lsp.type.attribute"] = { fg = c.red2 },
  ["@lsp.type.boolean"] = { fg = c.blue3 },
  ["@lsp.type.character"] = { fg = c.cyan2 },
  ["@lsp.type.comment"] = { fg = c.gray },
  ["@lsp.type.conditional"] = { fg = c.red1 },
  ["@lsp.type.constant.builtin"] = { fg = c.red1 },
  ["@lsp.type.constant.macro"] = { fg = c.cyan2 },
  ["@lsp.type.constant"] = { fg = c.blue8, style = 'italic' },
  ["@lsp.type.constructor"] = { fg = c.cyan2 },
  ["@lsp.type.emphasis"] = { style = 'italic' },
  ["@lsp.type.error"] = { fg = c.red1 },
  ["@lsp.type.exception"] = { fg = c.red1 },
  ["@lsp.type.field"] = { fg = c.yellow1 },
  ["@lsp.type.float"] = { fg = c.green3 },
  ["@lsp.type.func.builtin"] = { fg = c.yellow2 },
  ["@lsp.type.func.macro"] = { fg = c.yellow2 },
  ["@lsp.type.function"] = { fg = c.yellow2 },
  ["@lsp.type.include"] = { fg = c.red1 },
  ["@lsp.type.keyword"] = { fg = c.red1 },
  ["@lsp.type.label"] = { fg = c.blue8 },
  ["@lsp.type.keyword.function"] = { fg = c.blue3 },
  ["@lsp.type.keyword.operator"] = { fg = c.red1 },
  ["@lsp.type.keyword.return"] = { fg = c.red1 },
  ["@lsp.type.literal"] = { fg = c.orange },
  ["@lsp.type.method"] = { fg = c.green4 },
  ["@lsp.type.namespace"] = { fg = c.cyan2 },
  ["@lsp.type.number"] = { fg = c.blue4 },
  ["@lsp.type.null"] = { fg = c.red1 },
  ["@lsp.type.operator"] = { fg = c.fg },
  ["@lsp.type.parameter"] = { fg = c.blue4 },
  ["@lsp.type.parameter.reference"] = { fg = c.blue8 },
  ["@lsp.type.property"] = { fg = c.yellow3 }, -- Same as `["@field"]`.
  ["@lsp.type.punctuation.delimiter"] = { fg = c.fg },
  ["@lsp.type.punctuation.bracket"] = { fg = c.fg },
  ["@lsp.type.punctuation.special"] = { fg = c.fg },
  ["@lsp.type.query.linter.error"] = { fg = c.orange2 },
  ["@lsp.type.repeat"] = { fg = c.red1 },
  ["@lsp.type.string"] = { fg = c.fg },
  ["@lsp.type.string.regex"] = { fg = c.cyan2 },
  ["@lsp.type.string.escape"] = { fg = c.cyan2},
  ["@lsp.type.strong"] = { fg = c.orange },
  ["@lsp.type.structure"] = { fg = c.blue8 },
  ["@lsp.type.symbol"] = { fg = c.blue8 },
  ["@lsp.type.tag"] = { fg = c.blue3 },
  ["@lsp.type.tag.delimiter"] = { fg = c.gray },
  ["@lsp.type.text"] = { fg = c.fg },
  ["@lsp.type.title"] = { fg = c.blue3, style = 'bold' },
  ["@lsp.type.type"] = { fg = c.blue3, style = "italic" },
  ["@lsp.type.type.builtin"] = { fg = c.red1 },
  ["@lsp.type.type.qualifier"] = { fg = c.red1 },
  ["@lsp.type.uri"] = { fg = c.orange, style = 'underline' },
  ["@lsp.type.underline"] = { style = 'underline' },
  ["@lsp.type.variable"] = { fg = c.yellow3 },
  ["@lsp.type.variable.builtin"] = { fg = c.red1 },
  --lua
  ["@lsp.typemod.function.defaultLibrary.lua"] = { fg = c.purple },
  ["@lsp.typemod.variable.defaultLibrary.lua"] = { fg = c.red1 },
  --java
  ["@lsp.mod.abstract.java"] = { fg = c.blue10 },
  ["@lsp.mod.constructor.java"] = { fg = c.green6 },
  ["@lsp.mod.static.java"] = { fg = c.blue8 },
  ["@lsp.type.enum.java"] = { fg = c.purple2 },
  ["@lsp.type.interface.java"] = { fg = c.blue8 },
  ["@lsp.type.method.java"] = { fg = c.green6 },
  ["@lsp.type.namespace.java"] = { fg = c.blue3, style = "italic" },
  ["@lsp.type.class.java"] = { fg = c.blue3 },
  ["@lsp.typemod.method.declaration.java"] = { fg = c.green4 },
  ["@lsp.typemod.method.public.java"] = { fg = c.green4 },
  ["@lsp.typemod.method.private.java"] = { fg = c.green4 },

  --  WhichKey
  WhichKey = { fg = c.red, style = 'bold' },
  WhichKeyGroup = { fg = c.yellow2 },
  WhichKeyDesc = { fg = c.fg, style = 'italic' },
  WhichKeySeperator = { fg = c.fg },
  WhichKeySeparator = { fg = c.fg },
  WhichKeyFloat = { fg = c.fg, bg = c.dark5 },
  WhichKeyValue = { fg = c.fg },
}

return M
