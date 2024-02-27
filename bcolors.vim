vim9script
# Name: bcolors.vim

highlight clear
if exists('syntax_on')
    syntax reset
endif
g:colors_name = 'bcolors'
if (has('termguicolors') && &termguicolors) || has('gui_running')
  g:terminal_ansi_colors = ['#000000', '#8b0000', '#5e29ff', '#ffff00', '#00008b', '#6a0dad', '#b28e54', '#48ffd2', '#767676', '#ffafaf', '#ffde8c', '#ffff60', '#72d4bc', '#ff00ff', '#00ffff', '#48feff']
endif

  # 256-RGB-Palette
def Set()
  var Alizarin               = {'gui': '#E32636',   'cterm': '160'}
  var Merlot                 = {'gui': '#541E1B',   'cterm': '52'}
  var ComputerRed            = {'gui': '#FF0000',   'cterm': '124'}
  var Ruby                   = {'gui': '#900603',   'cterm': '88'}
  var Desaturated            = {'gui': '#A16471',   'cterm': '223'}
  var CherryMelon            = {'gui': '#FF5340',   'cterm': '196'}
  var Auburn                 = {'gui': '#A52A2A',   'cterm': '124'}
  var Blush                  = {'gui': '#BC544B',   'cterm': '217'}
  var HotWheels              = {'gui': '#F04F3A',   'cterm': '124'}
  var SoRedItsOrange         = {'gui': '#FF3C00',   'cterm': '196'} 
  var PersianRed             = {'gui': '#CA3433',   'cterm': '196'}
  var Vermilion              = {'gui': '#7E191B',   'cterm': '88'}
  var Receptor               = {'gui': '#ED2939',   'cterm': '196'}
  var IndieRed               = {'gui': '#CD5C5C',   'cterm': '210'}
  var Venetian               = {'gui': '#D70000',   'cterm': '160'}
  var Raspberry              = {'gui': '#D21F3C',   'cterm': '197'}
  var Hibiscus               = {'gui': '#B43757',   'cterm': '204'}
  var Ferrari                = {'gui': '#FF2800',   'cterm': '196'} 
  var PrismaticRed           = {'gui': '#D03D33',   'cterm': '203'}
  var Lipstick               = {'gui': '#D83047',   'cterm': '196'}
  var Amused                 = {'gui': '#F4364C',   'cterm': '197'} 
  var Roosevelt              = {'gui': '#A07070',   'cterm': '223'}
 
  var Orange0                = {'gui': '#FF8C00',   'cterm': '214'}
  var Merigold               = {'gui': '#FCAE1E',   'cterm': '214'}
  var Cider                  = {'gui': '#B56727',   'cterm': '173'}
  var Cantaloupe             = {'gui': '#FDA172',   'cterm': '216'}
  var Apricot                = {'gui': '#ED820E',   'cterm': '215'} 
  var Honey                  = {'gui': '#EC9706',   'cterm': '172'}
  var Carrot                 = {'gui': '#ED7117',   'cterm': '214'}
  var Term1                  = {'gui': '#FFDE8C',   'cterm': '222'} 
  var Golden                 = {'gui': '#EEAA11',   'cterm': '220'} 
  var Yander                 = {'gui': '#FFBE0A',   'cterm': '220'} 
  var Samwich                = {'gui': '#FF8B3B',   'cterm': '208'}  
  var Fulvous                = {'gui': '#E68000',   'cterm': '172'} 
  var Vivid                  = {'gui': '#FF5E0E',   'cterm': '202'}
  var RSTint                 = {'gui': '#FFC252',   'cterm': '222'}
  var Rssentials             = {'gui': '#FF9944',   'cterm': '215'} 
  var SweetPersimmon         = {'gui': '#FF7F50',   'cterm': '209'} 
  var MangoLick              = {'gui': '#FB8842',   'cterm': '208'}  
  var Orange1                = {'gui': '#FFA001',   'cterm': '214'}
  var Tangelo                = {'gui': '#EC7625',   'cterm': '166'}
  var Vibra                  = {'gui': '#FFAF5F',   'cterm': '215'}
  var Tangerine              = {'gui': '#FF8B3B',   'cterm': '208'} 
  var Orange2                = {'gui': '#FF7B00',   'cterm': '208'} 

  var D9                     = {'gui': '#171717',   'cterm': '58'}   
  var DarkUmber              = {'gui': '#352315',   'cterm': '58'} 
  var Cinnamon               = {'gui': '#652A0E',   'cterm': '166'}  
  var LightOak               = {'gui': '#90785F',   'cterm': '94'}  
  var Cafeaulait             = {'gui': '#A67B5B',   'cterm': '94'}  
  var Cafenoir               = {'gui': '#4B3621',   'cterm': '58'}  
  var Coffee                 = {'gui': '#6F4E37',   'cterm': '94'}  
  var Khaki                  = {'gui': '#C3B091',   'cterm': '179'} 
  var Ochre                  = {'gui': '#CC7722',   'cterm': '130'}  
  var AntsOnAStick           = {'gui': '#CD9575',   'cterm': '173'} 
  var DarkVanilla            = {'gui': '#D1BEA8',   'cterm': '180'} 
  var Elk                    = {'gui': '#CF9859',   'cterm': '94'} 
  var BabyBear               = {'gui': '#BA8759',   'cterm': '94'} 
  var Dirt                   = {'gui': '#9B7653',   'cterm': '94'} 
  var Coconut                = {'gui': '#965A3E',   'cterm': '130'} 
  var Tan                    = {'gui': '#E6DBAC',   'cterm': '230'}
  var Beige                  = {'gui': '#EEDC9A',   'cterm': '230'}
  var HazelWood              = {'gui': '#C9BB8E',   'cterm': '180'} 
  var Granola                = {'gui': '#D6B85A',   'cterm': '178'} 
  var SugarCookie            = {'gui': '#F3EAAF',   'cterm': '230'}  
  var Buttermilk             = {'gui': '#FDEFB2',   'cterm': '230'} 
  var Shortbread             = {'gui': '#FBE790',   'cterm': '230'}
  var Flax                   = {'gui': '#EEDC82',   'cterm': '230'}
  var Xanthic                = {'gui': '#EEED09',   'cterm': '228'} 
  var PaleGoldenRod          = {'gui': '#EEE8AA',   'cterm': '180'} 
  var LightKhaki             = {'gui': '#F0E68C',   'cterm': '229'}
  var RoyalYellow            = {'gui': '#FADA5E',   'cterm': '221'}
  var Papermate              = {'gui': '#FFF2BA',   'cterm': '220'} 
  var GreenishYellow         = {'gui': '#EEEA62',   'cterm': '184'} 
  var Sanflower              = {'gui': '#FFDA03',   'cterm': '226'}  
  var TanishYellow           = {'gui': '#FFE36E',   'cterm': '221'} 
  var ComputerYellow         = {'gui': '#FFF41A',   'cterm': '220'}
  var Tard                   = {'gui': '#FEDC56',   'cterm': '220'} 
  var MellowYellow           = {'gui': '#F8DE7E',   'cterm': '230'} 

  var Testy                  = {'gui': '#5C985C',   'cterm': '34'} 
  var Swampy                 = {'gui': '#83A758',   'cterm': '64'} 
  var NeonGlow               = {'gui': '#8BF41A',   'cterm': '154'}  
  var Olive                  = {'gui': '#9E9914',   'cterm': '149'}  
  var SlimeBrite             = {'gui': '#CAF071',   'cterm': '70'}   
  var Seafoam                = {'gui': '#3DED9F',   'cterm': '49'} 
  var Mint                   = {'gui': '#99EDCF',   'cterm': '194'}  
  var Celadon                = {'gui': '#ACE1A1',   'cterm': '193'} 
  var Aquamarine1            = {'gui': '#87FFD2',   'cterm': '122'} 
  var Army                   = {'gui': '#71754B',   'cterm': '29'}  
  var Slime                  = {'gui': '#8BCF30',   'cterm': '40'}  
  var Easter                 = {'gui': '#00F0A5',   'cterm': '85'}   
  var SwampLight             = {'gui': '#A8C090',   'cterm': '101'}  
  var Mantis                 = {'gui': '#87D755',   'cterm': '112'} 
  var bl0kf0rt               = {'gui': '#007841',   'cterm': '28'} 
  var Gint                   = {'gui': '#90EE90',   'cterm': '72'}  
  var Reseda                 = {'gui': '#6C7C53',   'cterm': '107'}  
  var Highlands              = {'gui': '#AFD7A1',   'cterm': '65'}  

  var White                  = {'gui': '#FFFFFF',   'cterm': '15'} 
  var Black                  = {'gui': '#000000',   'cterm': '0'} 
  var D14                    = {'gui': '#242424',   'cterm': '140'} 
  var Pewish                 = {'gui': '#857EB6',   'cterm': '103'} 
  var Silverfish             = {'gui': '#ADADC9',   'cterm': '146'} 
  var Synthetic              = {'gui': '#7F7788',   'cterm': '139'} 
  var D7                     = {'gui': '#121212',   'cterm': '145'} 
  var DChar                  = {'gui': '#282829',   'cterm': '145'} 
  var D6                     = {'gui': '#767676',   'cterm': '145'} 
  var Medium                 = {'gui': '#A8A8A8',   'cterm': '145'} 
  var Grey                   = {'gui': '#CDCDCD',   'cterm': '250'} 
  var X11Gray                = {'gui': '#BBBCB6',   'cterm': '251'}
  var Cozy                   = {'gui': '#988A8B',   'cterm': '251'}
  var Linen                  = {'gui': '#F3EAD3',   'cterm': '137'} 
  var FrostedFlakes          = {'gui': '#ECFBFC',   'cterm': '195'} 
  var Rice                   = {'gui': '#FAF5EF',   'cterm': '180'} 
  var Ivory                  = {'gui': '#FFFFF0',   'cterm': '230'} 
  var CottonBall             = {'gui': '#F2F7FD',   'cterm': '195'} 
  var Acoustic               = {'gui': '#EFECE1',   'cterm': '180'}
  var Tundra                 = {'gui': '#5F87AF',   'cterm': '17'}
  var Tundra4                = {'gui': '#005577',   'cterm': '17'}

  var UnrealB                = {'gui': '#3944BC',   'cterm': '159'} 
  var PaleTurquoise          = {'gui': '#63C5DA',   'cterm': '39'}  
  var Indigo                 = {'gui': '#281E5D',   'cterm': '63'}  
  var Teal                   = {'gui': '#5FAFAF',   'cterm': '4'}   
  var Cerulean               = {'gui': '#0492C2',   'cterm': '17'}  
  var HyperLapis             = {'gui': '#2832C2',   'cterm': '159'} 
  var Blueberry              = {'gui': '#241571',   'cterm': '111'} 
  var Powermode              = {'gui': '#051094',   'cterm': '39'}  
  var Sapphire               = {'gui': '#52B2BF',   'cterm': '63'}  
  var Turquoise              = {'gui': '#40E0D0',   'cterm': '4'}   
  var BabyPowder             = {'gui': '#B0E0E6',   'cterm': '17'}  
  var BabyBlue               = {'gui': '#89CFF0',   'cterm': '159'} 
  var RobinsEggTwo           = {'gui': '#008B8B',   'cterm': '111'} 
  var SilverBlue             = {'gui': '#BCD4E6',   'cterm': '39'}  
  var Tiffany                = {'gui': '#81D8D0',   'cterm': '63'}  
  var MayanSky               = {'gui': '#73C2FB',   'cterm': '4'}   
  var BlueSphinx             = {'gui': '#1034A6',   'cterm': '17'}  
  var SpaceCadet             = {'gui': '#1D2951',   'cterm': '159'} 
  var KinderBlue             = {'gui': '#ADD8E6',   'cterm': '17'}
  var Aquamarine2            = {'gui': '#6BCAE2',   'cterm': '39'}  
  var Quartz                 = {'gui': '#D7D7FF',   'cterm': '63'}  
  var Ziggurat               = {'gui': '#87AFAF',   'cterm': '4'}   
  var Bleuf                  = {'gui': '#318CE7',   'cterm': '17'}  

  var Mauve                  = {'gui': '#D7AFFF',   'cterm': '183'} 
  var LavenderLite           = {'gui': '#E39FF6',   'cterm': '176'}  
  var DeepLilac              = {'gui': '#B65FCF',   'cterm': '133'}
  var Eggplant               = {'gui': '#311432',   'cterm': '53'} 
  var Heather                = {'gui': '#9E7BB5',   'cterm': '141'} 
  var Orchid                 = {'gui': '#A45EE5',   'cterm': '129'}
  var Thistle                = {'gui': '#D7AFD7',   'cterm': '182'}   
  var Fairy                  = {'gui': '#FFBCD9',   'cterm': '218'}  
  var Pom                    = {'gui': '#86608E',   'cterm': '96'} 
  var Gargoyle               = {'gui': '#6F4685',   'cterm': '97'}  
  var JuneBerry              = {'gui': '#6F2DA8',   'cterm': '92'}  
  var Toner                  = {'gui': '#A07070',   'cterm': '129'} 
  var BlushPink              = {'gui': '#FEC5E5',   'cterm': '218'} 
  var Female                 = {'gui': '#FE7F9C',   'cterm': '211'}  
  var Strawberry             = {'gui': '#FC4C4E',   'cterm': '202'}   
  var AmaranthPink           = {'gui': '#E52B50',   'cterm': '161'}  
  var RazzMatazz             = {'gui': '#E3256B',   'cterm': '161'} 
  var Salmon                 = {'gui': '#FF9999',   'cterm': '210'} 
  var CosmoPink              = {'gui': '#FFD7D7',   'cterm': '224'}  
  var PastelPink             = {'gui': '#FFD1DC',   'cterm': '218'}  
  var DarkTeracota           = {'gui': '#CC4E5C',   'cterm': '167'}   
  var Tapestry               = {'gui': '#AF5F87',   'cterm': '132'}  

  var none              = {'gui': 'NONE',      'cterm': 'NONE'}
  var bold              = {'gui': 'bold',      'cterm': 'bold'}
  var italic            = {'gui': 'italic',    'cterm': 'italic'}
  var underline         = {'gui': 'underline', 'cterm': 'underline'}
  var undercurl         = {'gui': 'undercurl', 'cterm': 'underline'}
  var boldcurl          = {'gui': 'bold,undercurl', 'cterm': 'bold,underline'}

    var bg_none = {}
    var highlight_group = {}
  if &background ==# 'light'
    # light theme

    #*** highlight groups (:h highlight-groups) ***
    highlight_group.VisualNOS     = [none,          none,       none,      none]
    highlight_group.Label         = [none,          none,       none,      none]
    highlight_group.QuickFixLine  = [Black,        Olive,       none,      none]
    highlight_group.EndOfBuffer   = [Orange1,         D9,       none,      none]
    # Fundamental
    highlight_group.Normal       = [Elk,          D7,          none,      none]
    highlight_group.Visual       = [ComputerYellow, Cozy,      none,      none]
    # Cursor
    highlight_group.Cursor       = [White,        Black,       none,      none]
    highlight_group.lCursor      = [Black,        Toner,       none,      none]
    highlight_group.CursorIM     = [none,         none,        none,      none]
    highlight_group.CursorLine   = [none,         Grey,        none,      none]
    # Sidebar
    highlight_group.LineNr       = [Swampy,       none,        none,      none]
    highlight_group.CursorLineNr = [none,         Grey,       bold,      none]
    highlight_group.FoldColumn   = [D6,           none,        none,      none]
    highlight_group.SignColumn   = [none,         none,        none,      none]
    highlight_group.VertSplit    = [Eggplant,     Tundra4,     none,      none]
    highlight_group.ColorColumn  = [Black,        Salmon,      none,      none]
    highlight_group.CursorColumn = [none,         Grey,        none,      none]
    # Fold
    highlight_group.Folded       = [Powermode,    Grey,       none,      none]
    # Statusline
    highlight_group.StatusLine   = [Slime,        DChar,     none,      none]
    highlight_group.StatusLineNC = [Army,          D7,         none,      none]
    highlight_group.StatusLineTerm = [D7,         Gint,         none,      none]
    highlight_group.StatusLineTermNC = [D7,       Testy,      none,      none]
    highlight_group.WildMenu     = [Black,       ComputerYellow, bold,      none]
    # Tabline
    highlight_group.TabLine      = [Black,        Grey,        underline,  none]
    highlight_group.TabLineSel   = [Black,        White,       bold,      none]
    highlight_group.TabLineFill  = [none,         none,     none,      none]
    # Search
    highlight_group.Search       = [Orange1,      Pewish,      none,      none]
    highlight_group.IncSearch    = [RobinsEggTwo, ComputerYellow, none,      none]
    # Message
    highlight_group.Error        = [D6,            Lipstick,    none,      none]
    highlight_group.ModeMsg      = [ComputerYellow,  D14,        none,      none]
    highlight_group.MoreMsg      = [HyperLapis,   White,        none,      none]
    highlight_group.Question     = [Toner,        none,        none,      none]
    highlight_group.Title        = [Orange1,      none,        bold,      none]
    highlight_group.WarningMsg   = [JuneBerry,    White,       none,      none]
    # Completion
    highlight_group.Pmenu        = [Black,        Medium,      none,      none]
    highlight_group.PmenuSel     = [Black,        ComputerYellow, none,      none]
    highlight_group.PmenuSbar    = [White,        Black,       none,      none]
    highlight_group.PmenuThumb   = [D6,           D6,          none,      none]
    # Diff
    highlight_group.DiffAdd      = [White,        RobinsEggTwo, none,      none]
    highlight_group.DiffChange   = [White,        Tundra,      none,      none]
    highlight_group.DiffDelete   = [White,        Swampy,      none,      none]
    highlight_group.DiffText     = [White,        D6,          none,      none]
    # Miscellaneous
    highlight_group.Directory    = [RobinsEggTwo,   none,      bold,      none]
    highlight_group.SpecialKey   = [KinderBlue,     none,      none,      none]
    highlight_group.Conceal      = [Grey,          D6,         none,      none]
    # Toolbar
    highlight_group.ToolBarLine   = [none,          none,      none,      none]
    highlight_group.ToolBarButton = [none,        Medium,      bold,      none]
    # Spell
    highlight_group.SpellBad      = [ComputerRed,   none,      underline, none]
    highlight_group.SpellCap      = [ComputerRed,   none,      underline, none]
    highlight_group.SpellLocal    = [DeepLilac,     none,      underline, none]
    highlight_group.SpellRare     = [Powermode,     none,      underline, none]

    #*** Syntax groups (:h group-name) ***
    highlight_group.Comment      = [D6,           none,        bold,      none]
    highlight_group.Constant     = [Papermate,    none,        none,      none]
    highlight_group.Identifier   = [RobinsEggTwo, none,        none,      none]
    highlight_group.Delimiter    = [Rssentials,     D7,       none,      none] #testing
    highlight_group.Function     = [MangoLick,      D7,       none,      none] #testing
    highlight_group.Statement    = [Synthetic,    none,        none,      none]
    highlight_group.PreProc      = [RSTint,       none,        none,      none]
    highlight_group.Number       = [Orange1,      none,        bold,      none]
    highlight_group.Float        = [CherryMelon,  none,        bold,      none]
    highlight_group.String       = [Buttermilk,     D7,        none,      none] #testing
    highlight_group.Type         = [CherryMelon,  none,        none,      none]
    highlight_group.StorageClass = [Orange1,      none,        bold,      none]
    highlight_group.Special      = [Orange0,      none,        none,      none]
    highlight_group.SpecialChar  = [SlimeBrite,   none,        none,      none]
    highlight_group.Underlined   = [JuneBerry,    none,        underline, none]
    highlight_group.Ignore       = [none,         none,        none,      none]
    highlight_group.Todo         = [NeonGlow,     HotWheels,   none,      none]
    highlight_group.Exception    = [none,         none,        none,      none]

    #*** Settings for plugin ***
    highlight_group.MatchParen   = [Golden,       LightOak,      none,      none]

    bg_none    = {'gui': D6.gui, 'cterm': 'NONE'}
  else
    # dark theme

    #*** highlight groups (:h highlight-groups) ***
    highlight_group.VisualNOS     = [none,          none,       none,      none]
    highlight_group.Label         = [none,          none,       none,      none]
    highlight_group.QuickFixLine  = [Black,        Olive,       none,      none]
    highlight_group.EndOfBuffer   = [Orange1,         D9,       none,      none]
    # Fundamental
    highlight_group.Normal       = [Elk,          D7,          none,      none]
    highlight_group.Visual       = [ComputerYellow, Cozy,      none,      none]
    # Cursor
    highlight_group.Cursor       = [White,        Black,       none,      none]
    highlight_group.lCursor      = [Black,        Toner,       none,      none]
    highlight_group.CursorIM     = [none,         none,        none,      none]
    highlight_group.CursorLine   = [none,         Grey,        none,      none]
    # Sidebar
    highlight_group.LineNr       = [Swampy,       none,        none,      none]
    highlight_group.CursorLineNr = [none,         Grey,       bold,      none]
    highlight_group.FoldColumn   = [D6,           none,        none,      none]
    highlight_group.SignColumn   = [none,         none,        none,      none]
    highlight_group.VertSplit    = [Eggplant,     Tundra4,     none,      none]
    highlight_group.ColorColumn  = [Black,        Salmon,      none,      none]
    highlight_group.CursorColumn = [none,         Grey,        none,      none]
    # Fold
    highlight_group.Folded       = [Powermode,    Grey,       none,      none]
    # Statusline
    highlight_group.StatusLine   = [Slime,        DChar,     none,      none]
    highlight_group.StatusLineNC = [Army,          D7,         none,      none]
    highlight_group.StatusLineTerm = [D7,         Gint,         none,      none]
    highlight_group.StatusLineTermNC = [D7,       Testy,      none,      none]
    highlight_group.WildMenu     = [Black,       ComputerYellow, bold,      none]
    # Tabline
    highlight_group.TabLine      = [Black,        Grey,        underline,  none]
    highlight_group.TabLineSel   = [Black,        White,       bold,      none]
    highlight_group.TabLineFill  = [none,         none,     none,      none]
    # Search
    highlight_group.Search       = [Orange1,      Pewish,      none,      none]
    highlight_group.IncSearch    = [RobinsEggTwo, ComputerYellow, none,      none]
    # Message
    highlight_group.Error        = [D6,          Lipstick,    none,      none]
    highlight_group.ModeMsg      = [ComputerYellow,  D14,        none,      none]
    highlight_group.MoreMsg      = [HyperLapis,   White,        none,      none]
    highlight_group.Question     = [Toner,        none,        none,      none]
    highlight_group.Title        = [Orange1,      none,        bold,      none]
    highlight_group.WarningMsg   = [JuneBerry,    White,       none,      none]
    # Completion
    highlight_group.Pmenu        = [Black,        Medium,      none,      none]
    highlight_group.PmenuSel     = [Black,        ComputerYellow, none,      none]
    highlight_group.PmenuSbar    = [White,        Black,        none,      none]
    highlight_group.PmenuThumb   = [D6,              D6,        none,      none]
    # Diff
    highlight_group.DiffAdd      = [White,        RobinsEggTwo, none,      none]
    highlight_group.DiffChange   = [White,        Tundra,      none,      none]
    highlight_group.DiffDelete   = [White,        Swampy,      none,      none]
    highlight_group.DiffText     = [White,        D6,          none,      none]
    # Miscellaneous
    highlight_group.Directory    = [RobinsEggTwo,   none,      bold,      none]
    highlight_group.SpecialKey   = [KinderBlue,     none,      none,      none]
    highlight_group.Conceal      = [Grey,           D6,          none,      none]
    # Toolbar
    highlight_group.ToolBarLine   = [none,          none,      none,      none]
    highlight_group.ToolBarButton = [none,        Medium,      bold,      none]
    # Spell
    highlight_group.SpellBad      = [ComputerRed,   none,      underline, none]
    highlight_group.SpellCap      = [ComputerRed,   none,      underline, none]
    highlight_group.SpellLocal    = [DeepLilac,     none,      underline, none]
    highlight_group.SpellRare     = [Powermode,     none,      underline, none]

    #*** Syntax groups (:h group-name) ***
    highlight_group.Comment      = [D6,           none,        bold,      none]
    highlight_group.Constant     = [Papermate,    none,        none,      none]
    highlight_group.Identifier   = [RobinsEggTwo, none,        none,      none]
    highlight_group.Delimiter    = [Rssentials,     D7,       none,      none] #testing
    highlight_group.Function     = [MangoLick,      D7,       none,      none] #testing
    highlight_group.Statement    = [Synthetic,    none,        none,      none]
    highlight_group.PreProc      = [RSTint,       none,        none,      none]
    highlight_group.Number       = [Orange1,      none,        bold,      none]
    highlight_group.Float        = [CherryMelon,  none,        bold,      none]
    highlight_group.String       = [Buttermilk,     D7,        none,      none] #testing
    highlight_group.Type         = [CherryMelon,  none,        none,      none]
    highlight_group.StorageClass = [Orange1,      none,        bold,      none]
    highlight_group.Special      = [Orange0,      none,        none,      none]
    highlight_group.SpecialChar  = [SlimeBrite,   none,        none,      none]
    highlight_group.Underlined   = [JuneBerry,    none,        underline, none]
    highlight_group.Ignore       = [none,         none,        none,      none]
    highlight_group.Todo         = [NeonGlow,     HotWheels,   none,      none]
    highlight_group.Exception    = [none,         none,        none,      none]

    #*** Settings for plugin ***
    highlight_group.MatchParen   = [Golden,       LightOak,      none,      none]
    
    bg_none    = {'gui': D7.gui, 'cterm': 'NONE'}
  endif

  if get(g:, 'colorscheme_no_background', 0)
    highlight_group.Normal[1]      = bg_none
    highlight_group.TabLineFill[1] = bg_none
    highlight_group.VertSplit[1]   = bg_none
    highlight_group.SignColumn[1]  = bg_none
  endif

  for [group, colors] in items(highlight_group)
    execute printf('highlight %s guifg=%s guibg=%s gui=%s, guisp=%s ctermfg=%s ctermbg=%s cterm=%s',
                \  group,
                \  colors[0]['gui'],
                \  colors[1]['gui'],
                \  colors[2]['gui'],
                \  colors[3]['gui'],
                \  colors[0]['cterm'],
                \  colors[1]['cterm'],
                \  colors[2]['cterm']
                \ )
      endfor
    enddef
  call Set()
finish

