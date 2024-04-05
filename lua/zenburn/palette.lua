local comment = "#7f9f7f"
local bg = "#3f3f3f"
local uibg = "#2c2e2e"
local constant = "#dca3a3"
local normal = "#dcdccc"
local todo = "#dfdfdf"
local errorfg = "#e37170"
local errorbg = "#3d3535"
local statusbg = "#313633"
local numeric = "#8cd0d3"
local zenburn_fg_m2 = "#dfdfdf"
local zenburn_fg_m1 = "#656555"
local zenburn_fg_m05 = "#989890"
local zenburn_fg = "#dcdccc"
local zenburn_fg_p1 = "#ffffef"
local zenburn_fg_p2 = "#fffffd"
local zenburn_bg_m2 = "#000000"
local zenburn_bg_m1 = "#2b2b2b"
local zenburn_bg_m08 = "#303030"
local zenburn_bg_m05 = "#383838"
local zenburn_bg = "#3f3f3f"
local zenburn_bg_p05 = "#494949"
local zenburn_bg_p1 = "#4f4f4f"
local zenburn_bg_p2 = "#5f5f5f"
local zenburn_bg_p3 = "#6f6f6f"
local zenburn_bg_p4 = "#8f8f8f"
local zenburn_red_m6 = "#6c3333"
local zenburn_red_m5 = "#7c4343"
local zenburn_red_m4 = "#8c5353"
local zenburn_red_m3 = "#9c6363"
local zenburn_red_m2 = "#ac7373"
local zenburn_red_m1 = "#bc8383"
local zenburn_red = "#cc9393"
local zenburn_red_p1 = "#dca3a3"
local zenburn_red_p2 = "#ecb3b3"
local zenburn_red_p3 = "#9c6363"
local zenburn_red_p4 = "#8c5353"
local zenburn_orange = "#dfaf8f"
local zenburn_yellow_m2 = "#d0bf8f"
local zenburn_yellow_m1 = "#e0cf9f"
local zenburn_yellow = "#f0dfaf"
local zenburn_green_m5 = "#2f4f2f"
local zenburn_green_m4 = "#3f5f3f"
local zenburn_green_m3 = "#4f6f4f"
local zenburn_green_m2 = "#5f7f5f"
local zenburn_green_m1 = "#6f8f6f"
local zenburn_green = "#7f9f7f"
local zenburn_green_p1 = "#8fb28f"
local zenburn_green_p2 = "#9fc59f"
local zenburn_green_p3 = "#afd8af"
local zenburn_green_p4 = "#bfebbf"
local zenburn_cyan = "#93e0e3"
local zenburn_blue_p4 = "#c0bed1"
local zenburn_blue_p3 = "#bde0f3"
local zenburn_blue_p2 = "#ace0e3"
local zenburn_blue_p1 = "#94bff3"
local zenburn_blue = "#8cd0d3"
local zenburn_blue_m1 = "#7cb8bb"
local zenburn_blue_m2 = "#6ca0a3"
local zenburn_blue_m3 = "#5c888b"
local zenburn_blue_m4 = "#4c7073"
local zenburn_blue_m5 = "#366060"
local zenburn_magenta = "#dc8cc3"

return {
    Boolean = { fg = "#dca3a3" },
    Character = { fg = "#dca3a3", bold = true },
    ColorColumn = { bg = "#484848" },
    Comment = { fg = comment },
    Conditional = { fg = "#f0dfaf", bold = true },
    Constant = { fg = zenburn_green_p4, bold = true },
    Cursor = { fg = "#000d18", bg = "#8faf9f", bold = true },
    CursorColumn = { bg = "#4f4f4f" },
    CursorLine = { bg = zenburn_bg_p1 },
    CursorLineNr = { fg = "#d2d39b", bg = "#2f2f2f" },
    Debug = { fg = "#bca3a3", bold = true },
    Define = { fg = "#ffcfaf", bold = true },
    Delimiter = { fg = "#8f8f8f" },
    DiffAdd = { fg = "#709080", bg = "#313c36", bold = true },
    DiffChange = { bg = "#333333" },
    DiffDelete = { fg = "#333333", bg = "#464646" },
    DiffText = { fg = "#ecbcbc", bg = "#41363c", bold = true },
    Directory = { fg = "#dcdccc", bold = true },
    ErrorMsg = { fg = "#80d4aa", bg = "#2f2f2f", bold = true },
    Exception = { fg = "#c3bf9f", bold = true },
    Float = { fg = "#c0bed1" },
    FoldColumn = { fg = "#93b3a3", bg = "#3f4040" },
    Folded = { fg = "#93b3a3", bg = "#3f4040" },
    Function = { fg = zenburn_cyan },
    Identifier = { fg = zenburn_orange },
    Include = { fg = "#dfaf8f", bold = true },
    IncSearch = { bg = zenburn_bg_p2, fg = "#dcdccc" },
    Keyword = { fg = "#f0dfaf", bold = true },
    Label = { fg = "#dfcfaf", underline = true },
    LineNr = { fg = "#5d6262", bg = "#353535" },
    LspInlayHint = { fg = "#ffcfaf" },
    Macro = { fg = "#ffcfaf", bold = true },
    MatchParen = { fg = "#b2b2a0", bg = "#2e2e2e", bold = true },
    ModeMsg = { fg = "#ffcfaf" },
    MoreMsg = { fg = "#ffffff", bold = true },
    NonText = { fg = "#5b605e", bold = true },
    Normal = { fg = zenburn_fg, bg = zenburn_bg },
    NormalFloat = { bg = "#353535", fg = "#9f9f9f" },
    Number = { fg = numeric },
    Operator = { fg = zenburn_fg_m2 },
    PmenuSel = { bg = "#242424", fg = "#d0d0a0", bold = true },
    PmenuThumb = { bg = "#a0afa0", fg = "#040404" },
    Pmenu = { bg = "#2c2e2e", fg = "#9f9f9f" },
    PmenuSbar = { bg = "#2e3330", fg = "#000000" },
    PreCondit = { fg = "#dfaf8f", bold = true },
    PreProc = { fg = "#ffcfaf", bold = true },
    Question = { fg = "#ffffff", bold = true },
    Repeat = { fg = "#ffd7a7", bold = true },
    Search = { fg = "#ffffe0", bg = "#284f28" },
    SignColumn = { fg = "#3f3f3f", bold = true },
    Special = { fg = zenburn_yellow },
    SpecialChar = { fg = "#dca3a3", bold = true },
    SpecialComment = { fg = "#82a282", bold = true },
    SpecialKey = { fg = "#9ece9e" },
    SpellBad = { sp = "#bc6c4c", fg = "#dc8c6c" },
    SpellCap = { sp = "#6c6c9c", fg = "#8c8cbc" },
    SpellLocal = { sp = "#7cac7c", fg = "#9ccc9c" },
    SpellRare = { sp = "#bc6c9c", fg = "#bc8cbc" },
    Statement = { fg = "#e3ceab" },
    StatusLine = { fg = "#313633", bg = "#ccdc90" },
    StatusLineNC = { fg = "#2e3330", bg = "#88b090" },
    StorageClass = { fg = "#c3bf9f", bold = true },
    String = { fg = zenburn_red },
    Structure = { fg = zenburn_blue },
    TabLine = { fg = "#b6bf98", bg = "#353535", bold = true },
    TabLineFill = { fg = "#cfcfaf", bg = "#353535", bold = true },
    TabLineSel = { fg = "#efefef", bg = "#3a3a39", bold = true },
    Tag = { fg = "#e89393", bold = true },
    Title = { fg = "#efefef", bold = true },
    Todo = { fg = "#dfdfdf", bold = true },
    Type = { fg = zenburn_blue },
    Typedef = { fg = "#dfe4cf", bold = true },
    Underlined = { fg = "#dcdccc", underline = true },
    Unnecessary = { fg = zenburn_blue_m3 },
    VertSplit = { fg = "#dfaf8f", bg = "#3f3f3f" },
    Visual = { bg = "#233323" },
    VisualNOS = { bg = "#233323" },
    WarningMsg = { fg = "#ffffff", bg = "#333333", bold = true },
    WildMenu = { bg = "#2c302d", fg = "#cbecd0", underline = true },
    WinSeparator = { fg = "#dfaf8f", bg = "#3f3f3f" },
}
