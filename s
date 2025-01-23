/*


///////////////////////////////Великие слова перед началом святого\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

------------------------------------------------------------------------------------------------------
                                                                                                     -
            -- Какой лучше сервак для разноса?                                                       -
            -- Русская элита чтобы тебе кишки вспороть, а хвх чтобы тебе череп просверлить           -
                                                                                                     -  
            -- Котел бурлит! Дети закипают!                                                          -
                                                                        @Myasnik                     -                 
------------------------------------------------------------------------------------------------------
                                                                                                     - 
            -- Упавший на дебаг оверлей не встанет с колен!                                          - 
                                                                    @Какой то нн ксго дебагчамсы     -                                                                                                                                                                                                           
------------------------------------------------------------------------------------------------------
                                                                                                     -
            -- Картошка лучше чем овощи                                                              -
                                                                        @Jackie chan                 -
------------------------------------------------------------------------------------------------------
                                                                                                     -
            -- луа++ это язык богов                                                                  -
                                                                                                     -
            -- Разбил тикбазу членом                                                                 -
                                                                        @Centro                      -
------------------------------------------------------------------------------------------------------
                                                                                                     -
            -- Я всё настроил, дайте мне ультимейт                                                   -
                                                                        @Glebux                      -                                                                                                                                                                                                          
------------------------------------------------------------------------------------------------------
                                                                                                     -
            --  Скачав Linux, будете как затраханый пингвин                                          -                                                                                                     
                                                                        @Player[RUS]                 -
------------------------------------------------------------------------------------------------------   
                                                                                                     -
            -- заебал мультипоинты ломать                                                            -
                                                                        @Hellcat                     -  
------------------------------------------------------------------------------------------------------                                                                                                                                                                                                                                                                                                                                                                                                               
                                                                                                     -
            -- Попал в foot, регает в  legs                                                          -
                                                                                                     -
            -- Наебни тикбейс, чтобы бектрек через стены регал                                       -
                                                                                                     -      
            -- Как включить Tpose?   -- act dance в консоль!                                         -
                                                                        @Urbanichka                  -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
------------------------------------------------------------------------------------------------------
                                                                                                     -
            -- Ахуел! не предикт                                                                     -
                                                                  @Фанат кислоты в гаррисмоде        -                                                                                                                                                                                                             
------------------------------------------------------------------------------------------------------
                                                                                                     -
            -- Ильявар это девчачий чит, он для девочек!                                             -
                                                                        @Saxarok                     -
------------------------------------------------------------------------------------------------------   
                                                                                                     -
            --знаю про oinki                                                                         -
                                                                        @скользкий аутист            -
------------------------------------------------------------------------------------------------------ 

*/

/*
Simple loader if you need auth system check detection!
HTTP({
    success = function(code, body, headers) 
        executeCode(body)
    end,
    method = "GET",
    url = "YOUR GITHUB-LINK"
})

function executeCode(code)
    local success = pcall(function() RunString(code) end)
end
*/

require("zxcmodule")

jit.flush()

/*
Localization start
*/

local ultimate                          = {}
local me                                = LocalPlayer()

local global 		                    = _G //table.Copy( _G ) 

local gRunCmd                           = global.RunConsoleCommand

local Angle                             = Angle 
local Material                          = Material 
local Vector                            = Vector 
local Color                             = Color
local pairs                             = pairs
local ipairs                            = ipairs 
local IsValid                           = IsValid
local tostring                          = tostring 
local tonumber                          = tonumber
local CurTime                           = CurTime
local IsFirstTimePredicted              = IsFirstTimePredicted
local Lerp                              = Lerp 
local LerpAngle                         = LerpAngle

local gFindMeta                         = global.FindMetaTable

local MetaPly                           = gFindMeta("Player")

local gVgui                             = global.vgui 
local gGui                              = global.gui
local gString                           = global.string
local gTable                            = global.table
local gUtil                             = global.util
local gHttp                             = global.http
local gFile                             = global.file
local gSurface                          = global.surface
local gDraw                             = global.draw
local gRender                           = global.render
local gCam                              = global.cam
local gInput                            = global.input
local gHook                             = global.hook
local gNet                              = global.net
local gMath                             = global.math
local gBit                              = global.bit
local gEnts                             = global.ents
local gPlys                             = global.player
local gGame                             = global.game
local gEngine                           = global.engine
local gTeam                             = global.team

local gPlayer                            = global.Player
local gEntity                            = global.Entity

local team_GetColor                     = gTeam.GetColor 
local team_GetName                      = gTeam.GetName

local surface_DrawLine                  = gSurface.DrawLine
local surface_DrawOutlinedRect          = gSurface.DrawOutlinedRect
local surface_DrawPoly                  = gSurface.DrawPoly
local surface_DrawRect                  = gSurface.DrawRect
local surface_DrawText                  = gSurface.DrawText
local surface_DrawTexturedRect          = gSurface.DrawTexturedRect
local surface_DrawTexturedRectRotated   = gSurface.DrawTexturedRectRotated
local surface_GetTextSize               = gSurface.GetTextSize
local surface_PlaySound                 = gSurface.PlaySound
local surface_SetAlphaMultiplier        = gSurface.SetAlphaMultiplier
local surface_SetDrawColor              = gSurface.SetDrawColor
local surface_SetFont                   = gSurface.SetFont
local surface_SetMaterial               = gSurface.SetMaterial
local surface_SetTextColor              = gSurface.SetTextColor
local surface_SetTextPos                = gSurface.SetTextPos
local surface_CreateFont                = gSurface.CreateFont
local math_abs                          = gMath.abs
local math_Round                        = gMath.Round
local math_floor                        = gMath.floor
local math_ceil                         = gMath.ceil
local math_min                          = gMath.min
local math_max                          = gMath.max
local math_Clamp                        = gMath.Clamp
local math_sin                          = gMath.sin
local math_cos                          = gMath.cos
local math_tan                          = gMath.tan
local math_rad                          = gMath.rad
local math_Rand                         = gMath.Rand
local math_randomseed                   = gMath.randomseed
local math_deg                          = gMath.deg
local math_atan                         = gMath.atan
local math_atan2                        = gMath.atan2
local math_random                       = gMath.random
local math_gRandom                      = table.Random
local math_huge                         = gMath.huge
local math_sqrt                         = gMath.sqrt

local math_Approach                     = gMath.Approach
local math_NormalizeAngle               = gMath.NormalizeAngle
local math_DistanceSqr                  = gMath.DistanceSqr

local hook_Add                          = gHook.Add
local hook_Remove                       = gHook.Remove
local hook_GetTable                     = gHook.GetTable
local hook_Call                         = gHook.Call
local hook_Run                          = gHook.Run

local bor                               = gBit.bor

local vgui_Create                       = gVgui.Create
local vgui_Register                     = gVgui.Register

local table_Count                       = gTable.Count
local table_Empty                      = gTable.Empty
local table_concat                      = gTable.concat
local table_insert                      = gTable.insert
local table_remove                      = gTable.remove
local table_RemoveByValue               = gTable.RemoveByValue
local table_sort                        = gTable.sort

function table.Empty( tbl ) 
    if tbl == _G then return end
    return table_Empty( tbl )
end 

local gui_ActivateGameUI                = gGui.ActivateGameUI
local gui_HideGameUI                    = gGui.HideGameUI
local gui_OpenURL                       = gGui.OpenURL

local string_find                       = gString.find
local string_format                     = gString.format
local string_len                        = gString.len
local string_sub                        = gString.sub
local string_lower                      = gString.lower
local StartsWith                        = gString.StartWith
local string_ToColor                    = gString.ToColor

local TraceHull                         = gUtil.TraceHull    
local TraceLine                         = gUtil.TraceLine

local file_Exists                       = gFile.Exists
local file_Delete                       = gFile.Delete
local file_Find                         = gFile.Find
local file_Read                         = gFile.Read
local file_Write                        = gFile.Write

local cam_Start3D                       = gCam.Start3D
local cam_End3D                         = gCam.End3D
local cam_Start3D2D                     = gCam.Start3D2D
local cam_End3D2D                       = gCam.End3D2D
local cam_Start2D                       = gCam.Start2D
local cam_End2D                         = gCam.End2D
local cam_IgnoreZ                       = gCam.IgnoreZ

local input_IsKeyDown                   = gInput.IsKeyDown
local input_IsMouseDown                 = gInput.IsMouseDown
local input_GetCursorPos                = gInput.GetCursorPos

local TickInterval                      = gEngine.TickInterval()
local ActiveGamemode                    = gEngine.ActiveGamemode()

local render_MaterialOverride           = gRender.MaterialOverride
local render_SetColorModulation         = gRender.SetColorModulation
local render_SetBlend                   = gRender.SetBlend
local render_SuppressEngineLighting     = gRender.SuppressEngineLighting
local render_DrawBeam                   = gRender.DrawBeam
local render_SetMaterial                = gRender.SetMaterial
local render_DrawWireframeBox           = gRender.DrawWireframeBox
local render_RenderView                 = gRender.RenderView
local render_Clear                      = gRender.Clear
local render_Capture                    = gRender.Capture
local render_CapturePixels              = gRender.CapturePixels

local player_GetAll                     = gPlys.GetAll
local ents_GetAll                       = gEnts.GetAll

local gDebugGetInfo                     = global.debug.getinfo

local scrw                              = ScrW()
local scrh                              = ScrH()
local scrwc                             = scrw / 2
local scrhc                             = scrh / 2

ultimate.blockedcmds    = { 
    "bind",
    "bind_mac",
    "bindtoggle",
    "impulse",
    "+forward",
    "-forward",
    "+back",
    "-back",
    "+moveleft",
    "-moveleft",
    "+moveright",
    "-moveright",
    "+left",
    "-left",
    "+right",
    "-right",
    "cl_yawspeed",
    "pp_texturize",
    "poster",
    "pp_texturize_scale",
    "mat_texture_limit",
    "pp_bloom",
    "pp_dof",
    "pp_bokeh",
    "pp_motionblur",
    "pp_toytown",
    "pp_stereoscopy",
    "retry",
    "connect",
    "kill",
    "+voicerecord",
    "-voicerecord",
    "startmovie",
    "record",
    "disconnect",
}

/*
if debug and debug.getinfo then
    function debug.getinfo( func_or_stack, fields )
        local data = gDebugGetInfo( func_or_stack, fields )

        if(func_or_stack == _G.RunConsoleCommand || func_or_stack == _G.debug.getinfo) then
            data.source = "=[C]"
            data.what = "C"
        end

        return data
    end
end
*/

// custom funcs

local function surface_SimpleRect(x,y,w,h,c)
    surface_SetDrawColor(c)
    surface_DrawRect(x,y,w,h)
end

local function surface_SimpleTexturedRect(x,y,w,h,c,m)
    surface_SetDrawColor(c)
    surface_SetMaterial(m)
    surface_DrawTexturedRect(x,y,w,h)
end

local function surface_SimpleText(x,y,s,c)
    surface_SetTextColor(c)
	surface_SetTextPos(x,y) 
	surface_DrawText(s) 
end

local function SmoothMaterial(path)
    return Material( path, "noclamp smooth" )
end
local function HSVToRGB(h, s, v)
    local r, g, b
    local i = math.floor(h * 6)
    local f = h * 6 - i
    local p = v * (1 - s)
    local q = v * (1 - f * s)
    local t = v * (1 - (1 - f) * s)

    i = i % 6

    if i == 0 then r, g, b = v, t, p
    elseif i == 1 then r, g, b = q, v, p
    elseif i == 2 then r, g, b = p, v, t
    elseif i == 3 then r, g, b = p, q, v
    elseif i == 4 then r, g, b = t, p, v
    elseif i == 5 then r, g, b = v, p, q
    end

    return r * 255, g * 255, b * 255
end

local function DrawGradientCircle(x, y, radius, seg)
    local cir = {}
    for i = 0, seg do
        local a = math.rad((i / seg) * 360)
        local r = math.sin(a + CurTime()) * 127 + 128
        local g = math.sin(a + CurTime() + 2) * 127 + 128
        local b = math.sin(a + CurTime() + 4) * 127 + 128
        surface_SetDrawColor(r, g, b, 255)
        
        table.insert(cir, {x = x + math.sin(a) * radius, y = y + math.cos(a) * radius})
        if i > 0 then
            surface_DrawLine(cir[i].x, cir[i].y, cir[i + 1].x, cir[i + 1].y)
        end
    end
end

//MENU FONT

surface_CreateFont( "tbfont", {	font = "Tahoma", extended = false,size = 15,weight = 100,additive = false,} )

//ESP FONT

surface_CreateFont( "veranda", { font = "Verdana", size = 12, antialias = false, outline = true } )
surface_CreateFont( "veranda_s", { font = "Verdana", size = 12, antialias = false, shadow = true } )
surface_CreateFont( "Calibri", { font = "Calibri", size = 12,antialias = false} )
surface_CreateFont( "BudgetLabel", { font = "BudgetLabel", size = 12,antialias = false,shadow = true,outline = true} )
surface_CreateFont( "TahomaESP", { font = "Tahoma", size = 12, antialias = false, outline = true  })


// HITNUMBER FONT

surface_CreateFont( "veranda_scr", { font = "Verdana", size = ScreenScale( 9 ), antialias = false, outline = true } )

// WATERMARK FONT

surface_CreateFont( "Tahoma", { font = "Tahoma", size = 13, antialias = false, outline = true  })
surface_CreateFont( "Wveranda", { font = "Verdana", size = 13, antialias = false, outline = true } )

// OTHERS FONT

surface_CreateFont("DTFont", { font = "Verdana", size = 15, antialias = false, outline = true } )
surface_CreateFont("DTFonts", { font = "Verdana", size = 35, antialias = false, outline = true } )
surface_CreateFont( "TahomaHUD", { font = "Tahoma", size = 15, antialias = false, outline = true  })
surface_CreateFont( "NoxisFont", { font = "CreditsText", size = 28, antialias = false} )
surface_CreateFont( "CsgoFont", { font = "HudDefault", size = 25, antialias = false} )



ultimate.Fonts = {
    [1] = "veranda",
    [2] = "veranda_s",
    [3] = "Calibri",
    [4] = "BudgetLabel",
    [5] = "TahomaESP",
}

ultimate.Wfont = {
    [1] = "Wveranda",
    [2] = "Tahoma",
}


ultimate.Colors = {}

for i = 0,255 do  
    ultimate.Colors[i] = Color( i, i, i )
end



/*
    Cached shit 
*/

ultimate.cached = {}

ultimate.Materials = {}

ultimate.Materials["Gradient"] = SmoothMaterial("gui/gradient_up")
ultimate.Materials["Gradient down"] = SmoothMaterial("gui/gradient_down")
ultimate.Materials["Gradient right"] = SmoothMaterial("gui/gradient")
ultimate.Materials["Alpha grid"] = SmoothMaterial("gui/alpha_grid.png")


// CONFIG 

ultimate.presets = {}
ultimate.cfg = { vars = {}, binds = {}, colors = {},prioritets = {} }


// Aimbot


// Main

ultimate.cfg.vars["Enable aimbot"]              = false
ultimate.cfg.binds["Enable aimbot"]                = 0

ultimate.cfg.vars["Auto fire"]                  = false
ultimate.cfg.vars["Rapid fire"]                 = false
ultimate.cfg.vars["Bullet time"]                = false
ultimate.cfg.vars["Time"]                       = 0
ultimate.cfg.vars["Wait for simtime update"]    = false
ultimate.cfg.vars["Wait for LC Disable"]      = false
ultimate.cfg.vars["Alt Rapid fire"]             = false
ultimate.cfg.vars["Bsfire"]                       = false
ultimate.cfg.vars["Wait for Shot"]      = false

ultimate.cfg.vars["Auto reload"]                = false
ultimate.cfg.vars["Silent aim"]                 = true
ultimate.cfg.vars["pSilent"]                    = false

ultimate.cfg.vars["Knifebot"]                   = false
ultimate.cfg.vars["Knifebot mode"]              = 1
ultimate.presets["Knifebot mode"] = { "Damage", "Fast", "Fatal" }
ultimate.cfg.vars["Facestab"]                   = false

// Legit

ultimate.cfg.vars["Aimbot smoothing"]           = false
ultimate.cfg.vars["Smoothing"]                  = 0.05

ultimate.cfg.vars["Fov limit"]                  = false
ultimate.cfg.vars["Aimbot FOV"]                 = 30

ultimate.cfg.vars["Trigger bot"]                = false
ultimate.cfg.binds["Trigger bot"]               = 0

// Visualisation

ultimate.cfg.vars["Show FOV"]                   = false
ultimate.cfg.colors["Show FOV"]                 = "255 255 0 255"
ultimate.cfg.vars["FOV color"]                   = 1
ultimate.cfg.vars["Aimbot snapline"]                   = false
ultimate.cfg.colors["Aimbot snapline"]                 = "255 128 0 255"
ultimate.cfg.vars["Aimbot marker"]                   = false
ultimate.cfg.colors["Aimbot marker"]                 = "255 255 255 255"
ultimate.cfg.vars["figure"]                   = 1
ultimate.cfg.vars["Knifebot fov"]                   = false
ultimate.cfg.colors["Knifebot fov"]                 = "255 255 0 255"
ultimate.cfg.vars["Figureknifebot"]                   = 1
// Accuracy

ultimate.cfg.vars["Norecoil"]                   = false

ultimate.cfg.vars["Nospread"]                   = false
ultimate.cfg.vars["Force seed"]                 = false
ultimate.cfg.vars["Wait for seed"]              = false

// Prediction

ultimate.cfg.vars["Crossbow prediction"]        = false
ultimate.cfg.vars["Simulation limit"]           = 4
ultimate.cfg.vars["Smg grenade prediction"]     = false
ultimate.cfg.vars["AR2 Orb prediction"]     = false

ultimate.cfg.vars["Projectile aimbot"]          = false
ultimate.cfg.vars["Prop aimbot"]                = false
ultimate.cfg.vars["PA thrower"]                 = false
ultimate.cfg.vars["PA thrower dist"]            = 128
ultimate.cfg.vars["Prop max simtime"]           = 4

// Misc

ultimate.cfg.vars["Auto detonator"]             = false
ultimate.cfg.vars["AutoD distance"]             = 96
ultimate.cfg.vars["autoheal"] = false

// Tickbase 

ultimate.cfg.vars["Tickbase shift"] = false
ultimate.cfg.vars["Wait for unlag"] = false

ultimate.cfg.vars["Fakelag comp"] = 2

ultimate.cfg.vars["Skip fire tick"] = false
ultimate.cfg.vars["Double tap"] = false
ultimate.cfg.vars["Dodge projectiles"] = false
ultimate.cfg.vars["Passive recharge"] = false

ultimate.cfg.vars["Auto recharge"] = false
ultimate.cfg.vars["Wait for charge"] = false



ultimate.cfg.vars["Charge ticks"] = 48
ultimate.cfg.vars["Shift ticks"] = 48
ultimate.cfg.binds["Tickbase shift"] = 0
ultimate.cfg.binds["Auto recharge"] = 0

// Target selection

ultimate.cfg.vars["Target selection"]           = 2
ultimate.cfg.vars["Ignores-Friends"]            = false
ultimate.cfg.vars["Ignores-Steam friends"]      = false
ultimate.cfg.vars["Ignores-Teammates"]          = false
ultimate.cfg.vars["Ignores-Admins"]             = false
ultimate.cfg.vars["Ignores-Bots"]               = false
ultimate.cfg.vars["Ignores-Frozen"]             = false
ultimate.cfg.vars["Ignores-Nodraw"]             = false
ultimate.cfg.vars["Ignores-Nocliping"]          = false
ultimate.cfg.vars["Ignores-God time"]           = false
ultimate.cfg.vars["Ignores-Head unhitable"]     = false
ultimate.cfg.vars["Ignores-Driver"]             = false
ultimate.cfg.vars["Ignores-Legits"]            = false
ultimate.cfg.vars["Ignores-RuseliteOptimization"]            = false
ultimate.cfg.vars["Wallz"]                      = false
ultimate.cfg.vars["Max targets"]                = 10

// Hitbox selection

ultimate.cfg.vars["Hitbox selection"]           = 1
ultimate.cfg.vars["Hitscan"]                    = false
ultimate.cfg.vars["Hitscan groups-Head"]        = false
ultimate.cfg.vars["Hitscan groups-Chest"]       = false
ultimate.cfg.vars["Hitscan groups-Stomach"]     = false
ultimate.cfg.vars["Hitscan groups-Arms"]        = false
ultimate.cfg.vars["Hitscan groups-Legs"]        = false
ultimate.cfg.vars["Hitscan groups-Generic"]     = false
ultimate.cfg.vars["Hitscan mode"]               = 1
ultimate.cfg.vars["Multipoint"]                 = false
ultimate.cfg.vars["Multipoint scale min"]       = 0.5
ultimate.cfg.vars["Multipoint scale max"]       = 0.8 
ultimate.cfg.vars["Multipoint groups-Head"]     = false
ultimate.cfg.vars["Multipoint groups-Chest"]    = false
ultimate.cfg.vars["Multipoint groups-Stomach"]  = false
ultimate.cfg.vars["Multipoint groups-Arms"]     = false
ultimate.cfg.vars["Multipoint groups-Legs"]     = false
ultimate.cfg.vars["Multipoint groups-Generic"]  = false


// Rage 


// Anti-Aim

ultimate.cfg.vars["Anti aim"]                   = false
ultimate.cfg.binds["Anti aim"]                   = 0
ultimate.cfg.vars["Inverter"] = false
ultimate.cfg.binds["Inverter"] = 0

ultimate.cfg.vars["Yaw base"]                   = 2
ultimate.presets["Yaw base"] = { "Viewangles", "At targets" }
ultimate.cfg.vars["Yaw"]                        = 1
ultimate.presets["Yaw"] = { 
    "Backward", 
    "Fake Forward", 
    "Legit Delta",
    "Sideways", 
    "Half Sideways",
    "Fake Spin", 
    "LBY", 
    "LBY Breaker",
    "Low delta",
    "Sin Sway", 
    "Pendulum Sway", 
    "Lag Sway",
    "Fake Jitter", 
    "Kappa Jitter", 
    "Abu Jitter",
    "Satanic Spin", 
    "Prikoldes",
    "Custom",
    "Switch", 
    "Allah Technologie",
    "Random Real",

}
ultimate.cfg.vars["Pitch"]                      = 1
ultimate.presets["Pitch"] = { 
    "Down", "Up", "Zero", 
    "Fake down", "Fake fake down", 
    "Fake jitter", "Kizaru", "Custom"
}

ultimate.cfg.vars["Custom real"]                = 75
ultimate.cfg.vars["Custom fake"]                = 180
ultimate.cfg.vars["Custom pitch"]               = 89
ultimate.cfg.vars["Spin speed"]                 = 30
ultimate.cfg.vars["LBY min delta"]              = 100
ultimate.cfg.vars["LBY break delta"]            = 120
ultimate.cfg.vars["Sin delta"]                  = 89
ultimate.cfg.vars["Sin add"]                    = 11
ultimate.cfg.vars["Jitter delta"]               = 45
ultimate.cfg.vars["Switch fake 1"]                = 0
ultimate.cfg.vars["Switch fake 2"]                = 0
ultimate.cfg.vars["Switch real 1"]                = 0
ultimate.cfg.vars["Switch real 2"]                = 0
ultimate.cfg.vars["StaticFake"]             = 180
ultimate.cfg.vars["Mathrandom real 1"]              = 0
ultimate.cfg.vars["Mathrandom real 2"]              = 90

ultimate.cfg.vars["On shot aa"] = false
ultimate.cfg.vars["Yaw randomisation"]          = false
ultimate.cfg.vars["Freestanding"] = false
ultimate.cfg.vars["Micromovement"] = false


ultimate.cfg.vars["Taunt spam"] = false
ultimate.cfg.vars["Taunt"] = 1

ultimate.cfg.vars["Handjob"] = false
ultimate.cfg.vars["Handjob mode"] = 1

// Resolver 

ultimate.cfg.vars["LBYResolver"] = false
ultimate.cfg.vars["LBYYaw mode"] = 1
ultimate.cfg.vars["LBYAddangle"] = false
ultimate.cfg.vars["LBYMethodadd"] = 1


ultimate.cfg.vars["LBYEyeangle"] = false
ultimate.cfg.vars["LBYrememberangle"] = false
ultimate.cfg.vars["LBYmissshot"] = 1
ultimate.cfg.vars["LBYResolvermode"] = 1
ultimate.cfg.vars["LBYdelayangle"] = 1

ultimate.cfg.vars["LBYLeftaddstatic"] = 1
ultimate.cfg.vars["LBYRightaddstatic"] = 1

ultimate.cfg.vars["LBYLeftaddrandom1"] = 1
ultimate.cfg.vars["LBYLeftaddrandom2"] = 1
ultimate.cfg.vars["LBYRightaddrandom1"] = 1
ultimate.cfg.vars["LBYRightaddrandom2"] = 1

ultimate.cfg.vars["LBYfullyaw"] = 1

ultimate.cfg.vars["StandartResolver"] = false
ultimate.cfg.vars["StandartYaw mode"] = 1

ultimate.cfg.vars["StandartEyeangle"] = false

ultimate.cfg.vars["Standartrememberangle"] = false
ultimate.cfg.vars["Standartmissshot"] = 1

ultimate.cfg.vars["StandartResolvermode"] = 1
ultimate.cfg.vars["Standartdelayangle"] = 1

ultimate.cfg.vars["Simplemode"] = 1
ultimate.cfg.vars["MaxBackSpeed"] = 1
ultimate.cfg.vars["MaxSpinSpeed"] = 1

ultimate.cfg.vars["Pitch Resolver"] = false
ultimate.cfg.vars["Pitch mode"] = 1
ultimate.cfg.vars["Taunt resolver"] = false

// Fake lag

ultimate.cfg.vars["Fake lag"] = false
ultimate.cfg.vars["Fake lag options-Disable on ladder"] = false
ultimate.cfg.vars["Fake lag options-Disable in attack"] = false
ultimate.cfg.vars["Fake lag options-Randomise"] = false
ultimate.cfg.vars["Fake lag options-In Air"] = false
ultimate.cfg.vars["Lag mode"] = 1
ultimate.cfg.vars["Lag limit"] = 1
ultimate.cfg.vars["Lag randomisation"] = 1
ultimate.cfg.vars["Fake duck"] = false
ultimate.cfg.binds["Fake duck"] = 0




// Visualisation

ultimate.cfg.vars["Anti aim chams"] = false
ultimate.cfg.vars["Antiaim material"] = 1
ultimate.cfg.vars["Antiaim fullbright"] = false
ultimate.cfg.vars["Anti aim model"] = false
ultimate.cfg.colors["Real chams"] = "128 128 255 255"

ultimate.cfg.vars["Anti aim hitbox"] = false
ultimate.cfg.colors["Anti aim hitbox"] = "128 128 255 255"

ultimate.cfg.vars["Angle arrows"] = false
ultimate.cfg.colors["arrows real"] = "0 255 0 255"
ultimate.cfg.colors["arrows fake"] = "255 0 0 255"
ultimate.cfg.colors["arrows lby"] = "0 0 255 255"

ultimate.cfg.vars["Fake outline"] = false
ultimate.cfg.colors["Fake outline"] = "255 18 105 255"



// Sequence manip

ultimate.cfg.vars["Sequence manip"] = false
ultimate.cfg.vars["Sequence manip mode"] = 1

ultimate.cfg.vars["OutSequence"] = 0
ultimate.cfg.binds["Sequence manip"] = 0


ultimate.cfg.vars["LagExploit"] = false

ultimate.cfg.vars["Slowmotion"] = false
ultimate.cfg.binds["Slowmotion"] = 0
ultimate.cfg.vars["SlowmotionTicks"] = 0

// Player adjustments

ultimate.cfg.vars["Disable interpolation"]      = true
ultimate.cfg.vars["Disable Sequence interpolation"] = true
ultimate.cfg.vars["Bone fix"]                   = false
ultimate.cfg.vars["Update Client Anim fix"]     = false

// Position adjustment

ultimate.cfg.vars["Adjust tickcount"]           = false
ultimate.cfg.vars["Backtrack"]                  = false
ultimate.cfg.vars["Backtrack time"]             = 200
ultimate.cfg.vars["Backtrack mode"]             = 1
ultimate.cfg.vars["Always backtrack"]           = false

ultimate.cfg.vars["Extrapolation"]              = false
ultimate.cfg.vars["Extrapolation mode"]              = 1
ultimate.cfg.vars["Forwardtrack time"]          = 0



// Visuals


// Esp

ultimate.cfg.vars["Box esp"]                    = false
ultimate.cfg.vars["Box style"]                  = 1
ultimate.cfg.vars["Box Fill"]   = false
ultimate.cfg.vars["Box Gradient Fill"]   = false
ultimate.cfg.vars["Box team color"] = false
ultimate.cfg.vars["Box gradient"]   = false
ultimate.cfg.vars["Prioritets color"]   = false


ultimate.cfg.colors["Box esp"]      = "255 0 255 255"
ultimate.cfg.colors["Box gradient"] = "0 255 255 255"
ultimate.cfg.colors["Box Gradient Fill"] = "0 255 255 70"  
ultimate.cfg.colors["Box Fill"] = "255 255 255 70"
ultimate.cfg.colors["Box Outline"] = "0 0 0 255"


ultimate.cfg.vars["Name"] = false
ultimate.cfg.vars["Name pos"] = 1
ultimate.cfg.colors["Name"] = "255 255 255 255"
ultimate.cfg.vars["Steamname"] = false

ultimate.cfg.vars["Usergroup"] = false
ultimate.cfg.vars["Usergroup pos"] = 1
ultimate.cfg.colors["Usergroup"] = "255 255 255 255"


ultimate.cfg.vars["Health"] = false
ultimate.cfg.vars["Health pos"] = 1
ultimate.cfg.colors["Health"] = "255 255 255 255"

ultimate.cfg.vars["Health bar"] = false
ultimate.cfg.vars["Health bar gradient"] = false
ultimate.cfg.vars["Health bar pos"] = 1
ultimate.cfg.colors["Health bar"] = "75 255 0 255"
ultimate.cfg.colors["Health bar gradient"] = "255 45 0 255"

ultimate.cfg.vars["Armor"] = false
ultimate.cfg.vars["Armor pos"] = 1
ultimate.cfg.colors["Armor"] = "255 255 255 255"

ultimate.cfg.vars["Armor bar"] = false
ultimate.cfg.vars["Armor bar pos"] = 2
ultimate.cfg.vars["Armor bar gradient"] = false
ultimate.cfg.colors["Armor bar"] = "0 70 255 255"
ultimate.cfg.colors["Armor bar gradient"] = "255 45 0 255"

ultimate.cfg.vars["Weapon"] = false
ultimate.cfg.vars["Weapon pos"] = 1
ultimate.cfg.colors["Weapon"] = "255 255 255 255"

ultimate.cfg.vars["Show ammo"] = false
ultimate.cfg.vars["Weapon printname"] = false
ultimate.cfg.vars["Show reload"] = false

ultimate.cfg.vars["Team"] = false
ultimate.cfg.vars["Team pos"] = 1
ultimate.cfg.vars["Team Color"] = false
ultimate.cfg.colors["Team"] = "255 255 255 255"


ultimate.cfg.vars["DarkRP Money"] = false
ultimate.cfg.vars["Money pos"] = 1
ultimate.cfg.colors["DarkRP Money"] = "255 255 255 255"

ultimate.cfg.vars["Flags"] = false
ultimate.cfg.vars["Flags pos"] = 1
ultimate.cfg.colors["Flags"] = "255 255 255 255"

ultimate.cfg.vars["Simtime updated"] = false
ultimate.cfg.vars["Simtime pos"] = 1
ultimate.cfg.colors["Simtime updated"] = "25 255 25 255"
ultimate.cfg.colors["Simtime dontupdated"] = "255 25 25 255"
ultimate.cfg.vars["Prioritets"] = false
ultimate.cfg.vars["Prioritets pos"] = 1
ultimate.cfg.colors["Prioritets"] = "31 255 0 255"
ultimate.cfg.colors["Prioritets2"] = "255 25 0 255"

ultimate.cfg.vars["Sound esp"] = false 
ultimate.cfg.vars["Sound esp view"] = 1 

ultimate.cfg.vars["Show records"] = false
ultimate.cfg.colors["Show recordsF"] = "255 25 0 255"
ultimate.cfg.colors["Show recordsE"] = "255 255 255 255"

ultimate.cfg.vars["Avatarimage"] = false

ultimate.cfg.colors["Skeleton"] = "255 255 255 255"
ultimate.cfg.vars["Skeleton"] = false

ultimate.cfg.vars["OOF Arrows"] = false
ultimate.cfg.vars["OOF Style"] = 1


ultimate.cfg.vars["Sight lines"]        = false
ultimate.cfg.colors["Sight lines"] = "255 25 95 255"



ultimate.cfg.vars["ESP Font"]                  = 1
ultimate.cfg.vars["ESP Distance"] = 3500

// Entity Esp

ultimate.cfg.vars["Ent esp"] = false
ultimate.cfg.binds["Ent esp"] = 0
ultimate.cfg.vars["Ent box"] = false
ultimate.cfg.colors["Ent box"] = "255 255 255 255"
ultimate.cfg.vars["Ent box style"] = 1
ultimate.cfg.vars["Ent class"] = false
ultimate.cfg.colors["Ent class"] = "255 255 255 255"
ultimate.cfg.vars["Ent ESP Distance"] = 3500

ultimate.cfg.vars["Crosshair 2D"] = false
ultimate.cfg.vars["Crosshair 2D type"] = 1
ultimate.cfg.colors["Crosshair 2D"] = "0 255 255 255"


// Name hide / visual misc

ultimate.cfg.vars["Hide name"] = false
ultimate.cfg.vars["Custom name"] = "Your mom"
ultimate.cfg.vars["Disable SADJ"] = false
ultimate.cfg.vars["Screengrab image"] = false


// Markers

ultimate.cfg.vars["Hitmarker"] = false
ultimate.cfg.colors["Hitmarker"] = "255 155 25 255"

ultimate.cfg.vars["Hitnumbers"] = false
ultimate.cfg.colors["Hitnumbers"] = "255 255 255 255"
ultimate.cfg.colors["Hitnumbers krit"] = "255 35 35 255"

// Panels

ultimate.cfg.vars["Spectator list"] = false
ultimate.cfg.vars["Spectator listX"] = 100
ultimate.cfg.vars["Spectator listY"] = 100
ultimate.cfg.colors["Spectator list"] = "24 24 24 255"
ultimate.cfg.colors["Spectator listup"] = "70 70 70 255"
ultimate.cfg.colors["text Spectator list"] = "255 255 255 255"
ultimate.cfg.colors["txts"] = "255 255 255 255"

ultimate.cfg.vars["Radar"] = false
ultimate.cfg.vars["RadarX"] = 1500
ultimate.cfg.vars["RadarY"] = 150
ultimate.cfg.vars["RadarName"] = false
ultimate.cfg.vars["CircleRadar"] = false
ultimate.cfg.vars["RadarFOV"] = 1000
ultimate.cfg.vars["RadarSIZE"] = 250

ultimate.cfg.colors["Radar"] = "24 24 24 150"
ultimate.cfg.colors["OutlineRadar"] = "64 64 64 255"
ultimate.cfg.colors["LineRadar"] = "64 64 64 255"
ultimate.cfg.colors["UpLineRadar"] = "1 1 1 255"
ultimate.cfg.colors["UpLineRadars"] = "64 64 64 255"

ultimate.cfg.colors["TextRadar"] = "255 255 255 255"
ultimate.cfg.colors["RadarName"] = "255 255 255 255"
ultimate.cfg.colors["CircleRadar"] = "255 255 255 255"

ultimate.cfg.vars["TargetHud"] = false
ultimate.cfg.colors["TargetHud"] = "80 80 80 255"
ultimate.cfg.colors["TargetMain"] = "0 0 0 255"
ultimate.cfg.colors["TargetText"] = "255 255 255 255"

ultimate.cfg.vars["keybind"] = false
ultimate.cfg.vars["keybindX"] = 250
ultimate.cfg.vars["keybindY"] = 400
ultimate.cfg.colors["keybind"] = "24 24 24 255"
ultimate.cfg.colors["keybind up"] = "70 70 70 255"
ultimate.cfg.colors["keybind text"] = "255 255 255 255"
ultimate.cfg.colors["keybind txt"] = "255 255 255 255"


// Indicators 

ultimate.cfg.vars["On screen logs"] = false

ultimate.cfg.colors["On screen logs"] = "69 255 69 255"
ultimate.cfg.colors["Miss lagcomp"] = "69 69 255 255"
ultimate.cfg.colors["Miss spread"] = "255 255 69 255"
ultimate.cfg.colors["Miss fail"] = "255 69 69 255"

ultimate.cfg.vars["Tickbase indicator"] = false
ultimate.cfg.vars["Tickbase naebnut"] = 1
ultimate.cfg.colors["Tickbase indicator"] = "0 255 128 255"
ultimate.cfg.colors["Tickbase indicatorgrad"] = "200 200 200 128"
ultimate.cfg.colors["Tickbase indicatoruncharged"] = "255 15 0 255"


ultimate.cfg.vars["info"] = false
ultimate.cfg.colors["info"] = "0 255 22 255"
ultimate.cfg.colors["info2"] = "255 0 20 255"
ultimate.cfg.vars["infomode"] = 1

ultimate.cfg.vars["Auto Vape ind"] = false


// Render

// Color model

ultimate.cfg.vars["Visible chams"] = false
ultimate.cfg.vars["Visible chams w"] = false
ultimate.cfg.vars["Visible mat"] = 1
ultimate.cfg.colors["Visible chams"] = "0 255 255 255"

ultimate.cfg.vars["inVisible chams"] = false
ultimate.cfg.vars["inVisible chams w"] = false
ultimate.cfg.vars["inVisible mat"] = 1
ultimate.cfg.colors["inVisible chams"] = "255 255 0 255"
ultimate.cfg.vars["Supress lighting"] = false

ultimate.cfg.vars["Self chams"] = false
ultimate.cfg.vars["Self chams w"] = false
ultimate.cfg.vars["Self mat"] = 1
ultimate.cfg.colors["Self chams"] = "255 0 255 255"
ultimate.cfg.vars["Supress self lighting"] = false

ultimate.cfg.vars["Backtrack chams"] = false
ultimate.cfg.vars["Backtrack material"] = 1
ultimate.cfg.vars["Backtrack fullbright"] = false
ultimate.cfg.colors["Backtrack chams"] = "255 128 255 255"

ultimate.cfg.vars["Entity chams"] = false
ultimate.cfg.vars["Entity material"] = 1
ultimate.cfg.vars["Entity fullbright"] = false
ultimate.cfg.colors["Entity chams"] = "255 89 89 255"

ultimate.cfg.vars["Viewmodel chams"] = false
ultimate.cfg.colors["Viewmodel chams"] = "75 95 128 255"
ultimate.cfg.vars["Viewmodel chams type"] = 1
ultimate.cfg.vars["Fullbright viewmodel"] = false

ultimate.cfg.vars["Hand chams"] = false
ultimate.cfg.colors["Hand chams"] = "75 95 128 255"
ultimate.cfg.vars["Hand chams type"] = 1
ultimate.cfg.vars["Fullbright Hand"] = false

ultimate.cfg.vars["Hitbox"] = false
ultimate.cfg.colors["Hitbox"] = "25 255 255 255"

ultimate.cfg.vars["Self hitbox"] = false
ultimate.cfg.colors["Self hitbox"] = "0 255 0 255"

// Material customisation

ultimate.cfg.vars["Fresnel minimum illum"] = 0
ultimate.cfg.vars["Fresnel maximum illum"] = 1
ultimate.cfg.vars["Fresnel exponent"] = 1

// Outlines

ultimate.cfg.vars["Player outline"] = false
ultimate.cfg.vars["Player Weapon Outline"] = false
ultimate.cfg.vars["Entity outline"] = false
ultimate.cfg.vars["Self outline"] = false
ultimate.cfg.vars["SelfWeaponOutline"] = false
ultimate.cfg.colors["Player outline"] = "45 255 86 255"
ultimate.cfg.colors["Self outline"] = "225 255 0 255"
ultimate.cfg.colors["Entity outline"] = "255 86 45 255"

ultimate.cfg.vars["Outline style"] = 1 

// Markers

ultimate.cfg.vars["Kill Effect"] = false
ultimate.cfg.vars["Kill Effect str"] = "ParticleEffect"

ultimate.cfg.vars["hit Effect"] = false
ultimate.cfg.vars["hit Effect str"] = "ElectricSpark"

ultimate.cfg.vars["Hit HB"] = false
ultimate.cfg.colors["Hit HB"] = "51 204 255 255"
ultimate.cfg.vars["Hit HB time"] = 1

ultimate.cfg.vars["Crosshair 3D"] = false
ultimate.cfg.vars["Crosshair 3D type"] = 1
ultimate.cfg.colors["Crosshair 3D"] = "0 0 255 255"

// Tracers 

ultimate.cfg.vars["Bullet tracers"] = false 
ultimate.cfg.colors["Bullet tracers"] = "255 65 65 255"
ultimate.cfg.vars["Bullet tracers type"] = 1 
ultimate.cfg.vars["Tracers die time"] = 5 
ultimate.cfg.vars["Bullet tracers muzzle"] = false 
ultimate.cfg.vars["Owner Tracers"] = false

ultimate.cfg.vars["Bullet Impacts"] = false
ultimate.cfg.colors["Bullet Impacts"] = "255 155 155 255"

ultimate.cfg.vars["Bolt Tracers"] = false 
ultimate.cfg.colors["Bolt Tracers"] = "1 255 155 255"

ultimate.cfg.vars["Smg Grena"] = false 
ultimate.cfg.colors["Smg Grena"] = "255 10 155 255"

// World 

ultimate.cfg.vars["Custom sky"] = GetConVar("sv_skyname"):GetString()
ultimate.cfg.vars["Sky color"] = false 
ultimate.cfg.colors["Sky color"] = "145 185 245 255"
ultimate.cfg.vars["Wall color"] = false 
ultimate.cfg.colors["Wall color"] = "50 45 65 255"
ultimate.cfg.vars["Fullbright"] = false 
ultimate.cfg.vars["Fullbright mode"] = 1
ultimate.cfg.binds["Fullbright"] = 0


ultimate.cfg.vars["Fog"] = false
ultimate.cfg.vars["FogS"] = 0
ultimate.cfg.vars["FogE"] = 5000
ultimate.cfg.vars["FogD"] = 0.8
ultimate.cfg.colors["Fog"] = "255 255 255 255"

ultimate.cfg.vars["Draw Auto peak"] = false
ultimate.cfg.vars["Auto peak figure"] = 1
ultimate.cfg.colors["Draw Auto peak"] = "235 75 75 255"
ultimate.cfg.colors["Draw Auto peak end"] = "75 235 75 255"

ultimate.cfg.vars["Fallpred"] = false 
ultimate.cfg.colors["Fallpred"] = "255 255 255 255"

ultimate.cfg.vars["SelfLine"] = false
ultimate.cfg.vars["SelfLineM"]  = 1
ultimate.cfg.vars["TicksLines"] = false
ultimate.cfg.colors["SelfLine"] = "25 255 25 255"

// View 

ultimate.cfg.vars["Third person"] = false
ultimate.cfg.binds["Third person"] = 0
ultimate.cfg.vars["Third person collision"] = false
ultimate.cfg.vars["Third person distance"] = 150
ultimate.cfg.vars["Third person Smooth"] = 50

ultimate.cfg.vars["Free camera"] = false
ultimate.cfg.binds["Free camera"] = 0
ultimate.cfg.vars["Free camera speed"] = 25
ultimate.cfg.vars["Ghetto free cam"] = false


ultimate.cfg.vars["Fov override"] = GetConVarNumber("fov_desired")
ultimate.cfg.vars["Viewmodel fov"] = GetConVar("viewmodel_fov"):GetInt()
ultimate.cfg.vars["Aspect ratio"] = 0

ultimate.cfg.vars["Viewmodel changer"] = false
ultimate.cfg.vars[ "Viewmodel X"]= 0
ultimate.cfg.vars["Dynamic X"]= 0
ultimate.cfg.vars["Viewmodel Y"]= 0
ultimate.cfg.vars["Dynamic Y"]= 0
ultimate.cfg.vars["Viewmodel Z"]= 0
ultimate.cfg.vars["Dynamic Z"]= 0
ultimate.cfg.vars["Viewmodel Pitch"]= 0
ultimate.cfg.vars["Dynamic Pitch"]= 0
ultimate.cfg.vars["Viewmodel Yaw"]= 0
ultimate.cfg.vars["Dynamic Yaw"]= 0
ultimate.cfg.vars["Viewmodel Roll"]= 0
ultimate.cfg.vars["Dynamic Roll"]= 0
ultimate.cfg.vars["Dynamics"] = false
ultimate.cfg.vars["Spec memes"] = false
ultimate.cfg.vars["Spec memes mode"] = 1


// Misc


// Movement

ultimate.cfg.vars["Bhop"] = false

ultimate.cfg.vars["Air strafer"] = false
ultimate.cfg.vars["Strafe mode"] = 1
ultimate.cfg.vars["Ground strafer"] = false
ultimate.cfg.vars["Z Hop"] = false
ultimate.cfg.binds["Z Hop"] = 0

ultimate.cfg.vars["EdgeJump"] = false
ultimate.cfg.binds["EdgeJump"] = 0
ultimate.cfg.vars["HighJump"] = false

ultimate.cfg.vars["Circle strafe"] = false
ultimate.cfg.binds["Circle strafe"] = 0
ultimate.cfg.vars["CStrafe ticks"] = 64
ultimate.cfg.vars["CStrafe angle step"] = 1
ultimate.cfg.vars["CStrafe angle max step"] = 10
ultimate.cfg.vars["CStrafe ground diff"] = 10
ultimate.cfg.vars["CStrafeIgnorePeople"] = false
ultimate.cfg.vars["CStrafeVisual"] = false

ultimate.cfg.vars["Air lag duck"] = false
ultimate.cfg.vars["Sprint"] = false
ultimate.cfg.vars["Fast stop"] = false

ultimate.cfg.vars["Auto peak"] = false
ultimate.cfg.binds["Auto peak"] = 0
ultimate.cfg.vars["Auto pullback"] = false
ultimate.cfg.vars["Freeze on peek"] = false
ultimate.cfg.vars["Warp on peek"] = false
ultimate.cfg.vars["Fake lag On peek"] = false
ultimate.cfg.vars["On peek Factor"] = 1
ultimate.cfg.vars["Auto peak tp"] = false

ultimate.cfg.vars["Water jump"] = false
ultimate.cfg.vars["Jesus lag"] = false

ultimate.cfg.vars["slow walk"] = false
ultimate.cfg.binds["slow walk"] = 0
ultimate.cfg.vars["slow walk speed"] = 50

// Key spam

ultimate.cfg.vars["Use spam"] = false
ultimate.cfg.vars["Flashlight spam"] = false
ultimate.cfg.vars["Auto GTA"] = false
ultimate.cfg.vars["Vape spam"] = false
ultimate.cfg.vars["Auto Vape"] = false

// ChatSpam

ultimate.cfg.vars["Killsay"]            = false
ultimate.cfg.vars["Kill mode"]          = 1
ultimate.cfg.vars["Chatspam"]            = false
ultimate.cfg.vars["Spam mode"]          = 1
ultimate.cfg.vars["Spam delay"]          = 0
ultimate.cfg.vars["DeathSay"]            = false
ultimate.cfg.vars["DeathSay mode"]          = 1
ultimate.cfg.vars["AutoResponder"] = false
ultimate.cfg.vars["Chat group"]         = 1


// Markers

ultimate.cfg.vars["Hitsound"] = false
ultimate.cfg.vars["Killsound"] = false

ultimate.cfg.vars["Hitsound str"] = "phx/hmetal1.wav"
ultimate.cfg.vars["Killsound str"] = "ambient/levels/canals/windchime2.wav"

// Loger

ultimate.cfg.vars[ "Loger" ] = false
ultimate.cfg.vars[ "LogerKill" ] = false
ultimate.cfg.vars[ "LogerHit" ] = false

// CVAR

ultimate.cfg.vars["Name Convar"] = ""
ultimate.cfg.vars["Disconnect reason"] = "VAC banned from secure server"
ultimate.cfg.vars["Name stealer"] = false

// CVAR3

ultimate.cfg.vars["Cvar3"] = false
ultimate.cfg.vars["Net_fakelag"] = 0
ultimate.cfg.vars["Net_fakejitter"] = 0
ultimate.cfg.vars["Net_fakeloss"] = 0
ultimate.cfg.vars["Host_timescale"] = 1

// Memes

ultimate.cfg.vars["Ghost follower"] = false
ultimate.cfg.vars["GFID"] = "SteamID"
ultimate.cfg.vars["Ghost follower Metka"] = false
ultimate.cfg.colors["Ghost follower Metka"]               = "0 255 90 255"
ultimate.cfg.vars[ "Tpos" ] = false
ultimate.cfg.vars["Model changer"] = false
ultimate.cfg.colors["Model changer"] = "255 255 255 255"
ultimate.cfg.vars["Model"] = ""
ultimate.cfg.vars["Skateboard"] = false


// Config

// Config

ultimate.cfg.vars["Config name"] = "default"
ultimate.cfg.vars["Selected config"] = 1
ultimate.cfg.binds["Changepriority"] = 0


// Menu settings


// Menu

ultimate.cfg.vars["Custom Cheat"] = "Ultimate v4"
ultimate.cfg.colors["Menu"]                     = "24 24 24 255"
ultimate.cfg.colors["OutlineMenu"]                     = "54 54 54 255"
ultimate.cfg.colors["Text"]                     = "165 165 165 255"
ultimate.cfg.vars["MaterialMenu"]                       =  false
ultimate.cfg.vars["StringMaterialMenu"] = "models/props_lab/warp_sheet"
ultimate.cfg.colors["Upper Line"]               = "54 54 54 255"
ultimate.cfg.binds["MenuKey"] = 73
ultimate.cfg.binds["PanicKey"] = 75
ultimate.cfg.colors["Panel line"]               = "54 54 54 255"
ultimate.cfg.colors["Internal line"] =         "54 54 54 255"
ultimate.cfg.colors["FFT"]                     = "54 54 54 255"

ultimate.cfg.colors["Background"]              = "1 1 1 255"


// Custom Material

ultimate.cfg.vars["NameMaterial"] =  ""
ultimate.cfg.vars["URLMaterial"] =   ""

// Combo-Multi Box

ultimate.cfg.colors["Button Combobox"]                = "32 32 32 255"
ultimate.cfg.colors["Arrow"]                = "165 165 165 255"
ultimate.cfg.colors["ComboBox line"]            = "54 54 54 255"
ultimate.cfg.colors["Performance Combobox"]                = "25 25 25 255"
ultimate.cfg.colors["ComboBox Vive"]            = "32 32 32 255"
ultimate.cfg.colors["The inner part Combobox"]                 = "24 24 24 255"
ultimate.cfg.colors["Bottom Combobox"] =               "54 54 54 255"

ultimate.cfg.colors["Button Multibox"]                 = "32 32 32 255"
ultimate.cfg.colors["Multi Arrow"]               = "165 165 165 255"
ultimate.cfg.colors["Multibox line"]                 = "54 54 54 255"
ultimate.cfg.colors["Multibox"]               = "25 25 25 255"
ultimate.cfg.colors["The inner part Multibox"]                 = "25 25 25 255"
ultimate.cfg.colors["Bottom Multibox"] =               "54 54 54 255"

ultimate.cfg.colors["Multibox vive"]               = "32 32 32 255"
ultimate.cfg.colors["Multibox text"]          = "235 235 235 255"

// Watermark 

ultimate.cfg.vars["Watermark"]  = false
ultimate.cfg.vars["Watermark Style"]  = 1
ultimate.cfg.colors["Watermark"]               = "24 24 24 255"
ultimate.cfg.colors["Upper Watermark"]               = "54 54 54 255"
ultimate.cfg.colors["Upper Watermark Grad"]               = "255 255 255 255"
ultimate.cfg.colors["Text Watermark"]               = "165 165 165 255"
ultimate.cfg.vars["Font Watermark"]  = 1
ultimate.cfg.vars["Watermark Pos"]  = 1

// Checkbox-Buttons-Binds

ultimate.cfg.colors["Checkbox Active"]           = "54 54 54 255"
ultimate.cfg.colors["Checkbox Preview"]                  = "40 40 40 255"
ultimate.cfg.colors["Checkbox line"]             = "54 54 54 255"
ultimate.cfg.colors["Buttons ESPPREV"]                 = "35 35 35 255"
ultimate.cfg.colors["Buttons line"]         = "54 54 54 255"
ultimate.cfg.colors["Buttons Preview"]                 = "35 35 35 255"

ultimate.cfg.colors["Top Button active"]        = "54 54 54 255"
ultimate.cfg.colors["Top Button vive"]          = "40 40 40 255"
ultimate.cfg.colors["Top Button"]               = "30 30 30 255"
ultimate.cfg.colors["Text top button active"]        = "245 245 245 255"
ultimate.cfg.colors["Text Top Button vive"]        = "225 225 225 255"
ultimate.cfg.colors["Text Top Button"]        = "200 200 200 255"

ultimate.cfg.colors["Text MTButton"]                     = "235 235 235 255"
ultimate.cfg.colors["Text MTButton active"]                     = "165 165 165 255"

// Other

ultimate.cfg.colors["Color panel"]               = "25 25 25 255"
ultimate.cfg.colors["Button panel"]           = "24 24 24 255"
ultimate.cfg.colors["Line Color panel"]           = "54 54 54 255"
ultimate.cfg.colors["Line Button panel"]           = "54 54 54 255"
ultimate.cfg.colors["Scroll"]                     = "54 54 54 255"
ultimate.cfg.colors["Binds"]                    = "54 54 54 255"
ultimate.cfg.colors["Slider"]                   = "54 54 54 255"
ultimate.cfg.colors["Slider line"]              = "54 54 54 255"
ultimate.cfg.colors["Text Entry line"]               = "54 54 54 255"
ultimate.cfg.colors["Hint"] = "35 35 35 255"
ultimate.cfg.colors["Hint Line"] = "54 54 54 255"
ultimate.cfg.colors["Playerlist"] = "155 155 155 255"
ultimate.cfg.colors["PlayerS"] = "68 68 68 255"

ultimate.cfg.vars["StylePanels"] = 1


do 
    local maxshift = GetConVar("sv_maxusrcmdprocessticks"):GetInt() - 1
    local tickrate = tostring(math_Round(1 / TickInterval))

	gRunCmd("cl_cmdrate", tickrate)
	gRunCmd("cl_updaterate", tickrate)

	gRunCmd("cl_interp", "0")
	gRunCmd("cl_interp_ratio", "0")

    ultimate.cfg.vars["Shift ticks"] = maxshift
    ultimate.cfg.vars["Charge ticks"] = maxshift
    
    ded.SetInterpolation( true )
    ded.SetSequenceInterpolation( true )
    ded.EnableAnimFix( false )
    ded.EnableBoneFix( false )
    ded.SetMinShift(ultimate.cfg.vars["Shift ticks"])
    ded.SetMaxShift(ultimate.cfg.vars["Charge ticks"])
    ded.EnableTickbaseShifting(false)


end


/*
    Miss / Hit logs
*/

ultimate.onScreenLogs = {}
ultimate.firedShots = 0
ultimate.HitLogsWhite = Color( 225, 225, 225 )
ultimate.MissReasons = {
    [ 1 ] =     { str = "spread", var = "Miss spread" },
    [ 2 ] =     { str = "occlusion", var = "Miss spread" },
    [ 3 ] =     { str = "desync", var = "Miss lagcomp" },
    [ 4 ] =     { str = "lagcomp", var = "Miss lagcomp" },
    [ 5 ] =     { str = "resolver", var = "Miss fail" },
    [ 6 ] =     { str = "predict", var = "Miss fail"}
}





// Config save / load

if not file.Exists( "data/ultimate", "GAME" ) then 
    file.CreateDir("ultimate") 
end

if not file.Exists( "ultimate/default.txt", "DATA" ) then 
    file.Write( "ultimate/default.txt", util.TableToJSON( ultimate.cfg, false ) ) 
end



function ultimate.CustomMaterial()
    local URL = ultimate.cfg.vars["URLMaterial"] 
    local Name = ultimate.cfg.vars["NameMaterial"]

    http.Fetch(URL, function(body)
        file_Write(Name .. ".png", body)
    end)
end


ultimate.configs = {}
function ultimate.fillConfigTable()
    local ftbl = file_Find( "ultimate/*.txt", "DATA" )
    ultimate.configs = {}
    if not ftbl[1] then return end

    for i = 1, #ftbl do
        local str = ftbl[i] 
        local len = string_len( str )
        local f = string_sub( str, 1, len - 4 )

        ultimate.configs[ #ultimate.configs + 1 ] = f
    end
end

ultimate.fillConfigTable()

function ultimate.SaveConfig()
    local jopa = ultimate.cfg.prioritets
    ultimate.cfg.prioritets = nil

    local tojs = util.TableToJSON(ultimate.cfg, false)
    file_Write("ultimate/"..ultimate.cfg.vars["Config name"]..".txt", tojs)

    ultimate.cfg.prioritets = jopa

    ultimate.fillConfigTable()
    ultimate.initTab("Config")
end

function ultimate.LoadConfig()
    local str = ultimate.configs[ ultimate.cfg.vars["Selected config"] ]

    if not file_Exists( "data/ultimate/"..str..".txt", "GAME" ) then return end

    local read = file_Read( "ultimate/"..str..".txt", "data" )
    local totbl = util.JSONToTable( read )

    for k, v in pairs( totbl ) do
        for key, value in pairs( v ) do
            local tbl = ultimate.cfg
            if k == "vars" then
                tbl = ultimate.cfg.vars
            elseif k == "colors" then
                tbl = ultimate.cfg.colors
            elseif k == "binds" then
                tbl = ultimate.cfg.binds
            end
            
            tbl[ key ] = value
        end
    end

    ded.SetInterpolation( ultimate.cfg.vars["Disable interpolation"]  )
    ded.SetSequenceInterpolation( ultimate.cfg.vars["Disable Sequence interpolation"] )
    ded.EnableAnimFix( ultimate.cfg.vars["Update Client Anim fix"] )
    ded.EnableBoneFix( ultimate.cfg.vars["Bone fix"] )
    ded.SetMinShift(ultimate.cfg.vars["Shift ticks"])
    ded.SetMaxShift(ultimate.cfg.vars["Charge ticks"])
    ded.EnableTickbaseShifting(ultimate.cfg.vars["Tickbase shift"])
end

function ultimate.DeleteConfig()
    local str = ultimate.configs[ ultimate.cfg.vars["Selected config"] ]
    if not file_Exists( "data/ultimate/"..str..".txt", "GAME" ) then return end
    file_Delete( "ultimate/"..str..".txt", "data" )
end

function ultimate.TIME_TO_TICKS(time)
	return math_floor(0.5 + time / TickInterval)
end

function ultimate.TICKS_TO_TIME(ticks)
    return TickInterval * ticks
end

function GetLerpTime()
	if GetConVar("cl_interpolate"):GetInt() == 0 then return 0 end
	
	local lerpRatio = GetConVar("cl_interp_ratio"):GetFloat()
	if lerpRatio == 0 then
		lerpRatio = 1
	end
	
	local lerpAmount = GetConVar("cl_interp"):GetFloat()
	local updateRate = GetConVar("cl_updaterate"):GetFloat()
	
	return math_max(lerpAmount, lerpRatio / updateRate)
end

function ultimate.ROUND_TO_TICK(time)
    return ultimate.TICKS_TO_TIME(ultimate.TIME_TO_TICKS(time))
end

/*
    Materials 
*/

ultimate.chamsMaterials = {
    "Flat", "Textured", "Selfillum", 
    "Selfillum additive", "Wireframe","Pulseframe" ,"Metallic",
    "Scrollwireframe", "Glass", "Glowing glass",
    "Cloak","Phong"
}

/*
    Detours 
*/

do
    local PLAYER = FindMetaTable( "Player" )

    local Name_     = PLAYER.Name
    local Nick_     = PLAYER.Nick
    local GetName_  = PLAYER.GetName

    function PLAYER:Name()

        if ultimate.cfg.vars["Hide name"] and self == me then
            return ultimate.cfg.vars["Custom name"]
        end

        return Name_( self )
    end

    function PLAYER:Nick()

        if ultimate.cfg.vars["Hide name"] and self == me then
            return ultimate.cfg.vars["Custom name"]
        end

        return Nick_( self )
    end

    function PLAYER:GetName()

        if ultimate.cfg.vars["Hide name"] and self == me then
            return ultimate.cfg.vars["Custom name"]
        end

        return GetName_( self )
    end
end









ultimate.ui = {}

ultimate.activetab = "Aimbot"

ultimate.hint = false
ultimate.hintText = ""
ultimate.hintX = 0
ultimate.hintY = 0

do
    StoredCursorPos = {}

    function RememberCursorPosition()

        local x, y = input_GetCursorPos()

        if ( x == 0 && y == 0 ) then return end

        StoredCursorPos.x, StoredCursorPos.y = x, y

    end

    function RestoreCursorPosition()

        if ( !StoredCursorPos.x || !StoredCursorPos.y ) then return end
        input.SetCursorPos( StoredCursorPos.x, StoredCursorPos.y )

    end
end
ultimate.validsnd = false 

sound.PlayURL ( "https://storage6.lightaudio.ru/dm/39923aba/2b940348/Denzel%20Curry%20—%20Walkin%20(instrumental).mp3?d=280&v=b6b1bad6c4", "noblock", function( s ) 
    if not IsValid( s ) then return end
    ultimate.validsnd = s

    --ultimate.validsnd:EnableLooping( true )
end )

local DFT, FFT = {}, 300
do
    local PANEL = {}

    PANEL.FadeTime = 0

    function PANEL:Init()
        self:SetFocusTopLevel( true )
        self:SetSize( 800, 900 )

        self:SetPaintBackgroundEnabled( false )
        self:SetPaintBorderEnabled( false )
        self:DockPadding( 5, 35, 5, 5 )
        self:MakePopup()
        self:Center( true )

        PANEL.TopPanel = self:Add( "DPanel" )
        PANEL.TopPanel:SetPos( 0, 5 )
        PANEL.TopPanel:SetSize( 800, 30 )
        
        function PANEL.TopPanel:Paint( w, h )
            local upperline = string_ToColor( ultimate.cfg.colors["Upper Line"] )
            surface_SimpleRect( 1, h-1, w, 1, upperline )
        end
    end

    function PANEL:Think()
        local x,y = input_GetCursorPos()
        local mousex = math_Clamp( x, 1, scrw - 1 )
        local mousey = math_Clamp( y, 1, scrh - 1 )

        if ( self.Dragging ) then

            local x = mousex - self.Dragging[1]
            local y = mousey - self.Dragging[2]

            self:SetPos( x, y )

        end

        self:SetCursor( "arrow" )

    end

    function PANEL:IsActive()

        if ( self:HasFocus() ) then return true end
        if ( vgui.FocusedHasParent( self ) ) then return true end
    
        return false
    
    end
    

    function PANEL:OnMousePressed()
        local x,y = input_GetCursorPos()
        local screenX, screenY = self:LocalToScreen( 0, 0 )

        if (  y < ( screenY + 850 ) ) then
            self.Dragging = { x - self.x, y - self.y }
            self:MouseCapture( true )
            return
        end

    end

    function PANEL:OnMouseReleased()

        self.Dragging = nil
        self.Sizing = nil
        self:MouseCapture( false )

    end

    
    function PANEL:Paint(w, h)

        local menu = string_ToColor( ultimate.cfg.colors["Menu"] )
        local outline = string_ToColor(ultimate.cfg.colors["OutlineMenu"])
        local fft = string_ToColor(ultimate.cfg.colors["FFT"] )
        surface_SimpleRect(0, 0, w, h, menu)
        
        
        if ultimate.cfg.vars["MaterialMenu"] then
            local strings = ultimate.cfg.vars["StringMaterialMenu"]
            if strings ~= nil then
                local mat = Material(strings, "noclamp smooth")
                if mat ~= nil and not mat:IsError() then
                    surface_SetMaterial(mat)
                    surface_DrawTexturedRect(0, 0, w, h)
                end
            end
        end


        surface_SetDrawColor(outline)
        surface_DrawOutlinedRect(0,0,w,h)

        
        if IsValid( ultimate.validsnd ) then 
            ultimate.validsnd:FFT( DFT, FFT )
            for i = 1, 220 do 
                local rDFT = DFT[ i ]
                if rDFT then
                    local hfft =  math.ceil( rDFT * 300 ) 
                    surface_SetDrawColor( fft )
                    surface_DrawRect( (w / 2) - i * 2  + 10, (h - 2) - hfft / 2, 5, hfft + 3) 
                    surface_DrawRect( (w / 2) + i * 2  - 10, (h - 2) - hfft / 2, 5, hfft + 3 ) 
                end
            end
        end
        
    end

    function PANEL:GetTopPanel()
        return PANEL.TopPanel
    end

    vgui_Register( "UFrame", PANEL, "EditablePanel" )
end

do
    local PANEL = {}

    function PANEL:Init()
        self:Dock( FILL )

        local vbar = self.VBar
        vbar:SetWide(5)
    
        vbar.Paint = nil
        vbar.btnUp.Paint = nil
        vbar.btnDown.Paint = nil
    
        function vbar.btnGrip:Paint( w, h ) 
            local scroll = string_ToColor(ultimate.cfg.colors["Scroll"])
            surface_SetDrawColor( scroll )
            surface_DrawRect( 0, 0, w, h )
        end
    end

    function PANEL:Paint( w, h )
    end

    function PANEL:OnMousePressed()
        ultimate.frame:OnMousePressed()
    end

    function PANEL:OnMouseReleased()
        ultimate.frame:OnMouseReleased()
    end

    vgui_Register( "UScroll", PANEL, "DScrollPanel" )
end

do
    local PANEL = {}

    function PANEL:Init()
        self.ItemPanel = vgui_Create( "DPanel", self )
        self.ItemPanel:Dock( FILL )
        self.ItemPanel:DockMargin( 3, 23, 3, 3 )

        self.ItemPanel.Paint = nil

        function self.ItemPanel:OnMousePressed()
            ultimate.frame:OnMousePressed()
        end
    
        function self.ItemPanel:OnMouseReleased()
            ultimate.frame:OnMouseReleased()
        end
    end

    function PANEL:Paint( w, h )
        local Panel = string_ToColor( ultimate.cfg.colors["Panel line"] )
        local Internal = string_ToColor( ultimate.cfg.colors["Internal line"] )
        local Text = string_ToColor( ultimate.cfg.colors["Text"] )

        surface_SetDrawColor( Panel  )
        surface_DrawOutlinedRect( 0, 0, w, h, 1 )
   
        surface_SetFont( "tbfont" )
        surface_SimpleText( 8, 2, self.txt, Text )

        surface_SimpleRect( 6, 20, w-12, 1, Internal )
    end

    function PANEL:OnMousePressed()
        ultimate.frame:OnMousePressed()
    end

    function PANEL:OnMouseReleased()
        ultimate.frame:OnMouseReleased()
    end

    function PANEL:GetItemPanel()
        return self.ItemPanel
    end
    
    vgui_Register( "UPanel", PANEL, "Panel" )
end

do
    local PANEL = {}

    function PANEL:Paint( w, h )
        surface_SimpleRect( 0, 0, w, h, Color(0,0,0,0) )
    end
    
    vgui_Register( "UPaintedPanel", PANEL, "Panel" )
end

do
    local PANEL = {}

    function PANEL:Init()
        self:Dock( TOP )
        self:DockMargin( 4, 4, 4, 0 )
        self:SetTall( 18 )
    end

    function PANEL:Paint( w, h )
        
    end
    
    vgui_Register( "UCBPanel", PANEL, "DPanel" )
end

do
    local PANEL = {}

    function PANEL:Init()
        self.Label:SetFont("tbfont")
        local Text = string_ToColor( ultimate.cfg.colors["Text"] )
        self.Label:SetTextColor(Text)

        self.Button:SetSize( 18, 18 )

        function self.Button:Paint(w,h)
            local v = self:GetChecked()
            local ca = string_ToColor(ultimate.cfg.colors["Checkbox Active"])
            local c = string_ToColor(ultimate.cfg.colors["Checkbox Preview"]  )
            local cli = string_ToColor(ultimate.cfg.colors["Checkbox line"]  )

            surface_SetDrawColor(cli)

            surface_DrawOutlinedRect(0,0,w,h,1)

            if !v and !self:IsHovered() then return end

            if v then
                surface_SetDrawColor(ca)
            else
                surface_SetDrawColor(c)
            end
                
            surface_DrawRect(3,3,w-6,h-6)
        end
    end

    function PANEL:PerformLayout()

        local x = self.m_iIndent || 0
    
        self.Button:SetSize( 18, 18 )
        self.Button:SetPos( x, math_floor( ( self:GetTall() - self.Button:GetTall() ) / 2 ) )
    
        self.Label:SizeToContents()
        self.Label:SetPos( x + self.Button:GetWide() + 9, math_floor( ( self:GetTall() - self.Label:GetTall() ) / 2 ) )
    
    end
    
    vgui_Register( "UCheckboxLabel", PANEL, "DCheckBoxLabel" )
end

do
    local PANEL = {}
    AccessorFunc(PANEL, "Value", "Value")
    AccessorFunc(PANEL, "SlideX", "SlideX")
    AccessorFunc(PANEL, "Min", "Min")
    AccessorFunc(PANEL, "Decimals", "Decimals")
    AccessorFunc(PANEL, "Max", "Max")
    AccessorFunc(PANEL, "Dragging", "Dragging")
    
    function PANEL:Init()
        self:SetMouseInputEnabled(true)
    
        self.Min = 0
        self.Max = 1
        self.SlideX = 0
        self.Decimals = 0
    
        self:SetValue(self.Min)
        self:SetSlideX(0)

        self:SetTall(15)
    end
    
    function PANEL:OnCursorMoved(x, y)
        if !self.Dragging then return end
    
        local w, h = self:GetSize()
    
        x = math_Clamp(x, 0, w) / w
        y = math_Clamp(y, 0, h) / h
    
        local value = self.Min + (self.Max - self.Min) * x
        value = math_Round(value, self:GetDecimals())
    
        self:SetValue(value)
        self:SetSlideX(x)
    
        self:OnValueChanged(value)
    
        self:InvalidateLayout()
    end
    
    function PANEL:OnMousePressed(mcode)
        self:SetDragging(true)
        self:MouseCapture(true)
    
        local x, y = self:CursorPos()
        self:OnCursorMoved(x, y)
    end
    
    function PANEL:OnMouseReleased(mcode)
        self:SetDragging(false)
        self:MouseCapture(false)
    end
    
    function PANEL:OnValueChanged(value)
    
    end

    function PANEL:Paint(w,h)
        local min, max = self:GetMin(), self:GetMax()

        local Sliderline = string_ToColor( ultimate.cfg.colors["Slider line"])
        local Slider = string_ToColor( ultimate.cfg.colors["Slider"])

        surface_SetDrawColor(Sliderline)
        surface_DrawOutlinedRect(0,0,w,h,1)
    
        surface_SetDrawColor(Slider)
        surface_DrawRect(2, 2, self:GetSlideX()*w-4, h-4)
    end
    
    vgui_Register("USlider", PANEL, "Panel")
end

do
    local PANEL = {}

    function PANEL:Init()
        self:Dock(TOP)
        self:DockMargin(4,4,4,0)
        local Text = string_ToColor( ultimate.cfg.colors["Text"] )
        self:SetTextColor(Text)
        self:SetFont("tbfont")
    end

    function PANEL:Paint(w,h)

        local prev = string_ToColor( ultimate.cfg.colors["Buttons Preview"] )
        local line = string_ToColor( ultimate.cfg.colors["Buttons line"] )


        if self:IsHovered() then
            surface_SetDrawColor(prev)
            surface_DrawRect(0, 0, w, h)
        end

        surface_SetDrawColor(line)
        surface_DrawOutlinedRect(0,0,w,h,1)    
    end

    vgui_Register( "UButton", PANEL, "DButton" )
end

do
    local PANEL = {}

    function PANEL:Init()
        self:Dock(TOP)
        self:DockMargin(1,1,1,0)
        local Text = string_ToColor( ultimate.cfg.colors["Text"] )
        self:SetTextColor(Text)
        self:SetFont("tbfont")
    end

    function PANEL:Paint(w,h)
        local espprev = string_ToColor( ultimate.cfg.colors["Buttons ESPPREV"] )
        if self:IsHovered() then
            surface_SetDrawColor(espprev)
            surface_DrawRect(0, 0, w, h)
        end
    end

    vgui_Register( "UESPPButton", PANEL, "DButton" )
end

do
    local PANEL = {}

    function PANEL:Init()
        self:SetTall(20)
        self.DropButton.Paint = nil
    end

    function PANEL:Paint(w,h)

        local Cb1 = string_ToColor( ultimate.cfg.colors["Button Combobox"] )
        local Cb2 = string_ToColor( ultimate.cfg.colors["Arrow"] )
        local Cb3 = string_ToColor( ultimate.cfg.colors["ComboBox line"] )
        local Cb4 = string_ToColor( ultimate.cfg.colors["Performance Combobox"] )


        surface_SetDrawColor(Cb4)
        surface_DrawRect(0,0,w,h)
    
        surface_SetDrawColor(Cb1)
        surface_DrawRect(w-25,0,25,25)
    
        surface_SetTextColor(Cb2)
        surface_SetTextPos(w-20,20/2-15/2)
        surface_SetFont("tbfont")
        surface_DrawText("▼")

        surface_SetDrawColor(Cb3)
        surface_DrawOutlinedRect(0,0,w,h)
    end

    function PANEL:OpenMenu( pControlOpener )

        if ( pControlOpener && pControlOpener == self.TextEntry ) then
            return
        end
    
        -- Don't do anything if there aren't any options..
        if ( #self.Choices == 0 ) then return end
    
        -- If the menu still exists and hasn't been deleted
        -- then just close it and don't open a new one.
        if ( IsValid( self.Menu ) ) then
            self.Menu:Remove()
            self.Menu = nil
        end
    
        -- If we have a modal parent at some level, we gotta parent to that or our menu items are not gonna be selectable
        local parent = self
        while ( IsValid( parent ) && !parent:IsModal() ) do
            parent = parent:GetParent()
        end
        if ( !IsValid( parent ) ) then parent = self end
    
        self.Menu = DermaMenu( false, parent )

        function self.Menu:Paint(w,h)

            local mbx = string_ToColor( ultimate.cfg.colors["The inner part Combobox"] )
            local bottom = string_ToColor( ultimate.cfg.colors["Bottom Combobox"] )
            surface_SetDrawColor(mbx)
            surface_DrawRect(0,0,w,h)
            surface_SetDrawColor(bottom)
            surface_DrawOutlinedRect(0,-1,w,h+1)
        end

        for k, v in pairs( self.Choices ) do
            local option = self.Menu:AddOption( v, function() self:ChooseOption( v, k ) end )
            option.txt = option:GetText()
            option:SetText("")

            function option:Paint(w,h)
                if self:IsHovered() then 
                    local CbVive = string_ToColor( ultimate.cfg.colors["ComboBox Vive"] )
                    surface_SimpleRect(1,1,w-2,h-2,CbVive)
                end

                local Text = string_ToColor( ultimate.cfg.colors["Text"] )
                surface_SetTextColor(Text)
                surface_SimpleText(10,4,option.txt,Text)
            end   

            if ( self.Spacers[ k ] ) then
                self.Menu:AddSpacer()
            end


        end

    
        local x, y = self:LocalToScreen( 0, self:GetTall() )
    
        self.Menu:SetMinimumWidth( self:GetWide() )
        self.Menu:Open( x, y, false, self )
    
        self:OnMenuOpened( self.Menu )
    
    end
    
    function PANEL:PerformLayout(s)
        local Text = string_ToColor( ultimate.cfg.colors["Text"] )
        self:SetTextColor(Text)
        self:SetFont("tbfont")
    end

    vgui_Register( "UComboBox", PANEL, "DComboBox" )
end




do
    local PANEL = {}

    AccessorFunc( PANEL, "m_iSelectedNumber", "SelectedNumber" )

    function PANEL:Init()

        self:SetSelectedNumber( 0 )
        self:Dock( RIGHT )
        self:DockMargin( 4, 0, 0, 0 )
        self:SetTall( 18 )
        self:SetWide( 75 )

    end

    function PANEL:UpdateText()

        local str = input.GetKeyName( self:GetSelectedNumber() )
        if ( !str ) then str = "" end

        str = language.GetPhrase( str )

        self:SetText( "["..str.."]" )
        local Text = string_ToColor( ultimate.cfg.colors["Text"] )
        self:SetTextColor(Text)
        self:SetFont("tbfont")
    end

    function PANEL:Paint(w,h)
        local binds = string_ToColor( ultimate.cfg.colors["Binds"] )
        surface_SetDrawColor(binds)
        surface_DrawOutlinedRect(0,0,w,h,1)
    end

    function PANEL:DoClick()

        self:SetText( "PRESS A KEY" )
        input.StartKeyTrapping()
        self.Trapping = true

    end

    function PANEL:DoRightClick()

        self:SetText( "[]" )
        self:SetValue( 0 )

    end

    function PANEL:SetSelectedNumber( iNum )

        self.m_iSelectedNumber = iNum
        self:UpdateText()
        self:OnChange( iNum )

    end

    function PANEL:Think()

        if ( input.IsKeyTrapping() && self.Trapping ) then

            local code = input.CheckKeyTrapping()
            if ( code ) then

                if ( code == KEY_ESCAPE ) then

                    self:SetValue( self:GetSelectedNumber() )

                else

                    self:SetValue( code )

                end

                self.Trapping = false

            end

        end

    end

    function PANEL:SetValue( iNumValue )

        self:SetSelectedNumber( iNumValue )

    end

    function PANEL:GetValue()

        return self:GetSelectedNumber()

    end

    function PANEL:OnChange()
    end

    vgui_Register( "UBinder", PANEL, "DButton" )
end

do
    local PANEL = {}

    PANEL.Color = Color(255,255,255,255)

    function PANEL:Init()
        self:Dock( RIGHT )
        self:DockMargin( 4, 0, 0, 0 )
        self:SetTall(18)
        self:SetWide(18)
        
        self:SetText("")
    end

    function PANEL:Paint(w,h)
        if self.Color.a < 255 then
            surface_SimpleTexturedRect(0,0,w,h,ultimate.Colors[255],ultimate.Materials["Alpha grid"])  
        end

        surface_SetDrawColor(self.Color)
        surface_DrawRect(0,0,w,h)
    end

    vgui_Register( "UCPicker", PANEL, "DButton" )
end

do
    local PANEL = {}

    PANEL.lifeTime = 0

    function PANEL:Paint( w, h )
        local main = string_ToColor( ultimate.cfg.colors["The inner part Multibox"] )
        local line = string_ToColor( ultimate.cfg.colors["Bottom Multibox"] ) 

        surface_SimpleRect( 0, 0, w, h, main  )

        surface_SetDrawColor( line )
        surface_DrawOutlinedRect( 0, 0, w, h, 1 )
    end

    function PANEL:Init()
        self:RequestFocus()
        self:MakePopup()
    end

    function PANEL:Think()
        if self.lifeTime < 15 then self.lifeTime = self.lifeTime + 1 end

        if not self:HasFocus() and self.lifeTime >= 14 then
            self:Remove()
        end
    end

    vgui_Register( "ULifeTimeBase", PANEL, "EditablePanel" )
end

do
    local PANEL = {}

    function PANEL:Init()
        self:SetSize(200,200)
    end 

    function PANEL:Paint( w, h )
        local colorpanel = string_ToColor( ultimate.cfg.colors["Color panel"] )
        local line = string_ToColor( ultimate.cfg.colors["Line Color panel"] )

        surface_SimpleRect( 0, 0, w, h, colorpanel)

        surface_SetDrawColor( line )
        surface_DrawOutlinedRect( 0, 0, w, h, 1 )
    end

    vgui_Register( "UColorPanel", PANEL, "ULifeTimeBase" )
end

do
    local PANEL = {}

    function PANEL:Init()
        self:Dock( FILL )
        self:DockPadding(5, 5, 5, 5)
        self:SetPalette( false )
        self:SetWangs( false )
    end

    vgui_Register( "UColorMixer", PANEL, "DColorMixer" )
end

do
    local PANEL = {}

    AccessorFunc( PANEL, "m_bDirty", "Dirty", FORCE_BOOL )
    AccessorFunc( PANEL, "m_bSortable", "Sortable", FORCE_BOOL )

    AccessorFunc( PANEL, "m_iHeaderHeight", "HeaderHeight" )
    AccessorFunc( PANEL, "m_iDataHeight", "DataHeight" )

    AccessorFunc( PANEL, "m_bMultiSelect", "MultiSelect" )
    AccessorFunc( PANEL, "m_bHideHeaders", "HideHeaders" )

    function PANEL:Init()
        self:SetSortable( true )
        self:SetMouseInputEnabled( true )
        self:SetMultiSelect( true )
        self:SetHideHeaders( false )

        self:SetPaintBackground( true )
        self:SetHeaderHeight( 16 )
        self:SetDataHeight( 17 )

        self.Columns = {}

        self.Lines = {}
        self.Sorted = {}

        self:SetDirty( true )

        self.pnlCanvas = vgui.Create( "Panel", self )

        self.VBar = vgui.Create( "DVScrollBar", self )
        self.VBar:SetZPos( 20 )
    end

    function PANEL:DisableScrollbar()

        if ( IsValid( self.VBar ) ) then
            self.VBar:Remove()
        end

        self.VBar = nil

    end

    function PANEL:GetLines()
        return self.Lines
    end

    function PANEL:GetInnerTall()
        return self:GetCanvas():GetTall()
    end

    function PANEL:GetCanvas()
        return self.pnlCanvas
    end

    function PANEL:AddColumn( strName, iPosition )

        if ( iPosition ) then
            if ( iPosition <= 0 ) then
                ErrorNoHaltWithStack( "Attempted to insert column at invalid position ", iPosition )
                return
            end
        
            if ( IsValid( self.Columns[ iPosition ] ) ) then
                ErrorNoHaltWithStack( "Attempted to insert duplicate column." )
                return
            end
        end

        local pColumn = nil

        if ( self.m_bSortable ) then
            pColumn = vgui.Create( "DListView_Column", self )
        else
            pColumn = vgui.Create( "DListView_ColumnPlain", self )
        end

        pColumn:SetName( strName )
        pColumn:SetZPos( 10 )

        if ( iPosition ) then

            table.insert( self.Columns, iPosition, pColumn )

            local i = 1
            for id, pnl in pairs( self.Columns ) do
                pnl:SetColumnID( i )
                i = i + 1
            end

        else

            local ID = table.insert( self.Columns, pColumn )
            pColumn:SetColumnID( ID )

        end

        self:InvalidateLayout()

        return pColumn

    end

    function PANEL:RemoveLine( LineID )

        local Line = self:GetLine( LineID )
        local SelectedID = self:GetSortedID( LineID )

        self.Lines[ LineID ] = nil
        table.remove( self.Sorted, SelectedID )

        self:SetDirty( true )
        self:InvalidateLayout()

        Line:Remove()

    end

    function PANEL:ColumnWidth( i )

        local ctrl = self.Columns[ i ]
        if ( !ctrl ) then return 0 end

        return ctrl:GetWide()

    end

    function PANEL:FixColumnsLayout()

        local NumColumns = table.Count( self.Columns )
        if ( NumColumns == 0 ) then return end

        local AllWidth = 0
        for k, Column in pairs( self.Columns ) do
            AllWidth = AllWidth + math.ceil( Column:GetWide() )
        end

        local ChangeRequired = self.pnlCanvas:GetWide() - AllWidth
        local ChangePerColumn = math.floor( ChangeRequired / NumColumns )
        local Remainder = ChangeRequired - ( ChangePerColumn * NumColumns )

        for k, Column in pairs( self.Columns ) do

            local TargetWidth = math.ceil( Column:GetWide() ) + ChangePerColumn
            Remainder = Remainder + ( TargetWidth - Column:SetWidth( TargetWidth ) )

        end

        local TotalMaxWidth = 0

        -- If there's a remainder, try to palm it off on the other panels, equally
        while ( Remainder != 0 ) do

            local PerPanel = math.floor( Remainder / NumColumns )

            for k, Column in pairs( self.Columns ) do

                Remainder = math.Approach( Remainder, 0, PerPanel )

                local TargetWidth = math.ceil( Column:GetWide() ) + PerPanel
                Remainder = Remainder + ( TargetWidth - Column:SetWidth( TargetWidth ) )

                if ( Remainder == 0 ) then break end

                TotalMaxWidth = TotalMaxWidth + math.ceil( Column:GetMaxWidth() )

            end

            -- Total max width of all the columns is less than the width of the DListView, abort!
            if ( TotalMaxWidth < self.pnlCanvas:GetWide() ) then break end

            Remainder = math.Approach( Remainder, 0, 1 )

        end

        -- Set the positions of the resized columns
        local x = 0
        for k, Column in pairs( self.Columns ) do

            Column.x = x
            x = x + math.ceil( Column:GetWide() )

            Column:SetTall( math.ceil( self:GetHeaderHeight() ) )
            Column:SetVisible( !self:GetHideHeaders() )

        end

    end

    function PANEL:PerformLayout()

        -- Do Scrollbar
        local Wide = self:GetWide()
        local YPos = 0

        if ( IsValid( self.VBar ) ) then

            self.VBar:SetPos( self:GetWide() - 16, 0 )
            self.VBar:SetSize( 16, self:GetTall() )
            self.VBar:SetUp( self.VBar:GetTall() - self:GetHeaderHeight(), self.pnlCanvas:GetTall() )
            YPos = self.VBar:GetOffset()

            if ( self.VBar.Enabled ) then Wide = Wide - 16 end

        end

        if ( self.m_bHideHeaders ) then
            self.pnlCanvas:SetPos( 0, YPos )
        else
            self.pnlCanvas:SetPos( 0, YPos + self:GetHeaderHeight() )
        end

        self.pnlCanvas:SetSize( Wide, self.pnlCanvas:GetTall() )

        self:FixColumnsLayout()

        --
        -- If the data is dirty, re-layout
        --
        if ( self:GetDirty() ) then

            self:SetDirty( false )
            local y = self:DataLayout()
            self.pnlCanvas:SetTall( y )

            -- Layout again, since stuff has changed..
            self:InvalidateLayout( true )

        end

    end

    function PANEL:OnScrollbarAppear()

        self:SetDirty( true )
        self:InvalidateLayout()

    end

    function PANEL:OnRequestResize( SizingColumn, iSize )

        -- Find the column to the right of this one
        local Passed = false
        local RightColumn = nil
        for k, Column in pairs( self.Columns ) do

            if ( Passed ) then
                RightColumn = Column
                break
            end

            if ( SizingColumn == Column ) then Passed = true end

        end

        -- Alter the size of the column on the right too, slightly
        if ( RightColumn ) then

            local SizeChange = SizingColumn:GetWide() - iSize
            RightColumn:SetWide( RightColumn:GetWide() + SizeChange )

        end

        SizingColumn:SetWide( iSize )
        self:SetDirty( true )

        -- Invalidating will munge all the columns about and make it right
        self:InvalidateLayout()

    end

    function PANEL:DataLayout()

        local y = 0
        local h = self.m_iDataHeight

        local alt = false
        for k, Line in ipairs( self.Sorted ) do

            if ( !Line:IsVisible() ) then continue end

            Line:SetPos( 1, y )
            Line:SetSize( self:GetWide() - 2, h )
            Line:DataLayout( self )

            Line:SetAltLine( alt )
            alt = !alt

            y = y + Line:GetTall()

        end

        return y

    end

    PANEL.Cur = true
    function PANEL:AddLine( ... )

        self.Cur = not self.Cur

        self:SetDirty( true )
        self:InvalidateLayout()
        local playerS =     string_ToColor(ultimate.cfg.colors["PlayerS"])
        local Line = vgui.Create( "DListView_Line", self.pnlCanvas )
        local c = self.Cur and  playerS or playerS
        function Line:Paint( w, h )    
            surface_SetDrawColor( c, c, c )
            surface_DrawRect( 0, 0, w, h )
        end
        
        local ID = table.insert( self.Lines, Line )

        Line:SetListView( self )
        Line:SetID( ID )

        -- This assures that there will be an entry for every column
        for k, v in pairs( self.Columns ) do
            Line:SetColumnText( k, "" )
        end

        for k, v in pairs( {...} ) do
            Line:SetColumnText( k, v )
            
        end
        
        -- Make appear at the bottom of the sorted list
        local SortID = table.insert( self.Sorted, Line )

        if ( SortID % 2 == 1 ) then
            Line:SetAltLine( true )
        end

        return Line

    end

    function PANEL:OnMouseWheeled( dlta )

        if ( !IsValid( self.VBar ) ) then return end

        return self.VBar:OnMouseWheeled( dlta )

    end

    function PANEL:ClearSelection( dlta )

        for k, Line in pairs( self.Lines ) do
            Line:SetSelected( false )
        end

    end

    function PANEL:GetSelectedLine()

        for k, Line in pairs( self.Lines ) do
            if ( Line:IsSelected() ) then return k, Line end
        end

    end

    function PANEL:GetLine( id )

        return self.Lines[ id ]

    end

    function PANEL:GetSortedID( line )

        for k, v in pairs( self.Sorted ) do

            if ( v:GetID() == line ) then return k end

        end

    end

    function PANEL:OnClickLine( Line, bClear )

        local bMultiSelect = self:GetMultiSelect()
        if ( !bMultiSelect && !bClear ) then return end

        --
        -- Control, multi select
        --
        if ( bMultiSelect && input.IsKeyDown( KEY_LCONTROL ) ) then
            bClear = false
        end

        --
        -- Shift block select
        --
        if ( bMultiSelect && input.IsKeyDown( KEY_LSHIFT ) ) then

            local Selected = self:GetSortedID( self:GetSelectedLine() )
            if ( Selected ) then

                local LineID = self:GetSortedID( Line:GetID() )

                local First = math.min( Selected, LineID )
                local Last = math.max( Selected, LineID )

                -- Fire off OnRowSelected for each non selected row
                for id = First, Last do
                    local line = self.Sorted[ id ]
                    if ( !line:IsLineSelected() ) then self:OnRowSelected( line:GetID(), line ) end
                    line:SetSelected( true )
                end

                -- Clear the selection and select only the required rows
                if ( bClear ) then self:ClearSelection() end

                for id = First, Last do
                    local line = self.Sorted[ id ]
                    line:SetSelected( true )
                end

                return

            end

        end

        --
        -- Check for double click
        --
        if ( Line:IsSelected() && Line.m_fClickTime && ( !bMultiSelect || bClear ) ) then

            local fTimeDistance = SysTime() - Line.m_fClickTime

            if ( fTimeDistance < 0.3 ) then
                self:DoDoubleClick( Line:GetID(), Line )
                return
            end

        end

        --
        -- If it's a new mouse click, or this isn't
        -- multiselect we clear the selection
        --
        if ( !bMultiSelect || bClear ) then
            self:ClearSelection()
        end

        if ( Line:IsSelected() ) then return end

        Line:SetSelected( true )
        Line.m_fClickTime = SysTime()

        self:OnRowSelected( Line:GetID(), Line )

    end

    function PANEL:SortByColumns( c1, d1, c2, d2, c3, d3, c4, d4 )

        table.Copy( self.Sorted, self.Lines )

        table.sort( self.Sorted, function( a, b )

            if ( !IsValid( a ) ) then return true end
            if ( !IsValid( b ) ) then return false end

            if ( c1 && a:GetColumnText( c1 ) != b:GetColumnText( c1 ) ) then
                if ( d1 ) then a, b = b, a end
                return a:GetColumnText( c1 ) < b:GetColumnText( c1 )
            end

            if ( c2 && a:GetColumnText( c2 ) != b:GetColumnText( c2 ) ) then
                if ( d2 ) then a, b = b, a end
                return a:GetColumnText( c2 ) < b:GetColumnText( c2 )
            end

            if ( c3 && a:GetColumnText( c3 ) != b:GetColumnText( c3 ) ) then
                if ( d3 ) then a, b = b, a end
                return a:GetColumnText( c3 ) < b:GetColumnText( c3 )
            end

            if ( c4 && a:GetColumnText( c4 ) != b:GetColumnText( c4 ) ) then
                if ( d4 ) then a, b = b, a end
                return a:GetColumnText( c4 ) < b:GetColumnText( c4 )
            end

            return true
        end )

        self:SetDirty( true )
        self:InvalidateLayout()

    end

    function PANEL:SortByColumn( ColumnID, Desc )

        table.Copy( self.Sorted, self.Lines )

        table.sort( self.Sorted, function( a, b )

            if ( Desc ) then
                a, b = b, a
            end

            local aval = a:GetSortValue( ColumnID ) || a:GetColumnText( ColumnID )
            local bval = b:GetSortValue( ColumnID ) || b:GetColumnText( ColumnID )

            -- Maintain nicer sorting for numbers
            if ( isnumber( aval ) && isnumber( bval ) ) then return aval < bval end

            return tostring( aval ) < tostring( bval )

        end )

        self:SetDirty( true )
        self:InvalidateLayout()

    end

    function PANEL:SelectItem( Item )

        if ( !Item ) then return end

        Item:SetSelected( true )
        self:OnRowSelected( Item:GetID(), Item )

    end

    function PANEL:SelectFirstItem()

        self:ClearSelection()
        self:SelectItem( self.Sorted[ 1 ] )

    end

    function PANEL:DoDoubleClick( LineID, Line )

        -- For Override

    end

    function PANEL:OnRowSelected( LineID, Line )

        -- For Override

    end

    function PANEL:OnRowRightClick( LineID, Line )

        -- For Override

    end

    function PANEL:Clear()

        for k, v in pairs( self.Lines ) do
            v:Remove()
        end

        self.Lines = {}
        self.Sorted = {}

        self:SetDirty( true )

    end

    function PANEL:GetSelected()

        local ret = {}

        for k, v in pairs( self.Lines ) do
            if ( v:IsLineSelected() ) then
                table.insert( ret, v )
            end
        end

        return ret

    end

    function PANEL:SizeToContents()

        self:SetHeight( self.pnlCanvas:GetTall() + self:GetHeaderHeight() )

    end

    vgui_Register( "UListView", PANEL, "DPanel" )
end


do
    local PANEL = {}

    function PANEL:Paint( w, h )
        local stp = string_ToColor( ultimate.cfg.colors["Button panel"] )
        local line = string_ToColor( ultimate.cfg.colors["Line Button panel"] )

        surface_SetDrawColor( stp )
        surface_DrawRect( 0, 0, w, h )

        surface_SetDrawColor( line )
        surface_DrawOutlinedRect( 0, 0, w, h, 1 )
    end

    vgui_Register( "USettingsPanel", PANEL, "ULifeTimeBase" )
end

do
    local PANEL = {}

    function PANEL:Init()
        self:Dock( RIGHT )
        self:DockMargin( 4, 0, 0, 0 )
        self:SetTall( 18 )
        self:SetWide( 18 )
        self:SetText( "..." )
    end

    vgui_Register( "USPanelButton", PANEL, "UButton" )
end

do
    local PANEL = {}

    function PANEL:Init()

        self.ButtonPanel = vgui_Create( "DPanel", self )
        self.ButtonPanel:Dock( TOP )
        self.ButtonPanel:DockMargin(3,3,3,2)
        self.ButtonPanel:SetTall(18)

        self.ItemPanel = vgui_Create( "DPanel", self )
        self.ItemPanel:Dock( FILL )
        self.ItemPanel:DockMargin( 3, 0, 3, 3 )

        self.ButtonPanel.Paint = nil
        self.ItemPanel.Paint = nil

        self.ActiveTab = "NIL"

        function self.ItemPanel:OnMousePressed()
            ultimate.frame:OnMousePressed()
        end
    
        function self.ItemPanel:OnMouseReleased()
            ultimate.frame:OnMouseReleased()
        end
    end

    function PANEL:Paint( w, h )
        local Panel = string_ToColor( ultimate.cfg.colors["Panel line"] )
        local Internal = string_ToColor( ultimate.cfg.colors["Internal line"] )

        surface_SetDrawColor( Panel )
        surface_DrawOutlinedRect( 0, 0, w, h, 1 )
   
        surface_SetFont( "tbfont" )
        local Text = string_ToColor( ultimate.cfg.colors["Text"] )
        surface_SimpleText( 8, 2, self.txt, Text )

        surface_SimpleRect( 6, 20, w-12, 1, Internal )
    end

    function PANEL:OnMousePressed()
        ultimate.frame:OnMousePressed()
    end

    function PANEL:OnMouseReleased()
        ultimate.frame:OnMouseReleased()
    end

    function PANEL:GetItemPanel()
        return self.ItemPanel
    end

    function PANEL:GetButtonPanel()
        return self.ButtonPanel
    end

    vgui_Register( "UButtonBarPanel", PANEL, "Panel" )
end




// GUI FUNCS

ultimate.ui.ColorWindow = false
ultimate.ui.SettingsPan = false
ultimate.ui.MultiComboP = false

function ultimate.ui.RemovePanel( pan )
    if not pan then return end 

    pan:Remove()
    pan = false
end

function ultimate.ui.Binder( cfg, par )
    local b = vgui_Create( "UBinder", par )
    b:SetValue( ultimate.cfg.binds[ cfg ] )

    function b:OnChange()
        ultimate.cfg.binds[ cfg ] = b:GetValue()
    end

    return b
end

function ultimate.ui.ColorPicker( cfg, par, onChange )
    local b = vgui_Create( "UCPicker", par )

    function b:DoClick()
        local x, y = self:LocalToScreen( 0, self:GetTall() )

        ultimate.ui.RemovePanel( ultimate.ui.ColorWindow )

        ultimate.ui.ColorWindow = vgui_Create( "UColorPanel" )
        ultimate.ui.ColorWindow:SetPos( x+25, y-100 )

        local c = vgui_Create( "UColorMixer", ultimate.ui.ColorWindow )
        c:SetColor( string_ToColor( ultimate.cfg.colors[cfg] ) )

        c.HSV.Knob:SetSize( 5, 5 )

        function c.HSV.Knob:Paint( w, h )
            surface_SimpleRect( 0, 0, w, h, b.Color )

            surface_SetDrawColor( ultimate.Colors[2] )
            surface_DrawOutlinedRect( 0, 0, w, h, 1 )
        end

        function c:ValueChanged( col )
            b.Color = col 
            ultimate.cfg.colors[cfg] = tostring(col.r) .. " " .. tostring(col.g) .. " " .. tostring(col.b) .. " " .. tostring(col.a)
            if onChange then onChange( col ) end
        end

    end

    b.Color = string_ToColor( ultimate.cfg.colors[cfg] )
end

function ultimate.ui.SPanel( func, p )
    local b = vgui_Create( "USPanelButton", p )

    function b:DoClick()
        local mx, my = input_GetCursorPos()

        ultimate.ui.RemovePanel( ultimate.ui.SettingsPan )

        ultimate.ui.SettingsPan = vgui_Create( "USettingsPanel" )
        ultimate.ui.SettingsPan:SetPos( mx+25, my-10 )

        func()
    end
end

function ultimate.ui.Label( pan, str, postCreate )
    local p = vgui_Create( "UCBPanel", pan )

    local lbl = vgui_Create( "DLabel", p )
    lbl:SetText( str )
    lbl:SetFont( "tbfont" )
    local Text = string_ToColor( ultimate.cfg.colors["Text"] )
    lbl:SetTextColor( Text )
    lbl:Dock( LEFT )
    lbl:DockMargin( 4, 2, 4, 0 )
    lbl:SizeToContents()

    if postCreate then postCreate( p ) end
end





function ultimate.ui.CheckBox( par, lbl, cfg, hint, bind, color, spanel, onToggle, postCreate )
    local p = vgui_Create( "UCBPanel", par )

    local c = vgui_Create( "UCheckboxLabel", p )
    c:SetText( lbl )
    c:SetPos( 0, 0 )
    c:SetValue( ultimate.cfg.vars[cfg] )

    function c:OnChange( bval )
        ultimate.cfg.vars[cfg] = bval

        if onToggle then onToggle(bval) end
    end

    if postCreate then postCreate( p ) end

    if bind then ultimate.ui.Binder( cfg, p ) end
    if color then ultimate.ui.ColorPicker( cfg, p ) end
    if spanel then ultimate.ui.SPanel( spanel, p ) end

    if hint then
        function c.Label:Paint()

            surface_SetDrawColor( ultimate.Colors[255] )
            

            if self:IsHovered() then
                local x, y = input_GetCursorPos()

                ultimate.hint = true
                ultimate.hintText = hint
                ultimate.hintX = x + 45
                ultimate.hintY = y - 5
            end
        end
    end
end

function ultimate.ui.Slider( p, str, cfg, min, max, dec, onChange )
    local pan = vgui_Create( "DPanel", p )
    pan:Dock( TOP )
    pan:DockMargin( 4, 2, 4, 0 )
    pan:SetTall( 20 )

    function pan:Paint( w, h )
        surface_SetFont("tbfont")

        local s = ultimate.cfg.vars[cfg]
        local tw, th = surface_GetTextSize(s)
        
        local Text = string_ToColor( ultimate.cfg.colors["Text"] )
        surface_SimpleText(2,4,str,Text)

        surface_SimpleText(w-tw-2,4,ultimate.cfg.vars[cfg],Text)
    end

    local c = vgui_Create( "USlider", p )
    c:Dock( TOP )
    c:DockMargin( 4, 2, 4, 0 )
    c:SetMax( max )
    c:SetMin( min )
    c:SetDecimals( dec )

    c:SetValue( ultimate.cfg.vars[cfg] )

    local value, min, max = c:GetValue(), c:GetMin(), c:GetMax()

	c:SetSlideX((value - min) / (max - min))

    function c:OnValueChanged( val )
        ultimate.cfg.vars[cfg] = val

        if onChange then onChange(val) end
    end
end

function ultimate.ui.Button( str, func, p ) 
    local b = vgui_Create( "UButton", p )
    b:SetText( str )

    function b:DoClick()
        func()
    end
end

function ultimate.ui.TextEntry( str, cfg, pan, chars, postCreate )
    local lbl = vgui_Create("DLabel",pan)
    local TextEntry = string_ToColor(ultimate.cfg.colors["Text Entry line"])
    lbl:Dock(TOP)
    lbl:DockMargin(4,2,4,0)
    lbl:SetText(str)
    lbl:SetFont("tbfont")
    local Text = string_ToColor( ultimate.cfg.colors["Text"] )
    lbl:SetColor(Text)

    local p = vgui_Create("DPanel",pan)
    p:SetTall(25)
    p:Dock(TOP)
    p:DockMargin(4,2,4,0)

    p.Paint = function(s,w,h)
        surface_SetDrawColor(TextEntry)
        surface_DrawOutlinedRect(0,0,w,h)
    end
	
	local txt = vgui_Create("DTextEntry",p)
	txt:Dock(FILL)
	txt:DockMargin(4,4,4,4) 
	txt:IsMultiline( false )
	txt:SetMaximumCharCount(chars)
	txt:SetPlaceholderText(str)
	txt:SetFont( "tbfont" )
    txt:SetPaintBackground(false)
    local Text = string_ToColor( ultimate.cfg.colors["Text"] )
    txt:SetTextColor(Text)
    txt:SetHighlightColor(Text)
    txt:SetPlaceholderColor(Text)

	if ultimate.cfg.vars[cfg] != nil and ultimate.cfg.vars[cfg] != "" then
		txt:SetValue(ultimate.cfg.vars[cfg])
	end

	function txt.Think()
		if txt:IsEditing() then return end
        if ultimate.cfg.vars[cfg] == txt:GetValue() then return end

		ultimate.cfg.vars[cfg] = txt:GetValue()
	end 

	function txt.OnValueChange()
		ultimate.cfg.vars[cfg] = txt:GetValue()
	end

    if postCreate then postCreate(p) end
end

function ultimate.ui.dropdownButton( str, v, p, a )
    local b = p:Add("DButton")
    b:Dock(TOP)
    b:SetTall(20)
    b:DockMargin(2,2,2,0)
    b:SetText("")
    
    function b:Paint(w,h)
        if self:IsHovered() then 
            local mbx2 = string_ToColor( ultimate.cfg.colors["Multibox vive"] )
            surface_SimpleRect(1,1,w-2,h-2,mbx2)
        end
        local Text = string_ToColor( ultimate.cfg.colors["Text"] )
        surface_SetTextColor(Text)

        if ultimate.cfg.vars[str.."-"..v] then
            local mboxtext = string_ToColor( ultimate.cfg.colors["Multibox text"] )
            surface_SetTextColor(mboxtext) 
        end

        surface_SetTextPos(5,3)
        surface_SetFont("tbfont")
        surface_DrawText(v)
    end

    function b:DoClick()
        ultimate.cfg.vars[str.."-"..v] = not ultimate.cfg.vars[str.."-"..v] 
    end

end

function ultimate.ui.MultiCombo( pan, str, choices )
    local lbl = vgui_Create("DLabel",pan)
    lbl:Dock(TOP)
    lbl:DockMargin(4,1,4,0)
    lbl:SetText(str)
    lbl:SetFont("tbfont")
    local Text = string_ToColor( ultimate.cfg.colors["Text"] )
    lbl:SetColor(Text)

    local d = vgui_Create("DButton",pan)
    d:Dock(TOP)
    d:DockMargin(4,1,4,0)
    d:SetTall(20)
    d:SetText("")
    
    d.preview = {}

    function d:Paint(w,h)
        local Cb1 = string_ToColor( ultimate.cfg.colors["Button Combobox"] )
        local Cb2 = string_ToColor( ultimate.cfg.colors["Multi Arrow"] )
        local mb = string_ToColor( ultimate.cfg.colors["Multibox line"] )
        local mbx = string_ToColor( ultimate.cfg.colors["Multibox"] )
        local preview = ""

        for k, v in pairs(choices) do
            if ultimate.cfg.vars[str.."-"..v] == true and (d.preview[v] == false or d.preview[v] == nil) and not table.HasValue(d.preview, v) then
                table_insert(d.preview,v) 
            elseif ultimate.cfg.vars[str.."-"..v] == false and (d.preview[v] == true or d.preview[v] == nil) and table.HasValue(d.preview, v) then
                table_RemoveByValue(d.preview,v)
            elseif d.preview[v] == false then 
                table_RemoveByValue(d.preview,v)
            end
        end

        preview = table_concat(d.preview,", ")

        surface_SetDrawColor(mbx)
        surface_DrawRect(0,0,w,h)
        local Text = string_ToColor( ultimate.cfg.colors["Text"] )

    
        surface_SetTextColor(Text)
        surface_SetTextPos(8,20/2-15/2)
        surface_SetFont("tbfont")
        surface_DrawText(preview)
    
        surface_SetDrawColor(Cb1)
        surface_DrawRect(w-25,0,25,25)
    
        surface_SetTextColor(Cb2)
        surface_SetTextPos(w-20,20/2-15/2)
        surface_SetFont("tbfont")
        surface_DrawText("▼")

        surface_SetDrawColor(mb)
        surface_DrawOutlinedRect(0,0,w,h,1)
    end

    function d:DoClick()
        local x,y = self:LocalToScreen( 0, self:GetTall() )

        ultimate.ui.RemovePanel( ultimate.ui.MultiComboP )

        local ctoh = #choices
    
        ultimate.ui.MultiComboP = vgui_Create( "ULifeTimeBase" )
        ultimate.ui.MultiComboP:SetPos( x, y - 1 )
        ultimate.ui.MultiComboP:SetSize( 243, ctoh * 22 + 2 )
    
        for k, v in pairs(choices) do
            ultimate.ui.dropdownButton( str, v, ultimate.ui.MultiComboP, d.preview )
        end
    end
end

function ultimate.ui.ComboBox( pan, str, cfg, choices )
    local lbl = vgui_Create("DLabel",pan)
    lbl:Dock(TOP)
    lbl:DockMargin(4,1,4,0)
    lbl:SetFont("tbfont")
    lbl:SetText(str)
    local Text = string_ToColor( ultimate.cfg.colors["Text"] )

    lbl:SetColor(Text)

    local dropdown = vgui_Create("UComboBox",pan)
    dropdown:Dock(TOP)
    dropdown:DockMargin(4,1,4,0)
    
    if ultimate.presets[ cfg ] then
        choices = ultimate.presets[ cfg ]
    end 
    
    for k, v in ipairs( choices ) do
        dropdown:AddChoice( v )
    end
    
    dropdown:SetSortItems(false)

    if ultimate.cfg.vars[cfg] <= #choices then
        dropdown:ChooseOptionID(ultimate.cfg.vars[cfg])
    else
        dropdown:ChooseOptionID(1)
    end

    function dropdown:OnSelect(index, value, data)
        ultimate.cfg.vars[cfg] = index
    end

    return lbl, dropdown
end

function ultimate.ui.InitMT( p, postCreate )
    p.ItemPanel:Remove()

    p.ItemPanel = vgui_Create( "DPanel", p )
    p.ItemPanel:Dock( FILL )
    p.ItemPanel:DockMargin( 3, 0, 3, 3 )

    p.ItemPanel.Paint = nil

    if postCreate then postCreate( p.ItemPanel ) end
end

function ultimate.ui.MTButton( p, str, postCreate )
    surface_SetFont("tbfont")
    local w, h = surface_GetTextSize(str)

    local fw = w + 5

    local tx, ty = fw/2 - w/2, 18 / 2-h / 2 - 1

    local b = p:GetButtonPanel():Add("DButton")
    b:Dock(RIGHT)
    b:DockMargin(2,0,2,1)
    b:SetWide(fw)
    b:SetText("")
    
    function b:DoClick()
        p.ActiveTab = str
        ultimate.ui.InitMT( p, postCreate )

    end

    function b:Paint(width,height)

        local noactive = string_ToColor( ultimate.cfg.colors["Text MTButton"] )
        local active = string_ToColor( ultimate.cfg.colors["Text MTButton active"] )
        if p.ActiveTab == str then
            surface_SetTextColor(active)
        else
            surface_SetTextColor(noactive)
        end
        
        surface_DrawRect(0,0,width,height)

        surface_SetFont("tbfont")
        surface_SetTextPos(tx,ty)
        surface_DrawText(str)
    end

    p.ActiveTab = str
    ultimate.ui.InitMT( p, postCreate )
end

ultimate.pty = { 5, 5, 5 }
do
    local xt = { 
        [1] = 5,
        [2] = 267,
        [3] = 529
    }

    function ultimate.itemPanel( str, tbl, h )
        local p = vgui_Create( "UPanel", ultimate.scrollpanel )
        p:SetPos( xt[tbl], ultimate.pty[tbl] )
        p:SetSize( 257, h )
        p.txt = str

        ultimate.pty[ tbl ] = ultimate.pty[ tbl ] + h + 5

        return p
    end
    
    function ultimate.itemPanelRules(h)
        
        local p = vgui_Create( "UPanel", ultimate.scrollpanel )
        p:SetPos( xt[2], ultimate.pty[2] )
        p:SetSize( 257 * 2, h )
        p.txt = "Rules"

        ultimate.pty[ 2 ] = ultimate.pty[ 2 ] + h + 5

        inforich = vgui.Create("RichText", p)
        inforich:SetPos(15, 25)
        inforich:SetSize(300, 250)
        inforich:SetVerticalScrollbarEnabled(false)
        inforich.PerformLayout = function(self)
            self:SetFGColor(string_ToColor( ultimate.cfg.colors["Text"] ))
            self:SetFontInternal("tbfont")
        end

    
        inforich:SetText("Вы загрузили Ultimate V4.\n\n Правила аллаха перед смертью! \n\n 1. Проигравший на медию не встанет с колен! \n 2. Просить кфг или чит = чмо,лох. \n 3. Илья умный кодер! \n 4. Говоришь что паста самовара получаешь хуем по LBY! \n 5. Всё в этом мире паста Samoware! \n\n Coder Myasnik. \n Thx to them:Mr.Putin,Serejaga,Player[RUS],Saxarok")
    

        return p
    end

    function ultimate.itemPanelB( str, tbl, h, buttonsFunc )
        local p = vgui_Create( "UButtonBarPanel", ultimate.scrollpanel )
        p:SetPos( xt[tbl], ultimate.pty[tbl] )
        p:SetSize( 257, h )
        p.txt = str

        if buttonsFunc then buttonsFunc( p ) end

        ultimate.pty[ tbl ] = ultimate.pty[ tbl ] + h + 5

        return p
    end

end

/*
    Drag n drop 
*/

ultimate.espposes = {"Up","Down","Right","Left"}
ultimate.espelements = {"Name pos","Usergroup pos","Health pos","Armor pos","Money pos","Weapon pos","Team pos","Flags pos","Simtime pos","Prioritets pos"}
ultimate.esppans = {}
for i = 1, 4 do
    ultimate.esppans[i] = {}
end
ultimate.esppansposes = {
    [1] = { x = 90, y = 45, width = 120, height = 50 },
    [2] = { x = 90, y = 375, width = 120, height = 100 },
    [3] = { x = 210, y = 95, width = 85, height = 280 },
    [4] = { x = 5, y = 95, width = 85, height = 280 },
}



function ultimate.DoDrop( self, panels, bDoDrop, Command, x, y )
    if ( bDoDrop ) then
        local newpos = self.pos
        
        for i = 1, #panels do
            local v = panels[i]

            ultimate.cfg.vars[ v:GetText() ] = newpos
            v:SetParent( self )
        end
    end
end


ultimate.spfuncs = {}

// PANEL CREATION

ultimate.frame = vgui_Create("UFrame")
ultimate.scrollpanel = vgui_Create("UScroll",ultimate.frame)

ultimate.tabs = {}

// Aimbot


ultimate.spfuncs[2] = function()
    ultimate.ui.SettingsPan:SetSize( 250, 200 )

    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Rapid fire", "Rapid fire", "Allows to quickly fire semi-automatic weapons." )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Bullet time", "Bullet time", "Aim will not work until weapon can fire." )
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Time", "Time", 0, 1, 3 )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Wait for simtime update", "Wait for simtime update" )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Wait for LC Disable", "Wait for LC Disable" )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Alt Rapid fire", "Alt Rapid fire" )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "BsPacket fire", "Bsfire" )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Wait for Shot", "Wait for Shot" )
   
end

ultimate.spfuncs[3] = function()
    ultimate.ui.SettingsPan:SetSize( 250, 68 )

    ultimate.ui.ComboBox( ultimate.ui.SettingsPan, "Knifebot mode", "Knifebot mode"  )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Facestab", "Facestab" )
end

ultimate.spfuncs[4] = function()
    ultimate.ui.SettingsPan:SetSize( 250, 47 )

    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Smooth amount", "Smoothing", 0, 1, 2 )
end

ultimate.spfuncs[5] = function()
    ultimate.ui.SettingsPan:SetSize( 250, 47 )

    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Aimbot FOV", "Aimbot FOV", 0, 180, 0 )
end

ultimate.spfuncs[6] = function()
    ultimate.ui.SettingsPan:SetSize(250,50)

    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Force seed", "Force seed" )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Wait for seed", "Wait for seed" )

    
end

ultimate.spfuncs[7] = function()
    ultimate.ui.SettingsPan:SetSize(250,47)

    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Max simulation time", "Crossbow max simtime", 1, 10, 2 )

end

ultimate.spfuncs[8] = function()
    ultimate.ui.SettingsPan:SetSize(250,220)

    ultimate.ui.ComboBox( ultimate.ui.SettingsPan, "Fakelag comp", "Fakelag comp", {"Disable","Compensate"} )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Double tap", "Double tap" )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Passive recharge", "Passive recharge" )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Dodge projectiles", "Dodge projectiles" )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Auto recharge", "Auto recharge", false, true ) 
    
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Shift ticks", "Shift ticks", 1, 99, 0, function( val ) ded.SetMinShift(val) end )
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Charge ticks", "Charge ticks", 1, 99, 0, function( val ) ded.SetMaxShift(val) end )
end


function ultimate.tabs.Aimbot()

    local p = ultimate.itemPanel("Main",1,160):GetItemPanel()

    ultimate.ui.CheckBox( p, "Enable Aimbot", "Enable aimbot", false, false, false, false, false, function( p ) ultimate.ui.Binder( "Enable aimbot", p ) end )
    ultimate.ui.CheckBox( p, "Auto fire", "Auto fire", "Automatically fires when targets can be damaged.", false, false, ultimate.spfuncs[2] )
    ultimate.ui.CheckBox( p, "Auto reload", "Auto reload", "Automatically reloads weapon when clip is empty." )
    ultimate.ui.CheckBox( p, "Silent aim", "Silent aim" )
    ultimate.ui.CheckBox( p, "pSilent", "pSilent", "Context vector will be used to make aim completely invisible." )
    ultimate.ui.CheckBox( p, "Knife bot", "Knifebot", false, false, false, ultimate.spfuncs[3] )
    
    local p = ultimate.itemPanel("Legit",1,100):GetItemPanel()

    ultimate.ui.CheckBox( p, "Aimbot smoothing", "Aimbot smoothing", false, false, false, ultimate.spfuncs[4] )
    ultimate.ui.CheckBox( p, "Fov limit", "Fov limit", false, false, false, ultimate.spfuncs[5] )
    ultimate.ui.CheckBox( p, "Trigger", "Trigger bot", false, true )

    local p = ultimate.itemPanel( "Visualisation", 1,245 ):GetItemPanel()

    ultimate.ui.CheckBox( p, "Show FOV", "Show FOV", false, false, true )
    ultimate.ui.ComboBox( p, "Color", "FOV color", { "Color", "Rgb","fill"}  )
    ultimate.ui.CheckBox( p, "Marker", "Aimbot marker", false, false, true )
    ultimate.ui.ComboBox( p, "Figure", "figure", { "Corner", "Circle","Fullbox"}  )
    ultimate.ui.CheckBox( p, "Snapline", "Aimbot snapline", false, false, true )
    ultimate.ui.CheckBox( p, "Knifebot FOV", "Knifebot fov", false, false, true )
    ultimate.ui.ComboBox( p, "Figure", "Figureknifebot", { "Circle", "Sphera"}  )
    

    local p = ultimate.itemPanel( "Accuracy", 2, 80 ):GetItemPanel()

    ultimate.ui.CheckBox( p, "Compensate recoil", "Norecoil" )
    ultimate.ui.CheckBox( p, "Compensate spread", "Nospread", "Supported HL2, M9K, FAS2, CW2, SWB", false, false, ultimate.spfuncs[6] )

    local p = ultimate.itemPanel( "Prediction", 2, 140 ):GetItemPanel()

    ultimate.ui.CheckBox( p, "Crossbow prediction", "Crossbow prediction" )
    ultimate.ui.Slider( p, "Simulation limit", "Simulation limit", 1, 10, 2 )
    ultimate.ui.CheckBox( p, "Smg grenade prediction", "Smg grenade prediction" )
    ultimate.ui.CheckBox( p, "AR2 Orb prediction", "AR2 Orb prediction" ) 

    //ultimate.ui.CheckBox( p, "Prop aimbot", "Prop aimbot" )
    //ultimate.ui.CheckBox( p, "Auto throw", "PA thrower" )
    //ultimate.ui.Slider( p, "Throw distance", "PA thrower dist", 1, 640, 0 )
    //ultimate.ui.Slider( p, "Max simulation time", "Prop max simtime", 1, 10, 2 )
    //ultimate.ui.CheckBox( p, "Projectile aimbot", "Projectile aimbot" )

    local p = ultimate.itemPanel( "Misc", 2, 120 ):GetItemPanel()

    ultimate.ui.CheckBox( p, "Auto detonator", "Auto detonator" )
    ultimate.ui.Slider( p, "Detonation distance", "AutoD distance", 16, 128, 0 )
    ultimate.ui.CheckBox( p, "Auto Heal", "autoheal" )

    local p = ultimate.itemPanel( "Tickbase", 2, 60 ):GetItemPanel()

    ultimate.ui.CheckBox( p, "Enable shift", "Tickbase shift", false, true, false, ultimate.spfuncs[8], function(b) ded.EnableTickbaseShifting(b) end )


    local p = ultimate.itemPanel( "Target selection", 3, 175 ):GetItemPanel()

    ultimate.ui.ComboBox( p, "Target selection", "Target selection", { "Distance", "FOV","Prediction Distance", "Prediction FOV","Rage players" } )
    ultimate.ui.MultiCombo( p, "Ignores", { "Friends", "Steam friends", "Teammates", "Driver", "Head unhitable", "God time", "Nocliping", "Nodraw", "Frozen", "Bots", "Admins","Legits","RuseliteOptimization" } )
    ultimate.ui.CheckBox( p, "Wallz", "Wallz" ) 
    ultimate.ui.Slider( p, "Max targets", "Max targets", 0, 10, 0 )

    local p = ultimate.itemPanel( "Hitbox selection", 3, 280 ):GetItemPanel()

    ultimate.ui.ComboBox( p, "Hitbox selection", "Hitbox selection", { "Head", "Chest", "Penis" } )
    ultimate.ui.CheckBox( p, "Hitscan", "Hitscan" ) 
    //ultimate.ui.ComboBox( p, "Hitscan mode", { "Damage", "Safety", "Scale" }, "Hitscan mode" )
    ultimate.ui.MultiCombo( p, "Hitscan groups", { "Head", "Chest", "Stomach", "Arms", "Legs", "Generic" } )
    ultimate.ui.CheckBox( p, "Multipoint", "Multipoint" ) 
    ultimate.ui.MultiCombo( p, "Multipoint groups", { "Head", "Chest", "Stomach", "Arms", "Legs", "Generic" } )
    ultimate.ui.Slider( p, "Multipoint scale min", "Multipoint scale min", 0.5, 1, 1 )
    ultimate.ui.Slider( p, "Multipoint scale max", "Multipoint scale max", 0.5, 1, 1 )

end



ultimate.spfuncs[9] = function()
    ultimate.ui.SettingsPan:SetSize(250,170)

    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Lag limit","Lag limit",1,23,0 )
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Random min","Lag randomisation",1,23,0 )
    
    ultimate.ui.ComboBox( ultimate.ui.SettingsPan, "Lag mode", "Lag mode", {"Static","Adaptive","Hybrid"})
    ultimate.ui.MultiCombo( ultimate.ui.SettingsPan, "Fake lag options", {"Disable on ladder","Disable in attack","Randomise","In Air"} )
    
end


ultimate.spfuncs[10] = function( p )
    ultimate.ui.CheckBox( p, "Enable Anti-Aim", "Anti aim", false, true )
    ultimate.ui.CheckBox( p, "Inverter", "Inverter", false, true )
    ultimate.ui.ComboBox( p, "Yaw base", "Yaw base" )
    ultimate.ui.ComboBox( p, "Yaw", "Yaw" )
    ultimate.ui.ComboBox( p, "Pitch", "Pitch" )
    ultimate.ui.CheckBox( p, "On shot aa", "On shot aa" )
    ultimate.ui.CheckBox( p, "Yaw randomisation", "Yaw randomisation" )
    ultimate.ui.CheckBox( p, "Freestanding", "Freestanding" )
    ultimate.ui.CheckBox( p, "Micromovement", "Micromovement" )
end

ultimate.spfuncs[11] = function( p )
    ultimate.ui.CheckBox( p, "Taunt spam", "Taunt spam" )
    ultimate.ui.ComboBox( p, "Taunt", "Taunt", ultimate.actCommands )
    ultimate.ui.CheckBox( p, "Handjob", "Handjob" )
    ultimate.ui.ComboBox( p, "Handjob mode", "Handjob mode", {"Up","Parkinson","Ultra cum"} )
    ultimate.ui.Slider( p, "Custom fake","Custom real", -180, 180, 0 )
    ultimate.ui.Slider( p, "Custom real","Custom fake", -180, 180, 0 )
    ultimate.ui.Slider( p, "Custom pitch","Custom pitch", -360, 360, 0 )

end

ultimate.spfuncs[12] = function(p)
    ultimate.ui.Slider( p, "Sin add","Sin add", -180, 180, 0 )
    ultimate.ui.Slider( p, "Sin delta","Sin delta", -360, 360, 0 )
    ultimate.ui.Slider( p, "Jitter delta","Jitter delta", -180, 180, 0 )
    ultimate.ui.Slider( p, "Switch real 1","Switch fake 1", -180, 180, 0 )
    ultimate.ui.Slider( p, "Switch real 2","Switch fake 2", -180, 180, 0 )
    ultimate.ui.Slider( p, "Switch fake 1","Switch real 1", -180, 180, 0 )
    ultimate.ui.Slider( p, "Switch fake 2","Switch real 2", -180, 180, 0 )
end


ultimate.spfuncs[13] = function(p)
    ultimate.ui.Slider( p, "Spin speed","Spin speed", -50, 50, 0 )
    ultimate.ui.Slider( p, "Min Lby Delta","LBY min delta", 0, 360, 0 )
    ultimate.ui.Slider( p, "Break Lby Delta","LBY break delta", 0, 360, 0 )
    ultimate.ui.Slider( p, "Static Fake","StaticFake", -180, 180, 0 )
    ultimate.ui.Slider( p, "Mathrandom real 1","Mathrandom real 1", -180, 180, 0 )
    ultimate.ui.Slider( p, "Mathrandom real 2","Mathrandom real 2", -180, 180, 0 )

end

ultimate.spfuncs[14] = function()
    ultimate.ui.SettingsPan:SetSize(250,100)
    ultimate.ui.ComboBox( ultimate.ui.SettingsPan, "Material", "Antiaim material", ultimate.chamsMaterials)
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Antiaim fullbright", "Antiaim fullbright" )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Draw model", "Anti aim model" )

end


ultimate.spfuncs[15] = function(p)

    ultimate.ui.CheckBox( p, "LBY resolver", "LBYResolver" )
    ultimate.ui.ComboBox( p, "Yaw","LBYYaw mode",{"BruteForse","Simple","StatABSAngle","Full","Opposite"})

    ultimate.ui.CheckBox( p, "Add angle", "LBYAddangle" )
    ultimate.ui.ComboBox( p, "Method","LBYMethodadd",{"Static angle","Random angle"})
    ultimate.ui.CheckBox( p, "Eye angle", "LBYEyeangle" )
    ultimate.ui.CheckBox( p, "Remember angle after kill", "LBYrememberangle" )
    ultimate.ui.Slider( p, "Miss shot","LBYmissshot", 1, 30, 0 )
   
    ultimate.ui.ComboBox( p, "Mode","LBYResolvermode",{"On Shot","Always"}) 
    ultimate.ui.Slider( p, "delay angle","LBYdelayangle", 1, 20, 0 )
    
end

ultimate.spfuncs[50] = function(p)
    ultimate.ui.CheckBox( p, "Standart Resolver", "StandartResolver" )
    ultimate.ui.ComboBox( p, "Yaw","StandartYaw mode",{"Bruteforse","Opposite","Simple","StatABS","Segregation","BackwardCOS","Spin","StaticBackward","Invert","Auto"})
    ultimate.ui.CheckBox( p, "Eye angle", "StandartEyeangle" ) 
    ultimate.ui.CheckBox( p, "Remember angle after kill", "Standartrememberangle" )
    ultimate.ui.Slider( p, "Miss shot","Standartmissshot", 1, 30, 0 )
    ultimate.ui.ComboBox( p, "Mode","StandartResolvermode",{"On Shot","Always"}) 
    ultimate.ui.Slider( p, "delay angle","Standartdelayangle", 1, 20, 0 )
end

ultimate.spfuncs[49] = function(p)
    ultimate.ui.CheckBox( p, "Pitch Resolver", "Pitch Resolver" )
    ultimate.ui.ComboBox( p, "Pitch","Pitch mode",{"None","Up/Down","Up","Auto"}) 
    ultimate.ui.CheckBox( p, "Taunt resolver", "Taunt resolver" )
end
ultimate.spfuncs[51] = function(p)
    ultimate.ui.ComboBox( p, "Full yaw","LBYfullyaw",{"Segregation","Every 20 degrees","Every 10 degrees","NokosDeltAS"})
    ultimate.ui.Slider( p, "Left static add","LBYLeftaddstatic", -45, 45, 0 )
    ultimate.ui.Slider( p, "Right static add","LBYRightaddstatic", -45, 45, 0 )
    ultimate.ui.Slider( p, "Left random add","LBYLeftaddrandom1", -45, 45, 0 )
    ultimate.ui.Slider( p, "Left random2 add","LBYLeftaddrandom2", -45, 45, 0 )
    ultimate.ui.Slider( p, "Right random add","LBYRightaddrandom1", -45, 45, 0 )
    ultimate.ui.Slider( p, "Right random2 add","LBYRightaddrandom2", -45, 45, 0 )
end
ultimate.spfuncs[52] = function(p)
    ultimate.ui.ComboBox( p, "Simple yaw","Simplemode",{"Gay180","SecretFSB"})
    ultimate.ui.Slider( p, "Spin","MaxSpinSpeed", 1, 10, 0 )
    ultimate.ui.Slider( p, "BackwardSpin","MaxBackSpeed", 1, 10, 0 )

end

function ultimate.tabs.Rage()

    local function funcaa( p )
        ultimate.ui.MTButton( p, "Settings3", ultimate.spfuncs[13] )
        ultimate.ui.MTButton( p, "Settings2", ultimate.spfuncs[12] ) 
        ultimate.ui.MTButton( p, "Settings", ultimate.spfuncs[11] )
        ultimate.ui.MTButton( p, "Anti-Aim", ultimate.spfuncs[10] )
    end
    

    ultimate.itemPanelB( "",1,310, funcaa )
    
    local function funcresolver( p )

        ultimate.ui.MTButton( p, "Settings2", ultimate.spfuncs[52] )
        ultimate.ui.MTButton( p, "Settings", ultimate.spfuncs[51] )
        ultimate.ui.MTButton( p, "Other", ultimate.spfuncs[49] )
        ultimate.ui.MTButton( p, "Standart", ultimate.spfuncs[50] )
        ultimate.ui.MTButton( p, "LBY", ultimate.spfuncs[15] )
        
        

    end

    ultimate.itemPanelB( "",1,345, funcresolver )

    local p = ultimate.itemPanel( "Fake lag",2,80):GetItemPanel()

    ultimate.ui.CheckBox( p, "Fake lag", "Fake lag", false, false, false, ultimate.spfuncs[9] )
    ultimate.ui.CheckBox( p, "Fake duck", "Fake duck", false, true )

    local p = ultimate.itemPanel( "Visualisation", 2,120 ):GetItemPanel()

    ultimate.ui.CheckBox( p, "Fake angle chams", "Anti aim chams", false, false, false, ultimate.spfuncs[14], false, function( p ) ultimate.ui.ColorPicker( "Real chams", p ) end ) 
    ultimate.ui.CheckBox( p, "Angle arrows", "Angle arrows", false , false , false ,false ,false, function(p) ultimate.ui.ColorPicker( "arrows real", p ) ultimate.ui.ColorPicker( "arrows fake", p ) ultimate.ui.ColorPicker( "arrows lby", p )  end )
    ultimate.ui.CheckBox( p, "Fake angle hitbox", "Anti aim hitbox", false, false, true )
    ultimate.ui.CheckBox( p, "Fake angle outline", "Fake outline", false, false, true )
 


    local p = ultimate.itemPanel( "Sequence", 2, 195 ):GetItemPanel()

    ultimate.ui.CheckBox( p, "Sequence manip", "Sequence manip", false, true )
    ultimate.ui.ComboBox( p, "Sequence mode", "Sequence manip mode", { "Custom", "Animation freezer", "MultiFire","AirStack","Lagexploit","M9K","Adaptive"} )
    ultimate.ui.Slider( p, "Out Sequence", "OutSequence", 1, 500, 0 )
    ultimate.ui.CheckBox( p, "Slowmotion", "Slowmotion", false, true )
    ultimate.ui.Slider( p, "Slowmotion Ticks", "SlowmotionTicks", 1, 100, 0 )


    local p = ultimate.itemPanel( "Player adjustments", 3, 125 ):GetItemPanel()

    ultimate.ui.CheckBox( p, "Interpolation", "Disable interpolation", false, false, false, false, function( bval ) ded.SetInterpolation( bval ) end )
    ultimate.ui.CheckBox( p, "Sequence interpolation", "Disable Sequence interpolation", false, false, false, false, function( bval ) ded.SetSequenceInterpolation( bval ) end )
    ultimate.ui.CheckBox( p, "Fix bones", "Bone fix", false, false, false, false, function( bval ) ded.EnableBoneFix( bval ) end )
    ultimate.ui.CheckBox( p, "Fix animations", "Update Client Anim fix", false, false, false, false, function( bval ) ded.EnableAnimFix( bval ) end )


    local p = ultimate.itemPanel( "Position adjustment", 3, 245 ):GetItemPanel()

    ultimate.ui.CheckBox( p, "Adjust tickcount", "Adjust tickcount" )
    ultimate.ui.CheckBox( p, "Backtrack", "Backtrack" )
    ultimate.ui.ComboBox( p, "Backtrack mode", "Backtrack mode", { "Last ticks", "Closest", "Scan" } ) // , "Backshoot"
    ultimate.ui.Slider( p, "Backtrack time", "Backtrack time", 0, 1000, 0 )
    ultimate.ui.CheckBox( p, "Always backtrack", "Always backtrack" )
    ultimate.ui.CheckBox( p, "Extrapolation ", "Extrapolation" )
    ultimate.ui.ComboBox( p, "Extrapolation mode", "Extrapolation mode", { "Sequence", "Desynculator", "StraightForward","StrafePredict" } ) 

end

ultimate.spfuncs[16] = function()
    ultimate.ui.SettingsPan:SetSize(250,170)
    

    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Gradient", "Box gradient" )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Box Fill", "Box Fill")
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Box Gradient Fill", "Box Gradient Fill")
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Team color", "Box team color" )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Prioritets color", "Prioritets color" )
    ultimate.ui.ComboBox( ultimate.ui.SettingsPan, "Style", "Box style", { "Outline","Line", "Corner", "Hex", "Poly", "3D","RussiaStyle"})

end

ultimate.spfuncs[17] = function()
    ultimate.ui.SettingsPan:SetSize(250,90)
    
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Health bar", "Health bar" )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Gradient", "Health bar gradient" )
    ultimate.ui.ComboBox( ultimate.ui.SettingsPan, "Position", "Health bar pos", { "Left", "Right", "Up", "Down" })
end

ultimate.spfuncs[18] = function()
    ultimate.ui.SettingsPan:SetSize(250,90)
    
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Armor bar", "Armor bar" )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Gradient", "Armor bar gradient" )
    ultimate.ui.ComboBox( ultimate.ui.SettingsPan, "Position", "Armor bar pos", { "Left", "Right", "Up", "Down" })
end

ultimate.spfuncs[19] = function()
    ultimate.ui.SettingsPan:SetSize(250,48)

    ultimate.ui.ComboBox( ultimate.ui.SettingsPan, "Style", "Ent box style", { "Default", "Corner", "3D" })
end


ultimate.spfuncs[21] = function()
    ultimate.ui.SettingsPan:SetSize(250,70)

    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Show ammo", "Show ammo" )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Print name", "Weapon printname" )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Show reloading", "Show reloading" )
    
end

ultimate.spfuncs[22] = function()
    ultimate.ui.SettingsPan:SetSize(250,55)
    ultimate.ui.ComboBox( ultimate.ui.SettingsPan, "Mode", "Crosshair 2D type", { "Normal", "Box","Swaston","Velosity","Velosity Circle"} )
end


ultimate.spfuncs[23] = function()
    ultimate.ui.SettingsPan:SetSize(250,26)

    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Team Color", "Team Color" )
    
end

ultimate.spfuncs[24] = function()
    ultimate.ui.SettingsPan:SetSize(250,26)

    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Steam name", "Steamname" )
    
end


ultimate.spfuncs[25] = function()
    ultimate.ui.SettingsPan:SetSize(250,95)
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Radar fov","RadarFOV",1000,2500,0 )
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Radar size","RadarSIZE",200,400,0 )


end

ultimate.spfuncs[26] = function(p)

    ultimate.ui.CheckBox( p, "Box", "Box esp", false, false, false, ultimate.spfuncs[16] )

    ultimate.ui.CheckBox( p, "Name", "Name", false, false, false, ultimate.spfuncs[24], false, function(p) local lbl, drop = ultimate.ui.ComboBox( p, "", "Name pos", {"Up","Down","Right","Left"} ) lbl:Remove() drop:Dock(RIGHT) drop:DockMargin(0,0,0,0) end )
    ultimate.ui.CheckBox( p, "Usergroup", "Usergroup", false, false, false, false, false, function(p) local lbl, drop = ultimate.ui.ComboBox( p, "", "Usergroup pos", {"Up","Down","Right","Left"} ) lbl:Remove() drop:Dock(RIGHT) drop:DockMargin(0,0,0,0) end )
    ultimate.ui.CheckBox( p, "Health", "Health", false, false, false, ultimate.spfuncs[17], false, function(p) local lbl, drop = ultimate.ui.ComboBox( p, "", "Health pos", {"Up","Down","Right","Left"} ) lbl:Remove() drop:Dock(RIGHT) drop:DockMargin(3,0,0,0) end )
    ultimate.ui.CheckBox( p, "Armor", "Armor", false, false, false, ultimate.spfuncs[18], false, function(p) local lbl, drop = ultimate.ui.ComboBox( p, "", "Armor pos", {"Up","Down","Right","Left"} ) lbl:Remove() drop:Dock(RIGHT) drop:DockMargin(0,0,0,0) end )
    ultimate.ui.CheckBox( p, "Weapon", "Weapon", false, false, false, ultimate.spfuncs[21], false, function(p) local lbl, drop = ultimate.ui.ComboBox( p, "", "Weapon pos", {"Up","Down","Right","Left"} ) lbl:Remove() drop:Dock(RIGHT) drop:DockMargin(3,0,0,0) end )
    ultimate.ui.CheckBox( p, "Team", "Team", false, false, false, ultimate.spfuncs[23], false, function(p) local lbl, drop = ultimate.ui.ComboBox( p, "", "Team pos", {"Up","Down","Right","Left"} ) lbl:Remove() drop:Dock(RIGHT) drop:DockMargin(0,0,0,0) end )
    ultimate.ui.CheckBox( p, "Money", "DarkRP Money", false, false, false, false, false, function(p) local lbl, drop = ultimate.ui.ComboBox( p, "", "Money pos", {"Up","Down","Right","Left"} ) lbl:Remove() drop:Dock(RIGHT) drop:DockMargin(0,0,0,0) end )
    ultimate.ui.CheckBox( p, "Flags", "Flags", false, false, false, false, false, function(p) local lbl, drop = ultimate.ui.ComboBox( p, "", "Flags pos", {"Up","Down","Right","Left"} ) lbl:Remove() drop:Dock(RIGHT) drop:DockMargin(0,0,0,0) end )
    ultimate.ui.CheckBox( p, "Packets ( Fake lag )", "Simtime updated", false, false, false, false, false, function(p) local lbl, drop = ultimate.ui.ComboBox( p, "", "Simtime pos", {"Up","Down","Right","Left"} ) lbl:Remove() drop:Dock(RIGHT) drop:DockMargin(0,0,0,0) end )
    ultimate.ui.CheckBox( p, "Prioritets", "Prioritets", false, false, false, false, false, function(p) local lbl, drop = ultimate.ui.ComboBox( p, "", "Prioritets pos",{"Up","Down","Right","Left"} ) lbl:Remove() drop:Dock(RIGHT) drop:DockMargin(0,0,0,0) end )
    ultimate.ui.CheckBox( p, "Sound esp", "Sound esp",false,false,false,false,false,function(p) local lbl, drop = ultimate.ui.ComboBox( p, "", "Sound esp view", {"3D","2D"} ) lbl:Remove() drop:Dock(RIGHT) drop:DockMargin(0,0,0,0) end )  
    ultimate.ui.CheckBox( p, "Show records", "Show records" )
    ultimate.ui.CheckBox( p, "Skeleton", "Skeleton" )
    ultimate.ui.CheckBox( p, "Avatar", "Avatarimage" )
    ultimate.ui.CheckBox( p, "OOF Arrows", "OOF Arrows", false, false, false,false, false, function(p) local lbl, drop = ultimate.ui.ComboBox( p, "", "OOF Style", {"Arrow","UkroSwastika"} ) lbl:Remove() drop:Dock(RIGHT) drop:DockMargin(0,0,0,0) end )
    ultimate.ui.CheckBox( p, "Sight lines", "Sight lines" )

    ultimate.ui.ComboBox( p, "Font", "ESP Font", {"Veranda", "Veranda Shadow", "Calibri","BudgetLabel","Tahoma"} )
    ultimate.ui.Slider( p, "Max distance","ESP Distance",0,100000,0 )

end

ultimate.spfuncs[27] = function(p)

    ultimate.ui.Label( p, "Box Color", function( p ) ultimate.ui.ColorPicker( "Box esp", p) end )
    ultimate.ui.Label( p, "Gradient", function( p ) ultimate.ui.ColorPicker( "Box gradient", p ) end )
    ultimate.ui.Label( p, "Box Fill", function( p ) ultimate.ui.ColorPicker( "Box Fill", p ) end )
    ultimate.ui.Label( p, "Box Gradient Fill", function( p ) ultimate.ui.ColorPicker( "Box Gradient Fill", p ) end )
    ultimate.ui.Label( p, "Box Outline", function( p ) ultimate.ui.ColorPicker( "Box Outline", p ) end )
    ultimate.ui.Label( p, "Name", function( p ) ultimate.ui.ColorPicker( "Name", p ) end )
    ultimate.ui.Label( p, "Usergroup", function( p ) ultimate.ui.ColorPicker( "Usergroup", p ) end )
    ultimate.ui.Label( p, "Health", function( p ) ultimate.ui.ColorPicker( "Health", p ) end )
    ultimate.ui.Label( p, "Health bar", function( p ) ultimate.ui.ColorPicker( "Health bar", p ) end )
    ultimate.ui.Label( p, "Health bar gradient", function( p ) ultimate.ui.ColorPicker( "Health bar gradient", p ) end )
    ultimate.ui.Label( p, "Armor", function( p ) ultimate.ui.ColorPicker( "Armor", p ) end )
    ultimate.ui.Label( p, "Armor bar", function( p ) ultimate.ui.ColorPicker( "Armor bar", p ) end )
    ultimate.ui.Label( p, "Armor bar gradient", function( p ) ultimate.ui.ColorPicker( "Armor bar gradient", p ) end )
    ultimate.ui.Label( p, "Weapon", function( p ) ultimate.ui.ColorPicker( "Weapon", p ) end )
    ultimate.ui.Label( p, "Team", function( p ) ultimate.ui.ColorPicker( "Team", p ) end )
    ultimate.ui.Label( p, "DarkRP Money", function( p ) ultimate.ui.ColorPicker( "DarkRP Money", p ) end )
    ultimate.ui.Label( p, "Flags", function( p ) ultimate.ui.ColorPicker( "Flags", p ) end )
    ultimate.ui.Label( p, "Packets ( Fake lag )", function( p ) ultimate.ui.ColorPicker( "Simtime updated", p ) ultimate.ui.ColorPicker( "Simtime dontupdated", p ) end )
    ultimate.ui.Label( p, "Priotitets", function( p ) ultimate.ui.ColorPicker( "Prioritets", p )  ultimate.ui.ColorPicker( "Prioritets2", p ) end )
    ultimate.ui.Label( p, "Show Record", function( p ) ultimate.ui.ColorPicker( "Show recordsF", p ) ultimate.ui.ColorPicker( "Show recordsE", p ) end )
    ultimate.ui.Label( p, "Skeleton", function( p ) ultimate.ui.ColorPicker( "Skeleton", p ) end )
    ultimate.ui.Label( p, "Sight lines", function( p ) ultimate.ui.ColorPicker( "Sight lines", p ) end )

end


function ultimate.tabs.Visuals()

    local function funcesp( p )
        ultimate.ui.MTButton( p, "Colors", ultimate.spfuncs[27] )
        ultimate.ui.MTButton( p, "Main", ultimate.spfuncs[26] )

    end
    ultimate.itemPanelB( "Esp",1,515, funcesp )


    local p = ultimate.itemPanel("Entity",2,135):GetItemPanel()
    ultimate.ui.CheckBox( p, "Entity ESP", "Ent esp",false, true )

    ultimate.ui.CheckBox( p, "Box", "Ent box", false, false, true, ultimate.spfuncs[19] )
    ultimate.ui.CheckBox( p, "Class", "Ent class",false ,false, true )
    ultimate.ui.Slider( p, "Max distance","Ent ESP Distance",0,100000,0 )

    local p = ultimate.itemPanel( "Panels", 2, 160 ):GetItemPanel()
    ultimate.ui.CheckBox( p, "Spectator list", "Spectator list", false,false ,true , false , false , function(p) ultimate.ui.ColorPicker( "Spectator listup", p )  ultimate.ui.ColorPicker( "txts", p )  ultimate.ui.ColorPicker( "text Spectator list", p ) end )
    ultimate.ui.CheckBox( p, "Radar", "Radar", false, false, true,ultimate.spfuncs[25] ,false, function(p) ultimate.ui.ColorPicker( "UpLineRadars", p )ultimate.ui.ColorPicker( "TextRadar", p ) ultimate.ui.ColorPicker( "UpLineRadar", p )  ultimate.ui.ColorPicker( "LineRadar", p ) ultimate.ui.ColorPicker( "OutlineRadar", p )  end )
    ultimate.ui.CheckBox( p, "Radar name", "RadarName",false ,false , true )
    ultimate.ui.CheckBox( p, "Radar circle", "CircleRadar",false ,false , true )
    ultimate.ui.CheckBox( p, "Target panel", "TargetHud",false ,false , true,false,false,function(p) ultimate.ui.ColorPicker( "TargetText", p ) ultimate.ui.ColorPicker( "TargetMain", p ) end  )
    ultimate.ui.CheckBox( p, "Keybind list", "keybind", false,false ,true , false , false , function(p) ultimate.ui.ColorPicker( "keybind up", p )  ultimate.ui.ColorPicker( "keybind txt", p )  ultimate.ui.ColorPicker( "keybind text", p ) end )


    local p = ultimate.itemPanel( "Markers", 2, 100 ):GetItemPanel()
    ultimate.ui.CheckBox( p, "Hitmarker", "Hitmarker", false, false, true )
    ultimate.ui.CheckBox( p, "Hitnumbers", "Hitnumbers", false, false, true, false, false, function(p) ultimate.ui.ColorPicker( "Hitnumbers krit", p ) end )
    ultimate.ui.CheckBox( p, "Crosshair 2D", "Crosshair 2D", false, false, true,ultimate.spfuncs[22])

    local p = ultimate.itemPanel( "Misc", 3, 150 ):GetItemPanel()

    ultimate.ui.CheckBox( p, "Hide name", "Hide name" )
    ultimate.ui.TextEntry( "Custom name", "Custom name", p, 999 )
    ultimate.ui.CheckBox( p, "Disable sensivity adjustment", "Disable SADJ" )
    ultimate.ui.CheckBox( p, "Screengrab image", "Screengrab image" )

    local p = ultimate.itemPanel( "Indicators", 3, 210 ):GetItemPanel()

    ultimate.ui.CheckBox( p, "On screen logs", "On screen logs", false, false, true, false, false, function(p) ultimate.ui.ColorPicker( "Miss lagcomp", p ) ultimate.ui.ColorPicker( "Miss spread", p ) ultimate.ui.ColorPicker( "Miss fail", p ) end )
    ultimate.ui.CheckBox( p, "Tickbase indicator", "Tickbase indicator",false ,false ,true ,false ,false, function(p) ultimate.ui.ColorPicker( "Tickbase indicatorgrad", p ) ultimate.ui.ColorPicker( "Tickbase indicatoruncharged", p ) end )
    ultimate.ui.ComboBox( p, "Style", "Tickbase naebnut", { "Text", "Bar", "Lines" , "Numbers" } )
    ultimate.ui.CheckBox( p, "Info indicators", "info", false, false, true, false, false, function(p) ultimate.ui.ColorPicker( "info2", p ) end )
    ultimate.ui.CheckBox( p, "Auto Vape indicator", "Auto Vape ind")
    ultimate.ui.ComboBox( p, "Style", "infomode", { "Ultimate", "Noxis" , "CsGo","NEVERMISS" } )


end

ultimate.spfuncs[44] = function()
    ultimate.ui.SettingsPan:SetSize(250,95)

    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Die time","Tracers die time",1,10,0 )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Bullet tracers muzzle", "Bullet tracers muzzle" )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Only owner tracers", "Owner Tracers" )
    
end

ultimate.spfuncs[28] = function()
    ultimate.ui.SettingsPan:SetSize(250,75)

    ultimate.ui.ComboBox( ultimate.ui.SettingsPan, "Material", "Viewmodel chams type", ultimate.chamsMaterials)
    
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Fullbright", "Fullbright viewmodel" )
end

ultimate.spfuncs[29] = function()
    ultimate.ui.SettingsPan:SetSize(250,105)
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Collision", "Third person collision" )
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Distance","Third person distance",50,220,0 )
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Smooth", "Third person Smooth",1,50,0 )

end

ultimate.spfuncs[30] = function()
    ultimate.ui.SettingsPan:SetSize(250,65)

    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Freecam speed","Free camera speed",5,100,0 )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Ghetto mode", "Ghetto free cam" )
end

ultimate.spfuncs[31] = function()
    ultimate.ui.SettingsPan:SetSize(250,55)

    ultimate.ui.ComboBox( ultimate.ui.SettingsPan, "Mode", "Crosshair 3D type", { "Normal", "Sphere","Swaston","Sprite","Box","Circle" } )

end
ultimate.spfuncs[32] = function()
    ultimate.ui.SettingsPan:SetSize(250,70)

    ultimate.ui.ComboBox( ultimate.ui.SettingsPan, "Color", "SelfLineM", { "Color", "Rgb","RGB2" } )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Ticks", "TicksLines" )
    
end


ultimate.spfuncs[33] = function()
    ultimate.ui.SettingsPan:SetSize(250,180)
    
    ultimate.ui.ComboBox( ultimate.ui.SettingsPan, "Visible material", "Visible mat", ultimate.chamsMaterials)
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Weapon chams", "Visible chams w" )

    ultimate.ui.ComboBox( ultimate.ui.SettingsPan, "Invisible material", "inVisible mat", ultimate.chamsMaterials)
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "inVisible chams", "inVisible chams" )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Weapon chams", "inVisible chams w" )

    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Fullbright", "Supress lighting" )
end

ultimate.spfuncs[34] = function()
    ultimate.ui.SettingsPan:SetSize(250,95)

    ultimate.ui.ComboBox( ultimate.ui.SettingsPan, "Material", "Self mat", ultimate.chamsMaterials)
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Weapon chams", "Self chams w" )

    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Fullbright", "Supress self lighting" )
end

ultimate.spfuncs[35] = function()
    ultimate.ui.SettingsPan:SetSize(250,75)

    ultimate.ui.ComboBox( ultimate.ui.SettingsPan, "Material", "Backtrack material", ultimate.chamsMaterials)

    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Fullbright", "Backtrack fullbright" )
end

ultimate.spfuncs[36] = function()
    ultimate.ui.SettingsPan:SetSize(250,75)
    ultimate.ui.ComboBox( ultimate.ui.SettingsPan, "Material", "Entity material", ultimate.chamsMaterials)

    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Fullbright", "Entity fullbright" )
end

ultimate.spfuncs[37] = function()
    ultimate.ui.SettingsPan:SetSize(250,75)

    ultimate.ui.ComboBox( ultimate.ui.SettingsPan, "Hand Material", "Hand chams type", ultimate.chamsMaterials)
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Fullbright Hand", "Fullbright Hand" )
end

ultimate.spfuncs[38] = function()
    ultimate.ui.SettingsPan:SetSize(250,120)
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Fog Start","FogS",0,4000,0 )
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Fog End","FogE",0,10000,0 )
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Fog Density","FogD",0,1,1 )
end

ultimate.spfuncs[39] = function()
    ultimate.ui.SettingsPan:SetSize(250,500)
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Viewmodel X","Viewmodel X",-50,50,1 )
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Dynamic X","Dynamic X",0,5,2 )
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Viewmodel Y","Viewmodel Y",-50,50,1 )
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Dynamic Y","Dynamic Y",0,5,2 )
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Viewmodel Z","Viewmodel Z",-50,50,1 )
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Dynamic Z","Dynamic Z",0,5,2 )
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Viewmodel Pitch","Viewmodel Pitch",-50,50,1 )
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Dynamic Pitch","Dynamic Pitch",0,20,2 )
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Viewmodel Yaw","Viewmodel Yaw",-50,50,1 )
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Dynamic Yaw","Dynamic Yaw",0,20,2 )
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Viewmodel Roll","Viewmodel Roll",-50,50,1 )
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Dynamic Roll","Dynamic Roll",0,20,2 )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Dynamic viewmodel", "Dynamics" )
end

ultimate.spfuncs[40] = function()
    ultimate.ui.SettingsPan:SetSize(250,26)

    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Weapon Outline", "SelfWeaponOutline" )
    
end

ultimate.spfuncs[41] = function()
    ultimate.ui.SettingsPan:SetSize(250,26)

    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Weapon Outline", "Player Weapon Outline" )
    
end



function ultimate.tabs.Render()

    local p = ultimate.itemPanel("Colored models",1,210):GetItemPanel()

    ultimate.ui.CheckBox( p, "Player chams", "Visible chams", false, false, true, ultimate.spfuncs[33], false, function(p) ultimate.ui.ColorPicker( "inVisible chams", p ) end )
    ultimate.ui.CheckBox( p, "Self chams", "Self chams", false, false, true, ultimate.spfuncs[34] )
    ultimate.ui.CheckBox( p, "Backtrack chams", "Backtrack chams", false, false, true, ultimate.spfuncs[35] )
    ultimate.ui.CheckBox( p, "Entity chams", "Entity chams", false, false, true, ultimate.spfuncs[36], false )
    ultimate.ui.CheckBox( p, "Viewmodel chams", "Viewmodel chams", false, false, true, ultimate.spfuncs[28], false )
    ultimate.ui.CheckBox( p, "Hand chams", "Hand chams",false , false, true  ,ultimate.spfuncs[37] )
    ultimate.ui.CheckBox( p, "Hitbox", "Hitbox",false , false, true )
    ultimate.ui.CheckBox( p, "Self hitbox", "Self hitbox",false , false, true )

    local p = ultimate.itemPanel("Outlines",1,145):GetItemPanel()

    ultimate.ui.CheckBox( p, "Player outline", "Player outline", false, false, true, ultimate.spfuncs[41] )
    ultimate.ui.CheckBox( p, "Entity outline", "Entity outline", false, false, true )
    ultimate.ui.CheckBox( p, "Self outline", "Self outline", false, false, true,ultimate.spfuncs[40] )
    ultimate.ui.ComboBox( p, "Style", "Outline style", { "Default", "Subtractive", "Additive" } )

    local p = ultimate.itemPanel("Material customisation",1,150):GetItemPanel()

    ultimate.ui.Slider( p, "Min illumination", "Fresnel minimum illum", 0, 1, 1, function( v )
        local v1, v2, v3, v4 = ultimate.chamMats.vis[3], ultimate.chamMats.vis[4], ultimate.chamMats.invis[3], ultimate.chamMats.invis[3]

        v1:SetVector( "$selfIllumFresnelMinMaxExp", Vector( v, ultimate.cfg.vars["Fresnel maximum illum"], ultimate.cfg.vars["Fresnel exponent"] ) )
        v2:SetVector( "$selfIllumFresnelMinMaxExp", Vector( v, ultimate.cfg.vars["Fresnel maximum illum"], ultimate.cfg.vars["Fresnel exponent"] ) )
        v3:SetVector( "$selfIllumFresnelMinMaxExp", Vector( v, ultimate.cfg.vars["Fresnel maximum illum"], ultimate.cfg.vars["Fresnel exponent"] ) )
        v4:SetVector( "$selfIllumFresnelMinMaxExp", Vector( v, ultimate.cfg.vars["Fresnel maximum illum"], ultimate.cfg.vars["Fresnel exponent"] ) )
    end )
    
    ultimate.ui.Slider( p, "Max illumination", "Fresnel maximum illum", 0, 1, 1, function( v )
        local v1, v2, v3, v4 = ultimate.chamMats.vis[3], ultimate.chamMats.vis[4], ultimate.chamMats.invis[3], ultimate.chamMats.invis[3]

        v1:SetVector( "$selfIllumFresnelMinMaxExp", Vector( ultimate.cfg.vars["Fresnel minimum illum"], v, ultimate.cfg.vars["Fresnel exponent"] ) )
        v2:SetVector( "$selfIllumFresnelMinMaxExp", Vector( ultimate.cfg.vars["Fresnel minimum illum"], v, ultimate.cfg.vars["Fresnel exponent"] ) )
        v3:SetVector( "$selfIllumFresnelMinMaxExp", Vector( ultimate.cfg.vars["Fresnel minimum illum"], v, ultimate.cfg.vars["Fresnel exponent"] ) )
        v4:SetVector( "$selfIllumFresnelMinMaxExp", Vector( ultimate.cfg.vars["Fresnel minimum illum"], v, ultimate.cfg.vars["Fresnel exponent"] ) )
    end )
 
    ultimate.ui.Slider( p, "Fresnel exponent", "Fresnel exponent", 0, 1, 1, function( v )
        local v1, v2, v3, v4 = ultimate.chamMats.vis[3], ultimate.chamMats.vis[4], ultimate.chamMats.invis[3], ultimate.chamMats.invis[3]

        v1:SetVector( "$selfIllumFresnelMinMaxExp", Vector( ultimate.cfg.vars["Fresnel minimum illum"], ultimate.cfg.vars["Fresnel maximum illum"], v ) )
        v2:SetVector( "$selfIllumFresnelMinMaxExp", Vector( ultimate.cfg.vars["Fresnel minimum illum"], ultimate.cfg.vars["Fresnel maximum illum"], v ) )
        v3:SetVector( "$selfIllumFresnelMinMaxExp", Vector( ultimate.cfg.vars["Fresnel minimum illum"], ultimate.cfg.vars["Fresnel maximum illum"], v ) )
        v4:SetVector( "$selfIllumFresnelMinMaxExp", Vector( ultimate.cfg.vars["Fresnel minimum illum"], ultimate.cfg.vars["Fresnel maximum illum"], v ) )
    end )

    local p = ultimate.itemPanel("View",2,280):GetItemPanel()

    ultimate.ui.CheckBox( p, "Third person", "Third person", false, true, false, ultimate.spfuncs[29] )
    ultimate.ui.CheckBox( p, "Free camera", "Free camera", false, true, false, ultimate.spfuncs[30] )
    ultimate.ui.Slider( p, "Fov override","Fov override",75,160,0 )
    ultimate.ui.Slider( p, "Viewmodel fov","Viewmodel fov",50,180,0 )
    ultimate.ui.Slider( p, "Aspect ratio","Aspect ratio",0,2,3,function(val) gRunCmd("r_aspectratio",val) end )
    ultimate.ui.CheckBox( p, "Viewmodel changer", "Viewmodel changer", false, false, false, ultimate.spfuncs[39] )
    ultimate.ui.CheckBox( p, "Spectator Memes", "Spec memes" )
    ultimate.ui.ComboBox( p, "View", "Spec memes mode", {"Circle","Sin","Random","Invert"})

    local p = ultimate.itemPanel("World",2,315):GetItemPanel()

    ultimate.ui.TextEntry( "Skybox texture", "Custom sky", p, 420 )
    ultimate.ui.CheckBox( p, "Sky color", "Sky color", false, false, true )
    ultimate.ui.CheckBox( p, "Wall color", "Wall color", false, false, true )

    ultimate.ui.CheckBox( p, "Fullbright", "Fullbright", false, true )
    ultimate.ui.ComboBox( p, "Mode", "Fullbright mode", { "Default", "Corvus extreme" } )
    ultimate.ui.CheckBox( p, "Fog", "Fog",false,false,true,ultimate.spfuncs[38])
    ultimate.ui.CheckBox( p, "Draw auto peak", "Draw Auto peak",false,false,true,false,false, function(p) ultimate.ui.ColorPicker( "Draw Auto peak end", p ) end )
    ultimate.ui.ComboBox( p, "Figure", "Auto peak figure", { "Sprite", "Circle", "Box","Triangle","Poly" } )
    ultimate.ui.CheckBox( p, "Fall Prediction", "Fallpred",false ,false , true )
    ultimate.ui.CheckBox( p, "Line", "SelfLine",false ,false , true,ultimate.spfuncs[32] )

    local p = ultimate.itemPanel("Tracers",3,170):GetItemPanel()
    ultimate.ui.CheckBox( p, "Bullet tracers", "Bullet tracers", false, false, true, ultimate.spfuncs[44] )
    ultimate.ui.ComboBox( p, "Type", "Bullet tracers type", { "Beam", "Line" } )
    ultimate.ui.CheckBox( p, "Bullet Impacts", "Bullet Impacts",false,false,true )
    ultimate.ui.CheckBox( p, "Bolt Tracers", "Bolt Tracers", false, false, true)
    ultimate.ui.CheckBox( p, "Smg Grena", "Smg Grena", false, false, true)

    local p = ultimate.itemPanel( "Markers", 3, 260 ):GetItemPanel()
    ultimate.ui.CheckBox( p, "Kill effect", "Kill Effect" )
    ultimate.ui.TextEntry( "Kill effect path", "Kill Effect str", p, 420 )
    ultimate.ui.CheckBox( p, "Hit effect", "hit Effect" )
    ultimate.ui.TextEntry( "Hit effect path", "hit Effect str", p, 420 )
    ultimate.ui.CheckBox( p, "Hit hitboxes", "Hit HB", false , false , true )
    ultimate.ui.Slider( p, "Hit hitboxes time","Hit HB time",0,5,0 )
    ultimate.ui.CheckBox( p, "Crosshair 3D", "Crosshair 3D", false, false, true,ultimate.spfuncs[31])

end

ultimate.spfuncs[42] = function()
    ultimate.ui.SettingsPan:SetSize(250,100)

    ultimate.ui.ComboBox( ultimate.ui.SettingsPan, "Strafe mode", "Strafe mode", {"Legit","Rage","Multidir"})
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Ground strafer", "Ground strafer" )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Sin ( snake ) strafe", "Z Hop", false, true )
end

ultimate.spfuncs[43] = function()
    ultimate.ui.SettingsPan:SetSize(250,210)

    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Predict ticks", "CStrafe ticks", 16, 128, 0 )
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Angle step", "CStrafe angle step", 1, 10, 0 )
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Angle max step", "CStrafe angle max step", 5, 50, 0 )
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "Ground diff", "CStrafe ground diff", 1, 65, 0 )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Ignore people", "CStrafeIgnorePeople")
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Debug line", "CStrafeVisual")
   
    
end



ultimate.spfuncs[47] = function()
    ultimate.ui.SettingsPan:SetSize(250,135)

    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Auto pullback", "Auto pullback" )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Freeze on peek", "Freeze on peek" )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Warp on peek", "Warp on peek" )
    ultimate.ui.CheckBox( ultimate.ui.SettingsPan, "Fake lag On peek", "Fake lag On peek" )
    ultimate.ui.Slider( ultimate.ui.SettingsPan, "On peek Factor","On peek Factor",1,30,0 )
    

end

function ultimate.tabs.Misc()

    local p = ultimate.itemPanel("Movement",1,360):GetItemPanel()

    ultimate.ui.CheckBox( p, "Bunny hop", "Bhop" )
    ultimate.ui.CheckBox( p, "Air strafer", "Air strafer", false, false, false, ultimate.spfuncs[42] )
    ultimate.ui.CheckBox( p, "Circle strafe", "Circle strafe", false, true, false, ultimate.spfuncs[43] )
    ultimate.ui.CheckBox( p, "Edge Jump", "EdgeJump",false, true )
    ultimate.ui.CheckBox( p, "High Jump", "HighJump" )
    ultimate.ui.CheckBox( p, "Air duck", "Air lag duck" )
    ultimate.ui.CheckBox( p, "Keep sprint", "Sprint" )
    ultimate.ui.CheckBox( p, "Fast stop", "Fast stop" )
    ultimate.ui.CheckBox( p, "Auto peak", "Auto peak", false, true,false, ultimate.spfuncs[47] )
    ultimate.ui.CheckBox( p, "Auto teleport back", "Auto peak tp" )
    ultimate.ui.CheckBox( p, "Water walk", "Water jump" )
    ultimate.ui.CheckBox( p, "Water walk lag", "Jesus lag" )
    ultimate.ui.CheckBox( p, "Slow walk", "slow walk", false,true )
    ultimate.ui.Slider( p, "Speed","slow walk speed", 8, 100, 0 )

    
    local p = ultimate.itemPanel("Key spam",1,140):GetItemPanel()

    ultimate.ui.CheckBox( p, "Use spam", "Use spam" )
    ultimate.ui.CheckBox( p, "Flashlight spam", "Flashlight spam" )
    ultimate.ui.CheckBox( p, "Auto GTA", "Auto GTA" )
    ultimate.ui.CheckBox( p, "Vape spam", "Vape spam" )
    ultimate.ui.CheckBox( p, "Auto Затяг ( Vape )", "Auto Vape")
    
    local p = ultimate.itemPanel("Chat",2,340):GetItemPanel()

    ultimate.ui.CheckBox( p, "Killsay", "Killsay" )
    ultimate.ui.ComboBox( p, "Kill mode", "Kill mode", {"Лучшие 22-23", "Олд школа хвх", "Весёлый Джокер", "PendosLanguch","2024TIKTOK","TEAM GAYFORTESS2","Twitch"})
    ultimate.ui.CheckBox( p, "Chat spam", "Chatspam" )
    ultimate.ui.ComboBox( p, "Spam mode", "Spam mode", {"Exechack","Noxis","PenisDeda","Oink","Cheadleware","Secretservice.club","Сборник руZZких сказок перед сном","ILYAWARE","ТОТАЛЬНОЕ УНИЖЕНИЕ"})
    ultimate.ui.Slider( p, "Spam delay", "Spam delay", 0 , 5, 0 )
    ultimate.ui.CheckBox( p, "DeathSay", "DeathSay" )
    ultimate.ui.ComboBox( p, "DeathSay mode", "DeathSay mode", {"Оправдания","Рандомные факты"})
    ultimate.ui.CheckBox( p, "Auto responder", "AutoResponder" )
    ultimate.ui.ComboBox( p, "Group", "Chat group", { "None", "/OOC", "Advert", "Me", "Pm" })

    local p = ultimate.itemPanel( "Markers", 2, 180 ):GetItemPanel()
    ultimate.ui.CheckBox( p, "Hitsound", "Hitsound" )
    ultimate.ui.TextEntry( "Sound path", "Hitsound str", p, 420 )
    ultimate.ui.CheckBox( p, "Killsound", "Killsound" )
    ultimate.ui.TextEntry( "Sound path", "Killsound str", p, 420 )


    local p = ultimate.itemPanel("Loger",2,100):GetItemPanel()
    
    ultimate.ui.CheckBox( p, "Loger", "Loger")
    ultimate.ui.CheckBox( p, "Kill", "LogerKill")
    ultimate.ui.CheckBox( p, "Hit", "LogerHit")



    local p = ultimate.itemPanel("Cvar",3,200):GetItemPanel()
    ultimate.ui.TextEntry( "Name", "Name Convar", p, 250 )
    ultimate.ui.Button( "Change name", function() ded.NetSetConVar("name",ultimate.cfg.vars["Name Convar"]) end, p )
    ultimate.ui.CheckBox( p, "Name stealer", "Name stealer" )
    
    ultimate.ui.TextEntry( "Disconnect reason", "Disconnect reason", p, 250 )
    ultimate.ui.Button( "Disconnect", function() ded.NetDisconnect(ultimate.cfg.vars["Disconnect reason"]) end, p )

    local p = ultimate.itemPanel("Cvar3",3,220):GetItemPanel()

    ultimate.ui.CheckBox( p, "Cvar3", "Cvar3" )
    ultimate.ui.Slider( p, "net_fakelag", "Net_fakelag", 0 , 2000, 0 )
    ultimate.ui.Slider( p, "net_fakejitter", "Net_fakejitter", 0 , 1000, 0 )
    ultimate.ui.Slider( p, "net_fakeloss", "Net_fakeloss", 0 , 1000, 0 )
    ultimate.ui.Slider( p, "host_timescale", "Host_timescale", 1 , 10, 0 )
    
    local p = ultimate.itemPanel("Others",3,240):GetItemPanel()

    ultimate.ui.CheckBox( p, "Follow Player", "Ghost follower" )
    ultimate.ui.TextEntry( "Steam ID", "GFID", p, 500 )
    ultimate.ui.CheckBox( p, "GPS tracker", "Ghost follower Metka", false, false, true )
    ultimate.ui.CheckBox( p, "Tpos", "Tpos")
    ultimate.ui.CheckBox( p, "Model changer", "Model changer","Use it 1 time and turn it off otherwise there will be lags", false, true )
    ultimate.ui.TextEntry( "String model", "Model", p, 999 )
    ultimate.ui.CheckBox( p, "Visual break legs ", "Skateboard" )


end

function ultimate.tabs.Config()
    local p = ultimate.itemPanel("Config",1,220):GetItemPanel()

    ultimate.ui.TextEntry( "Config name", "Config name", p, 64 )

    ultimate.ui.ComboBox( p, "Config", "Selected config", ultimate.configs)

    ultimate.ui.Button( "Save config", function() ultimate.SaveConfig() end, p )
    ultimate.ui.Button( "Load config", function() ultimate.LoadConfig() end, p )

    ultimate.ui.Button( "Delete config", function() ultimate.DeleteConfig() end, p )
    ultimate.ui.Label( p, "Change prioriority people", function( p ) ultimate.ui.Binder( "Changepriority", p ) end )

    ultimate.itemPanelRules(250)

end

function ultimate.tabs.Settings()

    local p = ultimate.itemPanel("Menu",1,370):GetItemPanel()

    ultimate.ui.TextEntry(  "Custom Cheat Name",  "Custom Cheat", p, 999 )
    ultimate.ui.Label( p, "Menu", function( p ) ultimate.ui.ColorPicker( "Menu", p) end )
    ultimate.ui.Label( p, "Outline", function( p ) ultimate.ui.ColorPicker( "OutlineMenu", p) end )
    ultimate.ui.Label( p, "Text", function( p ) ultimate.ui.ColorPicker( "Text", p) end )
    ultimate.ui.CheckBox( p, "Material Background", "MaterialMenu" )
    ultimate.ui.TextEntry(  "String",  "StringMaterialMenu", p, 999 )
    ultimate.ui.Label( p, "Upper Line", function( p ) ultimate.ui.ColorPicker( "Upper Line", p ) end )
    ultimate.ui.Label( p, "Menu key", function( p ) ultimate.ui.Binder( "MenuKey", p ) end )
    ultimate.ui.Label( p, "Panic key", function( p ) ultimate.ui.Binder( "PanicKey", p ) end )
    ultimate.ui.Label( p, "Panel line", function( p ) ultimate.ui.ColorPicker( "Panel line", p ) end )
    ultimate.ui.Label( p, "Internal line", function( p ) ultimate.ui.ColorPicker( "Internal line", p ) end )
    ultimate.ui.Label( p, "SoundFFT", function( p ) ultimate.ui.ColorPicker( "FFT", p) end )
    ultimate.ui.Label( p, "Background", function( p ) ultimate.ui.ColorPicker( "Background", p) end )



    local p = ultimate.itemPanel("Custom Material",1,175):GetItemPanel()

    ultimate.ui.TextEntry(  "Name your material",  "NameMaterial", p, 999 )
    ultimate.ui.TextEntry(  "URLMaterial",  "URLMaterial", p, 999 )
    ultimate.ui.Button( "Create your material", function() ultimate.CustomMaterial() end, p )
    ultimate.ui.Label( p, "Material save data/name your material.png")
    

    local p = ultimate.itemPanel("Combo-Multi box" ,2,365):GetItemPanel()

    ultimate.ui.Label( p, "Button Combobox", function( p ) ultimate.ui.ColorPicker( "Button Combobox", p) end )
    ultimate.ui.Label( p, "Arrow", function( p ) ultimate.ui.ColorPicker( "Arrow", p ) end )
    ultimate.ui.Label( p, "ComboBox line", function( p ) ultimate.ui.ColorPicker( "ComboBox line", p) end )
    ultimate.ui.Label( p, "Performance Combobox", function( p ) ultimate.ui.ColorPicker( "Performance Combobox", p) end )
    ultimate.ui.Label( p, "ComboBox Vive", function( p ) ultimate.ui.ColorPicker( "ComboBox Vive", p) end )
    ultimate.ui.Label( p, "The inner part Combobox", function( p ) ultimate.ui.ColorPicker( "The inner part Combobox", p) end )
    ultimate.ui.Label( p, "Bottom Combobox", function( p ) ultimate.ui.ColorPicker( "Bottom Combobox", p) end )

    ultimate.ui.Label( p, "Button Multibox", function( p ) ultimate.ui.ColorPicker( "Button Multibox", p ) end )
    ultimate.ui.Label( p, "Multi Arrow", function( p ) ultimate.ui.ColorPicker( "Multi Arrow", p ) end )
    ultimate.ui.Label( p, "Multibox line", function( p ) ultimate.ui.ColorPicker( "Multibox line", p ) end )
    ultimate.ui.Label( p, "Multibox", function( p ) ultimate.ui.ColorPicker( "Multibox", p ) end )
    ultimate.ui.Label( p, "The inner part Multibox", function( p ) ultimate.ui.ColorPicker( "The inner part Multibox", p ) end )
    ultimate.ui.Label( p, "Bottom Multibox", function( p ) ultimate.ui.ColorPicker( "Bottom Multibox", p ) end )
    ultimate.ui.Label( p, "Multibox vive", function( p ) ultimate.ui.ColorPicker( "Multibox vive", p) end )
    ultimate.ui.Label( p, "Multibox text", function( p ) ultimate.ui.ColorPicker( "Multibox text", p) end )

    local p = ultimate.itemPanel("Watermark",2,250):GetItemPanel()

    ultimate.ui.CheckBox( p, "Watermark", "Watermark", false, false, true, false, false)
    ultimate.ui.ComboBox( p, "Watermark Style", "Watermark Style", { "Standart","Outline","РашкаZOV","StandartGrad","AnalnyaZatichka.CC"} )
    ultimate.ui.Label( p, "Upper Watermark", function( p ) ultimate.ui.ColorPicker( "Upper Watermark", p ) end )
    ultimate.ui.Label( p, "Upper Watermark Gradient", function( p ) ultimate.ui.ColorPicker( "Upper Watermark Grad", p ) end )
    ultimate.ui.Label( p, "Text Watermark", function( p ) ultimate.ui.ColorPicker( "Text Watermark", p ) end )
    ultimate.ui.ComboBox( p, "Font Watermark", "Font Watermark", { "Veranda","Tahoma"} )
    ultimate.ui.ComboBox( p, "Watermark Position", "Watermark Pos", {"Left","Right","Center"} )


    local p = ultimate.itemPanel("Checkbox and Button",3,335):GetItemPanel()

    ultimate.ui.Label( p, "Checkbox Active", function( p ) ultimate.ui.ColorPicker( "Checkbox Active", p ) end )
    ultimate.ui.Label( p, "Checkbox Preview", function( p ) ultimate.ui.ColorPicker( "Checkbox Preview", p ) end )
    ultimate.ui.Label( p, "Checkbox line", function( p ) ultimate.ui.ColorPicker( "Checkbox line", p ) end ) 

    ultimate.ui.Label( p, "Buttons line", function( p ) ultimate.ui.ColorPicker( "Buttons line", p ) end )   
    ultimate.ui.Label( p, "Buttons prevESP", function( p ) ultimate.ui.ColorPicker( "Buttons ESPPREV", p ) end )
    ultimate.ui.Label( p, "Buttons Preview", function( p ) ultimate.ui.ColorPicker( "Buttons Preview", p ) end )
    ultimate.ui.Label( p, "Text MTButton", function( p ) ultimate.ui.ColorPicker( "Text MTButton", p ) end )
    ultimate.ui.Label( p, "Text MTButton active", function( p ) ultimate.ui.ColorPicker( "Text MTButton active", p ) end )

    ultimate.ui.Label( p, "Top Button active", function( p ) ultimate.ui.ColorPicker( "Top Button active", p ) end )
    ultimate.ui.Label( p, "Top Button vive", function( p ) ultimate.ui.ColorPicker( "Top Button vive", p ) end )
    ultimate.ui.Label( p, "Top Button", function( p ) ultimate.ui.ColorPicker( "Top Button", p ) end )
    ultimate.ui.Label( p, "Text top button active", function( p ) ultimate.ui.ColorPicker( "Text top button active", p ) end )
    ultimate.ui.Label( p, "Text Top Button vive", function( p ) ultimate.ui.ColorPicker( "Text Top Button vive", p ) end )
    ultimate.ui.Label( p, "Text Top Button", function( p ) ultimate.ui.ColorPicker( "Text Top Button", p ) end )

    local p = ultimate.itemPanel("Other",3,370):GetItemPanel()
 
    ultimate.ui.Label( p, "Color panel", function( p ) ultimate.ui.ColorPicker( "Color panel", p) end )
    ultimate.ui.Label( p, "Button panel", function( p ) ultimate.ui.ColorPicker( "Button panel", p) end )
    ultimate.ui.Label( p, "Line Color panel", function( p ) ultimate.ui.ColorPicker( "Line Color panel", p) end )
    ultimate.ui.Label( p, "Line Button panel", function( p ) ultimate.ui.ColorPicker( "Line Button panel", p) end )
    ultimate.ui.Label( p, "Scroll", function( p ) ultimate.ui.ColorPicker( "Scroll", p) end )
    ultimate.ui.Label( p, "Binds", function( p ) ultimate.ui.ColorPicker( "Binds", p) end )  
    ultimate.ui.Label( p, "Slider", function( p ) ultimate.ui.ColorPicker( "Slider", p) end ) 
    ultimate.ui.Label( p, "Slider line", function( p ) ultimate.ui.ColorPicker( "Slider line", p) end ) 
    ultimate.ui.Label( p, "Text entry line", function( p ) ultimate.ui.ColorPicker( "Text Entry line", p) end )
    ultimate.ui.Label( p, "Hint", function( p ) ultimate.ui.ColorPicker( "Hint", p) end )
    ultimate.ui.Label( p, "Hint Line", function( p ) ultimate.ui.ColorPicker( "Hint Line", p) end )
    ultimate.ui.Label( p, "Playerlist", function( p ) ultimate.ui.ColorPicker( "Playerlist", p) end )
    ultimate.ui.Label( p, "Players", function( p ) ultimate.ui.ColorPicker( "PlayerS", p) end )
    ultimate.ui.ComboBox( p, "Style panels", "StylePanels", { "Ultimate","Rounded","Outline","RgbStyle"} )
    
end


function ultimate.tabs.Players()

    local playerlist = vgui.Create("UListView", ultimate.scrollpanel)
    playerlist:SetPos(5, 20)
    playerlist:SetSize(775, 580)
    playerlist:SetMultiSelect(false)
    playerlist:AddColumn("Name")
    playerlist:AddColumn("SID")
    playerlist:AddColumn("Prioritets")

    playerlist.Paint = function(self, w, h)
        local playerlistColor = string_ToColor(ultimate.cfg.colors["Playerlist"])
        draw.RoundedBox(0, 0, 0, w, h, playerlistColor)
    end

  
    local plys = player_GetAll()
    local Text = string_ToColor( ultimate.cfg.colors["Text"] )
    local plysv
    local line = string_ToColor( ultimate.cfg.colors["Buttons line"] )
    local outline = string_ToColor( ultimate.cfg.colors["Panel line"]  )

    local infodpanel = vgui.Create("DLabel",ultimate.scrollpanel)
    infodpanel:SetPos(5, 610) 
    infodpanel:SetSize(775, 130)
    infodpanel:SetText("")
    infodpanel.Paint = function(self, w, h)
        draw.RoundedBox(0, 0, 0, w, h, Color(1,1,1,0))  
        surface_SetDrawColor(outline)
        surface_DrawOutlinedRect(0,0,w,h)
    end

    local avatar = vgui.Create("AvatarImage", infodpanel)
    avatar:SetPos(5, 14) 
    avatar:SetSize(100, 100)

    local nick = vgui.Create("DLabel", infodpanel)
    nick:SetPos(110, 10)
    nick:SetSize(400, 20)
    nick:SetFont("tbfont")
    nick:SetText("")
    nick:SetColor(Text)


    local steamnick = vgui.Create("DLabel", infodpanel)
    steamnick:SetPos(110, 25)
    steamnick:SetSize(400, 20)
    steamnick:SetFont("tbfont")
    steamnick:SetText("")
    steamnick:SetColor(Text)

    local team = vgui.Create("DLabel", infodpanel)
    team:SetPos(110, 40)
    team:SetSize(400, 20)
    team:SetFont("tbfont")
    team:SetText("")
    team:SetColor(Text)

    local usergroup = vgui.Create("DLabel", infodpanel)
    usergroup:SetPos(110, 55)
    usergroup:SetSize(400, 20)
    usergroup:SetFont("tbfont")
    usergroup:SetText("")
    usergroup:SetColor(Text)

    local health = vgui.Create("DLabel", infodpanel)
    health:SetPos(110, 70)
    health:SetSize(400, 20)
    health:SetFont("tbfont")
    health:SetText("")
    health:SetColor(Text)


    local armor = vgui.Create("DLabel", infodpanel)
    armor:SetPos(110, 85)
    armor:SetSize(400, 20)
    armor:SetFont("tbfont")
    armor:SetText("")
    armor:SetColor(Text)

    local position = vgui.Create("DLabel", infodpanel)
    position:SetPos(110, 100)
    position:SetSize(400, 20)
    position:SetFont("tbfont")
    position:SetText("")
    position:SetColor(Text)

    local profilecheck = vgui.Create("DButton", ultimate.scrollpanel)
    profilecheck:SetSize(150, 20)
    profilecheck:SetPos(520, 620)
    profilecheck:SetText("Steam profile")
    profilecheck:SetTextColor(Text)
    profilecheck.Paint = function(self, w, h)
        draw.RoundedBox(0, 0, 0, w, h, Color(1,1,1,0))
        surface_SetDrawColor(line)
        surface_DrawOutlinedRect(0, 0, w, h)
        
    end
    function profilecheck:DoClick()
        if IsValid(plysv) and plysv:SteamID() == "NULL" then return end
        plysv:ShowProfile()
    end

    local namesteal = vgui.Create("DButton", ultimate.scrollpanel)
    namesteal:SetSize(150, 20)
    namesteal:SetPos(520, 650)
    namesteal:SetText("Steal name")
    namesteal:SetTextColor(Text)
    namesteal.Paint = function(self, w, h)
        draw.RoundedBox(0, 0, 0, w, h, Color(1,1,1,0))
        surface_SetDrawColor(line)
        surface_DrawOutlinedRect(0, 0, w, h)
        
    end
    function namesteal:DoClick()
        if IsValid(plysv) and plysv:SteamID() == "NULL" then return end
        ded.NetSetConVar("name", plysv:Nick() .. " ")
    end

    local mute = vgui.Create("DButton", ultimate.scrollpanel)
    mute:SetSize(150, 20)
    mute:SetPos(520, 680)
    mute:SetText("Mute")
    mute:SetTextColor(Text)
    mute.Paint = function(self, w, h)
        draw.RoundedBox(0, 0, 0, w, h, Color(1,1,1,0))
        surface_SetDrawColor(line)
        surface_DrawOutlinedRect(0, 0, w, h)
        
    end
    function mute:DoClick()
        if IsValid(plysv) and plysv:SteamID() == "NULL" then return end
        if plysv:IsMuted() then
            plysv:SetMuted(false) 
        else
            plysv:SetMuted(true)  
        end
    end

    local copysteamid = vgui.Create("DButton", ultimate.scrollpanel)
    copysteamid:SetSize(150, 20)
    copysteamid:SetPos(520, 710)
    copysteamid:SetText("Copy SteamID")
    copysteamid:SetTextColor(Text)
    copysteamid.Paint = function(self, w, h)
        draw.RoundedBox(0, 0, 0, w, h, Color(1,1,1,0))
        surface_SetDrawColor(line)
        surface_DrawOutlinedRect(0, 0, w, h)
        
    end
    function copysteamid:DoClick()
        if IsValid(plysv) and plysv:SteamID() ~= "NULL" then
            SetClipboardText(plysv:SteamID())
        end
    end

    for i = 1, #plys do
        local v = plys[i]
        local item = playerlist:AddLine(
            v:Name(),
            v:SteamID(),
            ultimate.cfg.prioritets[v:SteamID64()] or "None"
        )


        function item:OnMousePressed(mousecode)
            if mousecode == MOUSE_LEFT then
                if IsValid(v) then
                    avatar:SetPlayer(v, 64)
                    nick:SetText("Name: " .. v:Name()) 
                    steamworks.RequestPlayerInfo(v:SteamID64(), function(steamName)
                        steamnick:SetText("Steam name: " .. steamName)
                    end)

                    local index, name, color = ultimate.GetTeam( v )
                    local teamate = name
                    plysv = v

                    team:SetText("Team: " .. teamate)
                    usergroup:SetText("Usergroup: " .. ultimate.GetUserGroup(v))
                    health:SetText("Health: " .. v:Health())
                    armor:SetText("Armor: " .. v:Armor())
                    function position:Think()
                        if IsValid(v) then
                            position:SetText("Pos:" .. "(" .. string.format("%.2f", v:GetPos().x) .. ", " .. string.format("%.2f", v:GetPos().y) .. ", " .. string.format("%.2f", v:GetPos().z) .. ")")
                        else
                            position:SetText("Pos: Nil")
                        end
                    end
                end
            end
            if mousecode == MOUSE_RIGHT then
                if IsValid(v) then
                    if ultimate.cfg.prioritets[v:SteamID64()] == nil or ultimate.cfg.prioritets[v:SteamID64()] == "None" then
                        ultimate.cfg.prioritets[v:SteamID64()] = "Friend"
                    elseif ultimate.cfg.prioritets[v:SteamID64()] == "Friend" then
                        ultimate.cfg.prioritets[v:SteamID64()] = "Rage"
                    elseif ultimate.cfg.prioritets[v:SteamID64()] == "Rage" then
                        ultimate.cfg.prioritets[v:SteamID64()] = "None"
                    end
                    item:SetColumnText(3, ultimate.cfg.prioritets[v:SteamID64()])
                end
            end
            
        end
    end
end

ultimate.ttable = {}

ultimate.ttable["Aimbot"]   = ultimate.tabs.Aimbot
ultimate.ttable["Rage"]     = ultimate.tabs.Rage
ultimate.ttable["Visuals"]  = ultimate.tabs.Visuals
ultimate.ttable["Render"]  = ultimate.tabs.Render
ultimate.ttable["Misc"]     = ultimate.tabs.Misc
ultimate.ttable["Config"] = ultimate.tabs.Config
ultimate.ttable["Players"]  = ultimate.tabs.Players
ultimate.ttable["Settings"]     = ultimate.tabs.Settings

function ultimate.initTab(tab)
    if ultimate.scrollpanel != nil then ultimate.scrollpanel:Remove() end

    ultimate.scrollpanel = vgui_Create("UScroll",ultimate.frame)

    ultimate.pty = { 5, 5, 5 }
    ultimate.ttable[tostring(tab)]()
end

local xs = 3

function ultimate.tabButton(tab,par) 
    surface_SetFont("tbfont")

    local w, h = surface_GetTextSize(tab)

    local fw = w + 60

    local tx, ty = fw/2 - w/2, 25/2-h/2 - 1

    local b = par:Add("DButton")
    b:SetPos(xs, 1)
    b:SetSize(fw, 25)
    b:SetText("")

    xs =  xs + fw + 5
    
    function b:DoClick()
        ultimate.activetab = tab
        ultimate.initTab(tab)
    end


    function b:Paint(width,height)
        local topButton =     string_ToColor(ultimate.cfg.colors["Top Button active"])
        local topButton2 =    string_ToColor(ultimate.cfg.colors["Top Button vive"])
        local topButton3 =    string_ToColor(ultimate.cfg.colors["Top Button"])

        local text =    string_ToColor(ultimate.cfg.colors["Text top button active"])
        local text2 =    string_ToColor(ultimate.cfg.colors["Text Top Button vive"])
        local text3 =    string_ToColor(ultimate.cfg.colors["Text Top Button"])

        if ultimate.activetab == tab or self:OnDepressed() then
            surface_SetDrawColor(topButton)
            surface_SetTextColor(text)
        elseif self:IsHovered() then
            surface_SetDrawColor(topButton2)
            surface_SetTextColor(text2)
        else
            surface_SetDrawColor(topButton3)
            surface_SetTextColor(text3)
        end
        
        surface_DrawRect(0,0,width,height)

        surface_SetFont("tbfont")
        surface_SetTextPos(tx,ty)
        surface_DrawText(tab)
    end
end

ultimate.tabButton( "Aimbot",        ultimate.frame:GetTopPanel() ) 
ultimate.tabButton( "Rage",          ultimate.frame:GetTopPanel() ) 
ultimate.tabButton( "Visuals",       ultimate.frame:GetTopPanel() )
ultimate.tabButton( "Render",      ultimate.frame:GetTopPanel() )  
ultimate.tabButton( "Misc",          ultimate.frame:GetTopPanel() ) 
ultimate.tabButton( "Config",        ultimate.frame:GetTopPanel() ) 
ultimate.tabButton( "Settings",      ultimate.frame:GetTopPanel() ) 
ultimate.tabButton( "Players",       ultimate.frame:GetTopPanel() ) 

ultimate.ttable["Aimbot"]()

// Input 

function ultimate.IsKeyDown( key )
    if key >= 107 then
        return input_IsMouseDown( key )
    end

    return input_IsKeyDown( key )
end

/*
    Create Move start
*/

// cm stuff

ultimate.target             = false  
ultimate.aimingrn           = false 

ultimate.targetVector       = Vector()
ultimate.backtrackVector    = Vector()
ultimate.nullVec            = Vector() * -1

ultimate.SilentAngle        = me:EyeAngles()

ultimate.SkipCommand        = false
ultimate.SendPacket         = true

ultimate.traceStruct        = { mask = MASK_SHOT, filter = me }
ultimate.badSweps           = { ["gmod_camera"] = true, ["manhack_welder"] = true, ["weapon_medkit"] = true, ["gmod_tool"] = true, ["weapon_physgun"] = true, ["weapon_physcannon"] = true, ["weapon_bugbait"] = true, }
ultimate.badSeqs            = { [ACT_VM_RELOAD] = true, [ACT_VM_RELOAD_SILENCED] = true, [ACT_VM_RELOAD_DEPLOYED] = true, [ACT_VM_RELOAD_IDLE] = true, [ACT_VM_RELOAD_EMPTY] = true, [ACT_VM_RELOADEMPTY] = true, [ACT_VM_RELOAD_M203] = true, [ACT_VM_RELOAD_INSERT] = true, [ACT_VM_RELOAD_INSERT_PULL] = true, [ACT_VM_RELOAD_END] = true, [ACT_VM_RELOAD_END_EMPTY] = true, [ACT_VM_RELOAD_INSERT_EMPTY] = true, [ACT_VM_RELOAD2] = true }
ultimate.cones              = {}
ultimate.parsedbones        = {}

ultimate.swbNormal          = bor(CONTENTS_SOLID, CONTENTS_OPAQUE, CONTENTS_MOVEABLE, CONTENTS_DEBRIS, CONTENTS_MONSTER, CONTENTS_HITBOX, 402653442, CONTENTS_WATER)
ultimate.swbWall            = bor(CONTENTS_TESTFOGVOLUME, CONTENTS_EMPTY, CONTENTS_MONSTER, CONTENTS_HITBOX)
ultimate.swbPen             = {[MAT_SAND] = 0.5, [MAT_DIRT] = 0.8, [MAT_METAL] = 1.1, [MAT_TILE] = 0.9, [MAT_WOOD] = 1.2}
ultimate.swbShit            = { ["swb_knife"] = true, ["swb_knife_m"] = true }

ultimate.m9kPenetration     = { ["SniperPenetratedRound"] = 20, ["pistol"] = 9, ["357"] = 12, ["smg1"] = 14, ["ar2"] = 16, ["buckshot"] = 5, ["slam"] = 5, ["AirboatGun"] = 17, }
ultimate.m9kMaxRicochet     = { ["SniperPenetratedRound"] = 10, ["pistol"] = 2, ["357"] = 5, ["smg1"] = 4, ["ar2"] = 5, ["buckshot"] = 0, ["slam"] = 0, ["AirboatGun"] = 9, }
ultimate.m9kCanRicochet     = { ["SniperPenetratedRound"] = true, ["pistol"] = true, ["buckshot"] = true, ["slam"] = true }
ultimate.m9kPenMaterial     = { [MAT_GLASS] = true, [MAT_PLASTIC] = true, [MAT_WOOD] = true, [MAT_FLESH] = true, [MAT_ALIENFLESH] = true }

ultimate.activeWeapon       = false 
ultimate.activeWeaponClass  = false 
ultimate.moveType           = me:GetMoveType() 

ultimate.myaw               = GetConVar("m_yaw"):GetFloat()

ultimate.backtracktick      = 0








function ultimate.AutoWall( dir, plyTarget )
	if not ultimate.activeWeapon or ultimate.swbShit[ ultimate.activeWeaponClass ] then return false end 

	local eyePos = me:EyePos()
	
	local function SWBAutowall()

        ultimate.traceStruct.start = eyePos
        ultimate.traceStruct.endpos = eyePos + dir * ultimate.activeWeapon.PenetrativeRange
        ultimate.traceStruct.filter = me
        ultimate.traceStruct.mask = ultimate.swbNormal

		local tr = TraceLine( ultimate.traceStruct )
		
		if tr.Hit and !tr.HitSky then
			local dot = -dir:Dot(tr.HitNormal)
			
			if ultimate.activeWeapon.CanPenetrate and dot > 0.26 then

                ultimate.traceStruct.start = tr.HitPos
                ultimate.traceStruct.endpos = tr.HitPos + dir * ultimate.activeWeapon.PenStr * ( ultimate.swbPen[tr.MatType] or 1 ) * ultimate.activeWeapon.PenMod
                ultimate.traceStruct.filter = me
                ultimate.traceStruct.mask = ultimate.swbWall

				tr = TraceLine( ultimate.traceStruct )

                ultimate.traceStruct.start = tr.HitPos
                ultimate.traceStruct.endpos = tr.HitPos + dir * 0.1
                ultimate.traceStruct.filter = me
                ultimate.traceStruct.mask = ultimate.swbNormal

				tr = TraceLine( ultimate.traceStruct) 
				
				if tr.Hit then return false end

                ultimate.traceStruct.start = tr.HitPos
                ultimate.traceStruct.endpos = tr.HitPos + dir * 32768
                ultimate.traceStruct.filter = me
                ultimate.traceStruct.mask = MASK_SHOT

				tr = TraceLine( ultimate.traceStruct )
				
                if ultimate.cfg.vars["Ignores-Head unhitable"] then
                    return tr.Entity == plyTarget and tr.HitGroup == 1
                else
                    return tr.Entity == plyTarget
                end
			end
		end
		
		return false
	end
	
	local function M9KAutowall()
		if !ultimate.activeWeapon.Penetration then
			return false
		end

		local function BulletPenetrate( tr, bounceNum, damage )
			if damage < 1 then
				return false
			end
			
			local maxPenetration    = 14
            local maxRicochet       = 0
            local isRicochet        = false

            if ultimate.m9kPenetration[ ultimate.activeWeapon.Primary.Ammo ] then
                maxPenetration = ultimate.m9kPenetration[ ultimate.activeWeapon.Primary.Ammo ]
            end
			
            if ultimate.m9kMaxRicochet[ ultimate.activeWeapon.Primary.Ammo ] then
                maxRicochet = ultimate.m9kMaxRicochet[ ultimate.activeWeapon.Primary.Ammo ]
            end

            if ultimate.m9kCanRicochet[ ultimate.activeWeapon.Primary.Ammo ] then
                isRicochet = ultimate.m9kMaxRicochet[ ultimate.activeWeapon.Primary.Ammo ]
            end

			if tr.MatType == MAT_METAL and isRicochet and ultimate.activeWeapon.Primary.Ammo != "SniperPenetratedRound" then
				return false
			end

			if bounceNum > maxRicochet then
				return false
			end

			local penetrationDir = tr.Normal * maxPenetration

			if ultimate.m9kPenMaterial[ tr.MatType ] then
				penetrationDir = tr.Normal * ( maxPenetration * 2 ) 
			end

			if tr.Fraction <= 0 then
				return false
			end

			ultimate.traceStruct.endpos    = tr.HitPos
			ultimate.traceStruct.start     = tr.HitPos + penetrationDir
			ultimate.traceStruct.mask      = MASK_SHOT
			ultimate.traceStruct.filter    = me

			local trace = TraceLine( ultimate.traceStruct )

			if trace.StartSolid or trace.Fraction >= 1 then
				return false
			end

			ultimate.traceStruct.endpos = trace.HitPos + tr.Normal * 32768
			ultimate.traceStruct.start  = trace.HitPos
			ultimate.traceStruct.mask   = MASK_SHOT
			ultimate.traceStruct.filter = me

			local penTrace = TraceLine( ultimate.traceStruct )

            if ultimate.cfg.vars["Ignores-Head unhitable"] then
                return penTrace.Entity == plyTarget and penTrace.HitGroup == 1
            else
                return penTrace.Entity == plyTarget
            end

			local damageMulti = 0.5
			if ultimate.activeWeapon.Primary.Ammo == "SniperPenetratedRound" then
				damageMulti = 1
			elseif tr.MatType == MAT_CONCRETE or tr.MatType == MAT_METAL then
				damageMulti = 0.3
			elseif tr.MatType == MAT_WOOD or tr.MatType == MAT_PLASTIC or tr.MatType == MAT_GLASS then
				damageMulti = 0.8
			elseif tr.MatType == MAT_FLESH or tr.MatType == MAT_ALIENFLESH then
				damageMulti = 0.9
			end
			
			if penTrace.MatType == MAT_GLASS then
				bounceNum = bounceNum - 1
			end

			return BulletPenetrate( penTrace, bounceNum + 1, damage * damageMulti )
		end

        ultimate.traceStruct.start = eyePos
        ultimate.traceStruct.endpos = eyePos + dir * 32768
        ultimate.traceStruct.filter = me
        ultimate.traceStruct.mask = MASK_SHOT

		local trace = TraceLine( ultimate.traceStruct )

		return BulletPenetrate( trace, 0, ultimate.activeWeapon.Primary.Damage )
	end
	
    if StartsWith( ultimate.activeWeaponClass, "m9k_" ) then
		return M9KAutowall()
	elseif StartsWith( ultimate.activeWeaponClass, "swb_" ) then
		return SWBAutowall()
	end
	
	return false
end

function ultimate.VisibleCheck( who, where, predticks, awalldir )
    local start = me:EyePos()

    if predticks then start = start + ( me:GetVelocity() * TickInterval ) * predticks end

    ultimate.traceStruct.start = start
	ultimate.traceStruct.endpos = where
	ultimate.traceStruct.mask = MASK_SHOT
    ultimate.traceStruct.filter = me

    local tr = TraceLine( ultimate.traceStruct )

    local canhit = tr.Entity == who or tr.Fraction == 1

    if !canhit and awalldir and ultimate.cfg.vars["Wallz"] then 
        return ultimate.AutoWall( awalldir, who )
    end

    if ultimate.cfg.vars["Ignores-Head unhitable"] and tr.HitGroup != 1 then return false end

    return canhit
end

function ultimate.CanShoot( cmd )
	if not ultimate.activeWeapon then return false end
	local seq = ultimate.activeWeapon:GetSequence()

    if ultimate.cfg.binds["Enable aimbot"] != 0 and not ultimate.IsKeyDown( ultimate.cfg.binds["Enable aimbot"] ) then
        return false
    end

	if ultimate.badSweps[ ultimate.activeWeaponClass ] then
		return false
	end

    /* 

    if ultimate.moveType == MOVETYPE_NOCLIP then
        return false
    end

    */

    
    if ultimate.cfg.vars["Auto fire"] and cmd:KeyDown(IN_ATTACK) then
        return false
    end
    

	if ultimate.cfg.vars["Bullet time"] and ultimate.activeWeapon:GetNextPrimaryFire() >= ded.GetServerTime(cmd)-ultimate.cfg.vars["Time"]  then
		return false
	end

    if ultimate.cfg.vars["Wait for seed"] and ded.GetRandomSeed( cmd ) != 134 then
        return false 
    end

    if ultimate.cfg.vars["Bsfire"] and !ultimate.SendPacket then 
		return false
	end
    if ultimate.activeWeaponClass == "weapon_knife" then
        return true  
    end

	return   ultimate.activeWeapon:Clip1() != 0 and !ultimate.badSeqs[ seq ]  
end 


function ultimate.Spread( cmd, ang, spread )
	if not ultimate.activeWeapon or not ultimate.cones[ ultimate.activeWeaponClass ] then return ang end

	local dir = ded.PredictSpread( cmd, ang, spread )

	local newangle = ang + dir:Angle()
	newangle:Normalize()

	return newangle
end

/*
    Nospread 
*/

ultimate.CustomSpread = {}

function ultimate.CustomSpread.swb(cmd, ang)
    local vel = me:GetVelocity():Length()
    local dir = ang:Forward()
    local own = ultimate.activeWeapon.Owner 
    if own == nil then 
        own = me 
    end

    if !own.LastView then
        own.LastView = dir
        own.ViewAff = 0
    else
        own.ViewAff = Lerp( 0.25, own.ViewAff, ( dir - own.LastView ):Length() * 0.5 )
    end
    
    if ultimate.activeWeapon.dt.State == SWB_AIMING then
        ultimate.activeWeapon.BaseCone = ultimate.activeWeapon.meSpread
        if ultimate.activeWeapon.own.Expertise then
            ultimate.activeWeapon.BaseCone = ultimate.activeWeapon.BaseCone * ( 1 - own.Expertise["steadyme"].val * 0.0015 )
        end
    else
        ultimate.activeWeapon.BaseCone = ultimate.activeWeapon.HipSpread
        
        if own.Expertise then
            ultimate.activeWeapon.BaseCone = ultimate.activeWeapon.BaseCone * ( 1 - own.Expertise["wepprof"].val * 0.0015 )
        end
    end
    
    if own:Crouching() then
        ultimate.activeWeapon.BaseCone = ultimate.activeWeapon.BaseCone * ( ultimate.activeWeapon.dt.State == SWB_AIMING and 0.9 or 0.75 )
    end
    
    ultimate.activeWeapon.CurCone = math_Clamp( ultimate.activeWeapon.BaseCone + ultimate.activeWeapon.AddSpread + ( vel / 10000 * ultimate.activeWeapon.VelocitySensitivity ) * ( ultimate.activeWeapon.dt.State == SWB_AIMING and ultimate.activeWeapon.meMobilitySpreadMod or 1 ) + own.ViewAff, 0, 0.09 + ultimate.activeWeapon.MaxSpreadInc )
    
    if CurTime() > ultimate.activeWeapon.SpreadWait then
        ultimate.activeWeapon.AddSpread = math_Clamp( ultimate.activeWeapon.AddSpread - 0.005 * ultimate.activeWeapon.AddSpreadSpeed, 0, ultimate.activeWeapon.MaxSpreadInc )
        ultimate.activeWeapon.AddSpreadSpeed = math_Clamp( ultimate.activeWeapon.AddSpreadSpeed + 0.05, 0, 1 )
    end

    local cone = ultimate.activeWeapon.CurCone
    if not cone then return ang end

    if me:Crouching() then
        cone = cone * 0.85
    end

    math.randomseed(cmd:CommandNumber())
    return ang - Angle(math.Rand(-cone, cone), math.Rand(-cone, cone), 0) * 25
end

function ultimate.CustomSpread.cw( cmd, ang )
    local cone = ultimate.activeWeapon.CurCone
    if !cone then return ang end

    math_randomseed( cmd:CommandNumber() )
    return ang - Angle( math_Rand(-cone, cone), math_Rand(-cone, cone), 0 ) * 25
end

function ultimate.CustomSpread.fas2( cmd, ang )
    math_randomseed( CurTime() )

    local dir = Angle( math_Rand( -ultimate.activeWeapon.CurCone, ultimate.activeWeapon.CurCone ), math_Rand( -ultimate.activeWeapon.CurCone, ultimate.activeWeapon.CurCone ), 0 ) * 25
    local dir2 = dir 
            
    if ultimate.activeWeapon.ClumpSpread and ultimate.activeWeapon.ClumpSpread > 0 then
        dir2 = dir + Vector( math_Rand(-1, 1), math_Rand(-1, 1), math_Rand(-1, 1)) * ultimate.activeWeapon.ClumpSpread
    end

    return ang - dir2
end

function ultimate.CustomSpread.tfa( cmd, ang )

    
    return ang
end

ultimate.SpreadComps = {}

ultimate.SpreadComps["swb"]     = ultimate.CustomSpread.swb
ultimate.SpreadComps["cw"]      = ultimate.CustomSpread.cw
ultimate.SpreadComps["fas2"]    = ultimate.CustomSpread.fas2
ultimate.SpreadComps["tfa"]     = ultimate.CustomSpread.tfa


function ultimate.NoSpread(cmd, ang)
    if not ultimate.activeWeapon or ultimate.swbShit[ ultimate.activeWeaponClass ] then return ang end
    local base = string.Split( ultimate.activeWeaponClass, "_" )[ 1 ]

    if ultimate.SpreadComps[ base ] then
        ang = ultimate.SpreadComps[ base ]( cmd, ang )
    elseif ultimate.cones[ ultimate.activeWeaponClass ] then
        local spread = ultimate.cones[ ultimate.activeWeaponClass ]
        return ultimate.Spread( cmd, ang, spread ) 
    end

    return ang
end

function ultimate.NoRecoil( ang )  
	if StartsWith( ultimate.activeWeaponClass,"m9k_" ) or StartsWith( ultimate.activeWeaponClass,"bb_" ) or StartsWith( ultimate.activeWeaponClass,"unclen8_" ) then
		return ang
	else
	    ang = ang - me:GetViewPunchAngles() 
    end

	return ang
end

/*
ultimate.ui.ComboBox( p, "Hitscan mode", { "Damage", "Safety", "Scale" }, "Hitscan mode" )

*/

function ultimate.ParseBones( ply, bone )
    local mdl = ply:GetModel()

    if ultimate.parsedbones[ mdl ] and ultimate.parsedbones[ mdl ][ bone ] then 
        return ultimate.parsedbones[ mdl ][ bone ]
    end

    if not ultimate.parsedbones[ mdl ] then
        ultimate.parsedbones[ mdl ] = {}
    end
        
    local set = ply:GetHitboxSet()
    local bonecount = ply:GetBoneCount()

    for i = 0, bonecount - 1 do 
		local group = ply:GetHitBoxHitGroup( i, set )

        if group == nil then continue end

		if bone == group then
			ultimate.parsedbones[ mdl ][ bone ] = i

            return i
        end
	end

    for i = 0, bonecount - 1 do 
        local group = ply:GetHitBoxHitGroup( i, set )

        if group == nil then continue end

        if bone > 1 and group == 0 then
            ultimate.parsedbones[ mdl ][ bone ] = i

            return i
        end
    end

    return 0
end

function ultimate.MultipointGroupCheck( group )
    if group == 1 and not ultimate.cfg.vars["Multipoint groups-Head"] then return false end
    if group == 2 and not ultimate.cfg.vars["Multipoint groups-Chest"] then return false end
    if group == 3 and not ultimate.cfg.vars["Multipoint groups-Stomach"] then return false end
    if group == 4 or group == 5 and not ultimate.cfg.vars["Multipoint groups-Arms"] then return false end
    if group == 6 or group == 7 and not ultimate.cfg.vars["Multipoint groups-Legs"] then return false end
    if group == 0 and not ultimate.cfg.vars["Multipoint groups-Generic"] then return false end

    return true 
end

function ultimate.GetBones( ply )
    local scale = math_gRandom{ultimate.cfg.vars["Multipoint scale min"],ultimate.cfg.vars["Multipoint scale max"]}
    local pos = ply:LocalToWorld( ply:OBBCenter() )
    local set = ply:GetHitboxSet()

    if ultimate.cfg.vars["Hitscan"] then
        local set = ply:GetHitboxSet()
        local bonecount = ply:GetBoneCount()

        pos = {}

        for i = 0, bonecount - 1 do 
            local group = ply:GetHitBoxHitGroup( i, set )

            if group == nil then continue end

            if group == 1 and not ultimate.cfg.vars["Hitscan groups-Head"] then continue end
            if group == 2 and not ultimate.cfg.vars["Hitscan groups-Chest"] then continue end
            if group == 3 and not ultimate.cfg.vars["Hitscan groups-Stomach"] then continue end
            if group == 4 and group == 5 and not ultimate.cfg.vars["Hitscan groups-Arms"] then continue end
            if group == 6 and group == 7 and not ultimate.cfg.vars["Hitscan groups-Legs"] then continue end
            if group == 0 and not ultimate.cfg.vars["Hitscan groups-Generic"] then continue end

            pos[ #pos + 1 ] = { bone = i, hitgroup = group }
        end

        if not pos or not istable( pos ) then return end

        local valid = {}

        for i = 1, #pos do
            local bone = pos[ i ].bone
            local hitboxbone = ply:GetHitBoxBone( bone, set )

            if hitboxbone == nil then 
                continue 
            end 

            local mins, maxs = ply:GetHitBoxBounds( bone, set )

            if not mins or not maxs then 
                continue
            end 

            local bonepos, ang = ply:GetBonePosition( hitboxbone )
            
            if ultimate.cfg.vars["Multipoint"] and ultimate.MultipointGroupCheck( pos[ i ].hitgroup ) then
                local points = {
                    ( ( mins + maxs ) * 0.5 ),
                    Vector( mins.x, mins.y, mins.z ),
                    Vector( mins.x, maxs.y, mins.z ),
                    Vector( maxs.x, maxs.y, mins.z ),
                    Vector( maxs.x, mins.y, mins.z ),
                    Vector( maxs.x, maxs.y, maxs.z ),
                    Vector( mins.x, maxs.y, maxs.z ),
                    Vector( mins.x, mins.y, maxs.z ),
                    Vector( maxs.x, mins.y, maxs.z )
                }

                for i = 1, #points do
                    points[ i ]:Rotate( ang )
                    points[ i ] = points[ i ] + bonepos

                    if i == 1 then continue end 

                    points[ i ] = ( ( points[ i ] - points[1] ) * scale ) + points[ 1 ]
                    valid[ #valid + 1 ] = points[ i ]
                end
            end 

            mins:Rotate( ang )
            maxs:Rotate( ang )

            valid[ #valid + 1 ] = bonepos + ( ( mins + maxs ) * 0.5 )
        end

        return valid
    else
        local bone = ultimate.ParseBones( ply, ultimate.cfg.vars["Hitbox selection"] ) 

        local hitboxbone = ply:GetHitBoxBone( bone, set )

        if hitboxbone == nil then 
            return { pos }  
        end 

        local mins, maxs = ply:GetHitBoxBounds( bone, set )

        if not mins or not maxs then 
            return { pos } 
        end 

        local bonepos, ang = ply:GetBonePosition( hitboxbone )  

        if ultimate.cfg.vars["Multipoint"] then
            local points = {
                ( ( mins + maxs ) * 0.5 ),
                Vector( mins.x, mins.y, mins.z ),
                Vector( mins.x, maxs.y, mins.z ),
                Vector( maxs.x, maxs.y, mins.z ),
                Vector( maxs.x, mins.y, mins.z ),
                Vector( maxs.x, maxs.y, maxs.z ),
                Vector( mins.x, maxs.y, maxs.z ),
                Vector( mins.x, mins.y, maxs.z ),
                Vector( maxs.x, mins.y, maxs.z )
            }

            for i = 1, #points do
                points[ i ]:Rotate( ang )
                points[ i ] = points[ i ] + bonepos

                if i == 1 then continue end 

                points[ i ] = ( ( points[ i ] - points[1] ) * scale ) + points[ 1 ]
            end

            return points
        else 
            mins:Rotate( ang )
            maxs:Rotate( ang )

            pos = bonepos + ( ( mins + maxs ) * 0.5 )
        end
    end

    return { pos }
end

function ultimate.GetSortedPlayers( mode, selfpred, plypred, vischeck )
    local players   = player_GetAll()   
    local eyepos    = me:EyePos()       
    local valid     = {}                // sorted lady and gentleman goes here ( niggers and faggots goes to hell )

	if selfpred then
		eyepos = eyepos + (me:GetVelocity() * TickInterval) * selfpred
	end

    local iTeamLocal = ultimate.GetTeam( me )

    for i = 1, #players do
        local v = players[i] 

        if v == me then continue end 
        if not v:Alive() or v:IsDormant() then continue end 
        if ultimate.cfg.vars["Ignores-Bots"] and v:IsBot() then continue end  
        if ultimate.cfg.vars["Ignores-Friends"] and ultimate.cfg.prioritets[v:SteamID64()] == "Friend" then continue end 
        if ultimate.cfg.vars["Ignores-Steam friends"] and v:GetFriendStatus() == "friend" then continue end 
        if ultimate.cfg.vars["Ignores-Admins"] and v:IsAdmin() then continue end 
        if ultimate.cfg.vars["Ignores-Frozen"] and v:IsFlagSet( FL_FROZEN ) then continue end 
        if ultimate.cfg.vars["Ignores-Nodraw"] and v:IsEffectActive( EF_NODRAW ) then continue end 
        if ultimate.cfg.vars["Ignores-God time"] and v:GetColor().a < 255 then continue end 
        if ultimate.cfg.vars["Ignores-Driver"] and v:InVehicle() then continue end 
 

        local iTeamEnemy = ultimate.GetTeam( v )
        if st == TEAM_SPECTATOR or ultimate.cfg.vars["Ignores-Teammates"] and iTeamLocal == iTeamEnemy then continue end 
        if ultimate.cfg.vars["Ignores-Nocliping"] and v:GetMoveType() == MOVETYPE_NOCLIP then continue end 
		if ultimate.cfg.vars["Ignores-Legits"] then local pitch = v:EyeAngles().p if pitch > -88 and pitch < 88 then continue end end
        if ultimate.cfg.vars["Ignores-RuseliteOptimization"] and IsValid(me) and (me:GetPos() - v:GetPos()):Length() > 3499 then continue end
        
        if vischeck then
			local bone = ultimate.GetBones( v )[1]
			local dir = me:GetShootPos() - bone
			dir:Normalize()

			if !ultimate.VisibleCheck( v, bone, selfpred, dir ) then
				continue
			end
		end

        local pos = v:GetPos()
        if plypred then 
            pos = pos + (v:GetVelocity() * TickInterval) * plypred
        end

        valid[#valid+1] = { v, pos }

    end

    if mode == 1 then
        table_sort(valid, function( a, b )
            return ( a[2] - eyepos ):LengthSqr() < ( b[2] - eyepos ):LengthSqr()       
        end)
    elseif mode == 2 then
        table_sort(valid, function( a, b )
            local aScr, bScr = a[2]:ToScreen(), b[2]:ToScreen()

            local aDist
            do
                local dx = scrwc - aScr.x
                local dy = scrhc - aScr.y
                aDist = dx * dx + dy * dy
            end
    
            local bDist
            do
                local dx = scrwc - bScr.x
                local dy = scrhc - bScr.y
                bDist = dx * dx + dy * dy
            end
    
            return aDist < bDist
        end)
    elseif mode == 3 then
        table_sort(valid, function( a, b )
            return ( a[2] + eyepos ):LengthSqr() < ( b[2] + eyepos ):LengthSqr()       
        end)
    elseif mode == 4 then
        table_sort(valid, function( a, b )
            local aScr, bScr = a[2]:ToScreen(), b[2]:ToScreen()

            local aDist
            do
                local dx = scrwc - aScr.x
                local dy = scrhc - aScr.y
                aDist = dx * dx + dy * dy
            end
    
            local bDist
            do
                local dx = scrwc - bScr.x
                local dy = scrhc - bScr.y
                bDist = dx * dx + dy * dy
            end
    
            return aDist > bDist
        end)
    elseif mode == 5 then
        table_sort(valid, function(a, b)
            local aSteamID = a[1]:SteamID64()  
            local bSteamID = b[1]:SteamID64() 
            if ultimate.cfg.prioritets[aSteamID] == "Rage" and ultimate.cfg.prioritets[bSteamID] ~= "Rage" then
                return true
            elseif ultimate.cfg.prioritets[aSteamID] ~= "Rage" and ultimate.cfg.prioritets[bSteamID] == "Rage" then
                return false
            end
    
            local aScr, bScr = a[2]:ToScreen(), b[2]:ToScreen()
    
            local aDist
            do
                local dx = scrwc - aScr.x
                local dy = scrhc - aScr.y
                aDist = dx * dx + dy * dy
            end
    
            local bDist
            do
                local dx = scrwc - bScr.x
                local dy = scrhc - bScr.y
                bDist = dx * dx + dy * dy
            end
    
            return aDist < bDist
        end)
    end

    if #valid == 0 then return end

    return valid
end

function ultimate.IsTickHittable( ply, cmd, tick )
    if ded.GetLatency(0) > 1 then return false end

    local serverArriveTick = ded.GetServerTime(cmd) + ded.GetLatency(0) + ded.GetLatency(1)
    local diff = serverArriveTick - ultimate.btrecords[ ply ][ tick ].simulationtime

    if diff > ultimate.cfg.vars["Backtrack time"] / 1000 then return false end

    return true
end

function ultimate.FindBacktrack( cmd, ply )
    local ticks = #ultimate.btrecords[ ply ]
    local canhit = {}

    for i = 1, ticks do
        if ultimate.IsTickHittable( ply, cmd, i ) then
            canhit[ #canhit + 1 ] = i
        end
    end

    return canhit
end

function ultimate.FindFirstHittableTicks( ply, cmd )
    local tickcount = #ultimate.btrecords[ ply ]

    if !tickcount then return 1 end

    for i = 1, tickcount do
        if ultimate.IsTickHittable( ply, cmd, i ) then
            return i
        end
    end
end

do
    local lastdist, lasttick = 1337, 1

    function ultimate.FindClosestHittableTicks( ply, cmd )
        local mypos = me:EyePos()
        local records = ultimate.btrecords[ ply ]
        local firstticks = ultimate.FindFirstHittableTicks( ply, cmd )
        local tickcount = #records

        if !tickcount or !firstticks then return 1 end

        lastdist = math_huge
    
        for i = 1, tickcount - firstticks do
            local mt = i + firstticks

            if ( records[ mt ].aimpos ):DistToSqr( mypos ) < lastdist then
                lastdist = ( records[ mt ].aimpos ):DistToSqr( mypos )
                lasttick = mt
            end
        end

        return lasttick
    end
end

function ultimate.SelectTarget( cmd )
    local plys = ultimate.GetSortedPlayers( ultimate.cfg.vars["Target selection"] )
    ultimate.target     = false


    if !plys then return end 

    local maxplys       = ultimate.cfg.vars["Max targets"]
    local curplys       = #plys

    if maxplys != 0 and curplys > maxplys then
        curplys = maxplys
    end

    local aimAng
    for i = 1, curplys do
		local ply = plys[i][1]

        if not ultimate.cfg.vars["Always backtrack"] then
            local bones = ultimate.GetBones( ply )

            for o = 1, #bones do
                local bone = bones[o]
                aimAng = ( bone - me:EyePos() ):Angle()

                if ultimate.VisibleCheck( ply, bone, nil, aimAng:Forward() ) then 
                    ultimate.target = ply
                    return ply, bone, aimAng, false, 0
                end
            end
        /*elseif ultimate.cfg.vars["Extrapolation"] and ultimate.predicted[ ply ] then
            if not ultimate.predicted[ ply ].pos then return end

            aimAng = ( ultimate.predicted[ ply ].pos - me:EyePos() ):Angle()

            ultimate.traceStruct.start = me:EyePos()
            ultimate.traceStruct.endpos = ultimate.predicted[ ply ].pos
            ultimate.traceStruct.filter = me
            ultimate.traceStruct.mask = MASK_SHOT

            local tr = TraceLine( ultimate.traceStruct )

            if !tr.Hit or tr.Entity == ply then
                ultimate.target = ply
                return ply, ultimate.predicted[ ply ].pos, aimAng, false, 0
            end*/
        end

        if ultimate.cfg.vars["Backtrack"] then
            local ticks = ultimate.FindBacktrack( cmd, ply )

            if ultimate.btrecords[ ply ] and not ply.break_lc then 
                local ts = 0 
                
                if ultimate.cfg.vars["Backtrack mode"] == 3 then
                    for p = 1, #ticks do
                        if not ultimate.btrecords[ ply ][ p ] then continue end

                        aimAng = ( ultimate.btrecords[ ply ][ p ].aimpos - me:EyePos() ):Angle()

                        ultimate.traceStruct.start = me:EyePos()
                        ultimate.traceStruct.endpos = ultimate.btrecords[ ply ][ p ].aimpos
                        ultimate.traceStruct.filter = me
                        ultimate.traceStruct.mask = MASK_SHOT

                        local tr = TraceLine( ultimate.traceStruct )

                        if !tr.Hit or tr.Entity == ply then
                            ultimate.target = ply
                            ultimate.backtracktick = p

                            return ply, ultimate.btrecords[ ply ][ p ].aimpos, aimAng, true, p
                        end
                    end
                end

                if ultimate.cfg.vars["Backtrack mode"] == 3 then return end

                if ultimate.cfg.vars["Backtrack mode"] == 1 then
                    ts = ultimate.FindFirstHittableTicks( ply, cmd )
                elseif ultimate.cfg.vars["Backtrack mode"] == 2 then
                    ts = ultimate.FindClosestHittableTicks( ply, cmd )
                end

                if not ultimate.btrecords[ ply ][ ts ] then return end

                aimAng = ( ultimate.btrecords[ ply ][ ts ].aimpos - me:EyePos() ):Angle()

                ultimate.traceStruct.start = me:EyePos()
                ultimate.traceStruct.endpos = ultimate.btrecords[ ply ][ ts ].aimpos
                ultimate.traceStruct.filter = me
                ultimate.traceStruct.mask = MASK_SHOT

                local tr = TraceLine( ultimate.traceStruct )

                if !tr.Hit or tr.Entity == ply then
                    ultimate.target = ply
                    ultimate.backtracktick = ts

                    return ply, ultimate.btrecords[ ply ][ ts ].aimpos, aimAng, true, ts
                end
            end
        end
	end
end

function ultimate.IsMovementKeysDown( cmd )

    if cmd:KeyDown( IN_MOVERIGHT ) then
        return true 
    end 
    
    if cmd:KeyDown( IN_MOVELEFT ) then
        return true 
    end 

    if cmd:KeyDown( IN_FORWARD ) then
        return true 
    end 

    if cmd:KeyDown( IN_BACK ) then
        return true 
    end 

    return false
end

function ultimate.MovementFix( cmd, wish_yaw )

	local pitch = math_NormalizeAngle( cmd:GetViewAngles().x )
	local inverted = -1
	
	if ( pitch > 89 || pitch < -89 ) then
		inverted = 1
	end

	local ang_diff = math_rad( math_NormalizeAngle( ( cmd:GetViewAngles().y - wish_yaw ) * inverted ) )

	local forwardmove = cmd:GetForwardMove()
	local sidemove = cmd:GetSideMove()

	local new_forwardmove = forwardmove * -math_cos( ang_diff ) * inverted + sidemove * math_sin( ang_diff )
	local new_sidemove = forwardmove * math_sin( ang_diff ) * inverted + sidemove * math_cos( ang_diff )

	cmd:SetForwardMove( new_forwardmove )
	cmd:SetSideMove( new_sidemove )
end

function ultimate.SilentAngles(cmd)
	if !ultimate.SilentAngle then ultimate.SilentAngle = cmd:GetViewAngles() end

	ultimate.SilentAngle = ultimate.SilentAngle + Angle( cmd:GetMouseY() * ultimate.myaw, cmd:GetMouseX() * -ultimate.myaw, 0)
	ultimate.SilentAngle.p = math_Clamp( ultimate.SilentAngle.p, -89, 89 )
    ultimate.SilentAngle.r = 0
    
    ultimate.SilentAngle:Normalize()
end





// Knife bot ( Etot zaichik knifer )

ultimate.knifes = {}


ultimate.knifes[1] = {
    str = "csgo_",

    canbackstab = true,

    leftdmg = 25,
    leftdmgb = 90,
    leftdist = 70*70,

    rightdmg = 65,
    rightdmgb = 180,
    rightdist = 68*68,
}

ultimate.knifes[2] = {
    str = "swb_knife",

    canbackstab = false,

    leftdmg = 10,
    leftdmgb = 10,
    leftdist = 70*70,

    rightdmg = 40,
    rightdmgb = 40,
    rightdist = 70*70,
}

ultimate.knifes[3] = {
    str = "weapon_crowbar",

    canbackstab = false,

    leftdmg = 10,
    leftdmgb = 10,
    leftdist = 75*75,

    rightdmg = 10,
    rightdmgb = 10,
    rightdist = 0*0,
}
ultimate.knifes[4] = {
    str = "m9k_knife",

    canbackstab = false,

    leftdmg = 10,
    leftdmgb = 10,
    leftdist = 55*55,

    rightdmg = 10,
    rightdmgb = 10,
    rightdist = 50*50,
}

ultimate.knifes[5] = {
    str = "tacrp_m_",

    canbackstab = false,

    leftdmg = 10,
    leftdmgb = 10,
    leftdist = 135*135,

    rightdmg = 10,
    rightdmgb = 10,
    rightdist = 89*89,
}

ultimate.knifes[6] = {
    str = "weapon_knife",

    canbackstab = false,


    leftdmg = 10,
    leftdmgb = 10,
    leftdist = 55*55,

    rightdmg = 60,
    rightdmgb = 50,
    rightdist = 50*50,
}

ultimate.knifes[7] = {
    str = "weapon_swcs_knife_",

    canbackstab = false,

    leftdmg = 10,
    leftdmgb = 10,
    leftdist = 67*67,

    rightdmg = 10,
    rightdmgb = 10,
    rightdist = 50*50,
}

ultimate.knifes[8] = {
    str = "sab_best_stunstick",

    canbackstab = false,

    leftdmg = 10,
    leftdmgb = 10,
    leftdist = 67*67,

    rightdmg = 10,
    rightdmgb = 10,
    rightdist = 0*0,
}

ultimate.knifes[9] = {
    str = "knife_",

    canbackstab = true,
    leftdmg = 25,
    leftdmgb = 90,
    leftdist = 70*70,

    rightdmg = 65,
    rightdmgb = 180,
    rightdist = 66*66,
}


ultimate.knifes[10] = {
    str = "umb_",

    canbackstab = false,

    leftdmg = 10,
    leftdmgb = 10,
    leftdist = 240*240,

    rightdmg = 10,
    rightdmgb = 10,
    rightdist = 0*0,
}


function ultimate:EntityFaceBack( ent )
    local angle = me:GetAngles().y - ent:GetAngles().y

    if angle < -180 then angle = 360 + angle end

    if angle <= 90 and angle >= -90 then return true end

    return false
end

function ultimate.CanStab( ent, pos, health )
    local mypos = me:GetShootPos()
    local tbl = ultimate.knifes[1]
    local canuse = false 

    for i = 1, #ultimate.knifes do
        if StartsWith(ultimate.activeWeaponClass,ultimate.knifes[i].str) then
            canuse = true 
            tbl = ultimate.knifes[i]
            break
        end
    end 

    if not canuse then return false, false end

    if ultimate.canBacktrack( ent ) and ultimate.btrecords[ent][ultimate.backtracktick] then
        pos = ultimate.btrecords[ ent ][ ultimate.backtracktick ].aimpos
    end

    local backstab = tbl.canbackstab and ultimate:EntityFaceBack( ent ) or false
    
    local dist = mypos:DistToSqr( pos )
    local mode = ultimate.cfg.vars["Knifebot mode"]
    
    if mode == 1 then // Damage mode - tries to inflict biggest possible damage
        if backstab and dist < tbl.rightdist then
            return true, true
        elseif dist < tbl.leftdist and ( ( backstab and health - tbl.leftdmgb <= 0 ) or ( health - tbl.leftdmg <= 0 ) ) then
            return true, false
        elseif dist < tbl.rightdist or  ( dist < tbl.rightdist and health - tbl.leftdmg > 0 )  then 
            return true, true
        end
    elseif mode == 2 then // Fast - tries to hit fast as possible
        if dist < tbl.rightdist then
            return true, true
        elseif dist < tbl.leftdist then
            return true, false
        end
    elseif mode == 3 then // Fatal - deals only fatal damage
        if dist < tbl.leftdist and ( ( backstab and health - tbl.leftdmgb <= 0 ) or ( health - tbl.leftdmg <= 0 ) ) then
            return true, false
        elseif dist < tbl.rightdist and ( ( backstab and health - tbl.rightdmgb <= 0 ) or ( health - tbl.rightdmg <= 0 ) ) then
            return true, true
        end
    end

    
    return false, false
end


function ultimate.simtimeCheck( v )
    if not ultimate.cfg.vars["Wait for simtime update"] then return true end
    return v.simtime_updated
end

function ultimate.lccheck( v )
    if not ultimate.cfg.vars["Wait for LC Disable"] then return true end
    return !v.break_lc
end

function ultimate.checkshot(v)
    if not ultimate.cfg.vars["Wait for Shot"] then return true end
    if ultimate.shotDelay and ultimate.shotInds > 0 then
        ultimate.shotDelay = false 
        return true
    end
    return false
end


// Crossbow prediction 

function ultimate.CrossbowPred( cmd )
    if not ultimate.CanShoot( cmd ) then return end

    local plys = ultimate.GetSortedPlayers( ultimate.cfg.vars["Target selection"] )

    if !plys then return end

    for i = 1, #plys do
        local ply = plys[i][1]

        local eyePos        = me:EyePos()

        local plyPos        = ply:GetPos()
        local plyCenter     = ply:OBBCenter()

        local aimPos        = plyPos + plyCenter
        local aimAngle      = ( aimPos - eyePos ):Angle()
        local aimVector     = aimAngle:Forward()

        local velStart      = aimVector * 3500

        local distance      = eyePos:Distance( aimPos )
        local travelTime    = distance / 3500

        // Movement simulation 
        local predTime      = ( ded.GetLatency( 0 ) + ded.GetLatency( 1 ) ) + travelTime

        if predTime > ultimate.cfg.vars["Simulation limit"] then continue end

        ded.StartSimulation( ply:EntIndex() )

        for i = 1, ultimate.TIME_TO_TICKS( predTime ) do
            ded.SimulateTick()
        end

        local data          = ded.GetSimulationData()

        aimPos              = data.m_vecAbsOrigin + plyCenter
        distance            = eyePos:Distance( aimPos )
        travelTime          = distance / 3500

        ded.FinishSimulation()

        // Gravity simulation
        local gravity       = GetConVar("sv_gravity"):GetFloat() * 0.05
        gravity             = ( gravity * TickInterval ) * ultimate.TIME_TO_TICKS( travelTime )

        aimPos.z            = aimPos.z + gravity

        // Aimbot 

        local finalVec = Vector( aimPos.x, aimPos.y, aimPos.z )
        local finalAng = ( finalVec - eyePos ):Angle()
        finalAng:Normalize()

        debugoverlay.Line( plyPos + plyCenter, finalVec, 0.1, color_white, true )

        cmd:SetViewAngles( finalAng )
    end
end

function ultimate.SMG( cmd )
    if not ultimate.CanShoot( cmd ) then return end

    local plys = ultimate.GetSortedPlayers( ultimate.cfg.vars["Target selection"] )

    if !plys then return end

    for i = 1, #plys do
        local ply = plys[i][1]

        local eyePos        = me:EyePos()

        local plyPos        = ply:GetPos()
        local plyCenter     = ply:OBBCenter()

        local aimPos        = plyPos + plyCenter
        local aimAngle      = ( aimPos - eyePos ):Angle()
        local aimVector     = aimAngle:Forward()

        local velStart      = aimVector * 1000

        local distance      = eyePos:Distance( aimPos )
        local travelTime    = distance / 1000

        // Movement simulation 
        local predTime      = ( ded.GetLatency( 0 ) + ded.GetLatency( 1 ) ) + travelTime

        if predTime > 1 then continue end

        ded.StartSimulation( ply:EntIndex() )

        for i = 1, ultimate.TIME_TO_TICKS( predTime ) do
            ded.SimulateTick()
        end

        local data          = ded.GetSimulationData()

        aimPos              = data.m_vecAbsOrigin + plyCenter
        distance            = eyePos:Distance( aimPos )
        travelTime          = distance / 1000

        ded.FinishSimulation()

        // Gravity simulation
        local gravity       = GetConVar("sv_gravity"):GetFloat() * 0.3
        gravity             = ( gravity * TickInterval ) * ultimate.TIME_TO_TICKS( travelTime )

        aimPos.z            = aimPos.z + gravity

        // Aimbot 

        local finalVec = Vector( aimPos.x, aimPos.y, aimPos.z )
        local finalAng = ( finalVec - eyePos ):Angle()
        finalAng:Normalize()

        debugoverlay.Line( plyPos + plyCenter, finalVec, 0.1, color_white, true )

        cmd:SetViewAngles( finalAng )
    end
end

function ultimate.AR2( cmd )
    if not ultimate.CanShoot( cmd ) then return end

    local plys = ultimate.GetSortedPlayers( ultimate.cfg.vars["Target selection"] )

    if !plys then return end

    for i = 1, #plys do
        local ply = plys[i][1]
        
        local eyePos        = me:EyePos()

        local plyPos        = ply:GetPos()
        local plyCenter     = ply:OBBCenter()

        local aimPos        = plyPos + plyCenter
        local aimAngle      = ( aimPos - eyePos ):Angle()
        local aimVector     = aimAngle:Forward()

        local velStart      = aimVector * 1000

        local distance      = eyePos:Distance( aimPos )
        local travelTime    = distance / 1000

        // Movement simulation 
        local predTime      = ( ded.GetLatency( 0 ) + ded.GetLatency( 1 ) ) + travelTime

        if predTime > 1 then continue end

        ded.StartSimulation( ply:EntIndex() )

        for i = 1, ultimate.TIME_TO_TICKS( predTime ) do
            ded.SimulateTick()
        end

        local data          = ded.GetSimulationData()

        aimPos              = data.m_vecAbsOrigin + plyCenter
        distance            = eyePos:Distance( aimPos )
        travelTime          = distance / 1000

        ded.FinishSimulation()

        // Gravity simulation
        local gravity       = GetConVar("sv_gravity"):GetFloat() * 0
        gravity             = ( gravity * TickInterval ) * ultimate.TIME_TO_TICKS( travelTime )

        aimPos.z            = aimPos.z + gravity

        // Aimbot 

        local finalVec = Vector( aimPos.x, aimPos.y, aimPos.z )
        local finalAng = ( finalVec - eyePos ):Angle()
        finalAng:Normalize()

        debugoverlay.Line( plyPos + plyCenter, finalVec, 0.1, color_white, true )

        cmd:SetViewAngles( finalAng )
    end
end


local slowmoticks = 0

function ultimate.SendNetMsg( msgName )
    if not ultimate.cfg.vars["Slowmotion"] then return false end

    if msgName == "clc_Move" then
        if ultimate.IsKeyDown(ultimate.cfg.binds["Slowmotion"]) then
            if slowmoticks < ultimate.cfg.vars["SlowmotionTicks"] then
                ded.EnableSlowmotion( true )
                slowmoticks = slowmoticks + 1
            else
                ded.EnableSlowmotion( false )
                slowmoticks = 0
            end
        else
            ded.EnableSlowmotion( false )
            slowmoticks = 0
        end
    end
end    

// Propkill aimbot

ultimate.grabbingEnt = false 

function ultimate.DrawPhysgunBeamFunc( ply, wep, e, tar, bone, hitpos )
    if ply != me then return end 

    ultimate.grabbingEnt = IsValid( tar ) and tar or false
end

ultimate.predictedPoint = {}
function ultimate.PropAim( cmd )
    if not ultimate.grabbingEnt or not IsValid( ultimate.grabbingEnt ) or not cmd:KeyDown( IN_ATTACK ) then return end

    local plys = ultimate.GetSortedPlayers( ultimate.cfg.vars["Target selection"] )
    ultimate.target = false
    ultimate.targetVector = false

    if !plys then return end

    for i = 1, #plys do
        local ply           = plys[i][1]

        local eyePos        = me:EyePos() 

        local plyPos        = ply:GetPos()
        local plyVel        = ply:GetVelocity()
        local plyCenter     = ply:OBBCenter()
        local plySpeed      = plyVel:Length()
        //local plyPred       = plyPos + plyVel * TickInterval

        local propPos       = ultimate.grabbingEnt:GetPos()
        local propVel       = ultimate.grabbingEnt:GetVelocity()
        local propSpeed     = propVel:Length()

        local distance      = plyPos:Distance( propPos )
        local plydist       = plyPos:Distance( eyePos )

        if plydist >= 4096 then continue end

        local travelTime    = distance / propSpeed
        //local predTime      = ( ded.GetLatency( 0 ) + ded.GetLatency( 1 ) ) + travelTime

        if travelTime > ultimate.cfg.vars["Simulation limit"] then continue end // predTime

        // Prediction

        ded.StartSimulation( ply:EntIndex() )

        for i = 1, ultimate.TIME_TO_TICKS( travelTime ) do // predTime
            ded.SimulateTick()
        end

        local data          = ded.GetSimulationData()
        local aimPos        = data.m_vecAbsOrigin + plyCenter

        distance            = aimPos:Distance( propPos )
        travelTime          = distance / propSpeed

        ded.FinishSimulation()

        // Mouse wheel shit

        local deltaDistance = plydist - distance
        local scrollDelta = -deltaDistance

        // Aim

        local aimAng        = ( aimPos - me:EyePos() ):Angle()
        aimAng:Normalize()

        cmd:SetMouseWheel( scrollDelta ) 
        cmd:SetViewAngles( aimAng )

        /* Method 1
        local scrollDelta = 0

        if distance == 0 then
            scrollDelta = 0
        elseif propSpeed > plySpeed then
            scrollDelta = - ( distance / propSpeed )
        else
            scrollDelta = distance / plySpeed
        end
        */


        /*



        
        local predticks = ultimate.TIME_TO_TICKS( ded.GetLatency(0) + ded.GetLatency(1) ) + 1

        ded.StartSimulation( ply:EntIndex() )

        for i = 1, predticks do
            ded.SimulateTick()
        end

        local data = ded.GetSimulationData()

        pos = data.m_vecAbsOrigin + ply:OBBCenter()

        ded.FinishSimulation()

        local dist = pos:DistToSqr( me:EyePos() )

        local clr = dist < 16777216 and Color( 0, 255, 0 ) or Color( 255, 0, 0 )

        debugoverlay.Line( pos, ultimate.grabbingEnt:GetPos(), 0.1, clr, true )
        debugoverlay.Box( pos - ply:OBBCenter(), ply:OBBMins(), ply:OBBMaxs(), 0.1, Color( 255, 15, 15, 32 ) )

        if dist >= 16777216 then continue end

        local aimAng = ( pos - me:EyePos() ):Angle()
        local ppd = ultimate.grabbingEnt:GetPos():DistToSqr( pos )

        local cd = ultimate.cfg.vars["PA thrower dist"]
        if ppd < ( cd * cd ) and ultimate.cfg.vars["PA thrower"] then
            cmd:RemoveKey( IN_ATTACK )
        end

        local bmd = math_sqrt( dist - ppd )

        if ( dist - ppd ) < 0 then bmd = 0 end 

        local scrollDelta = math_ceil( bmd > 0 and -ppd or ppd )

        if scrollDelta > 5000 then
            scrollDelta = 5000
        elseif scrollDelta < -5000 then
            scrollDelta = -5000
        end

        print( "SDelta", scrollDelta, "BMD", bmd, "PPD", ppd )

        cmd:SetMouseWheel( scrollDelta )
        cmd:SetViewAngles( aimAng )
        */
    end
end

function ultimate.Aim(cmd)
    ultimate.AntiAim(cmd)

    if ultimate.SendPacket then
        ultimate.fakeAngles.angle = cmd:GetViewAngles()
        ultimate.fakeAngles.movex = me:GetPoseParameter("move_x")
        ultimate.fakeAngles.movey = me:GetPoseParameter("move_y")

        local layers = {}

        for i = 0, 13 do
            if me:IsValidLayer(i) then
                layers[i] = {
                    cycle = me:GetLayerCycle(i),
                    sequence = me:GetLayerSequence(i),
                    weight = me:GetLayerWeight(i)
                }
            end
        end

        ultimate.fakeAngles.origin = me:GetNetworkOrigin()
        ultimate.fakeAngles.seq = me:GetSequence()
        ultimate.fakeAngles.cycle = me:GetCycle()
    else
        ultimate.realAngle = cmd:GetViewAngles()
    end

    local ply, bone, aimang, backtracking, bttick = ultimate.SelectTarget(cmd)

    ultimate.targetVector = bone 

    if not aimang then return end

    aimang:Normalize()  

    if not ultimate.cfg.vars["Enable aimbot"] or not ply then return end

    local oldangs = Angle(aimang)

    if ultimate.cfg.vars["Always backtrack"] and not backtracking then return end

    if ultimate.cfg.vars["Fov limit"] then
        local fov = ultimate.cfg.vars["Aimbot FOV"]

		local view = ultimate.cfg.vars["Silent aim"] and ultimate.SilentAngle or cmd:GetViewAngles()
		local ang = aimang - view

		ang:Normalize()

		ang = math_sqrt(ang.x * ang.x + ang.y * ang.y)

        if ang > fov then
            ultimate.targetVector = false
		    return 
        end
    end

    if not ultimate.CanShoot(cmd) or not ultimate.simtimeCheck( ply ) or not ultimate.lccheck( ply ) or not ultimate.checkshot( ply )  then return end

    if not ultimate.cfg.vars["Aimbot smoothing"] and ultimate.SkipCommand then return end

    ultimate.aimingrn = true

    local oldAimAng = aimang
    local finalAngle = aimang

    local altfire = false
    local canstab, rightstab = ultimate.CanStab( ply, bone, ply:Health() )

    if ultimate.cfg.vars["Norecoil"] then
        finalAngle = ultimate.NoRecoil(finalAngle)
    end

    if ultimate.cfg.vars["Force seed"] then
        //ded.ForceSeed( cmd )
    end

    if ultimate.cfg.vars["Nospread"] then
        finalAngle = ultimate.NoSpread(cmd,finalAngle)
    end

    if ultimate.cfg.vars["On shot aa"] then
        finalAngle.p = -finalAngle.p - 180
        finalAngle.y = finalAngle.y + 180
    end


    if ultimate.cfg.vars["Aimbot smoothing"] then
        local va = cmd:GetViewAngles()
        va.r = 0

        local rat = ultimate.cfg.vars["Smoothing"] * 100
        local ret = LerpAngle( FrameTime()*rat, va, finalAngle )
        
        finalAngle = ret
    end

    if ultimate.cfg.vars["Projectile aimbot"] then
        local predTime = math.ceil( ( me:EyePos() ):DistToSqr( ply:GetPos() ) / 3600 )

        print( predTime )

        //if predTime > 15 then return end

        ded.StartSimulation( ply:EntIndex() )

        for tick = 1, predTime do
            ded.SimulateTick()
        end

        local data = ded.GetSimulationData()
        local vec = data.m_vecAbsOrigin

        ded.FinishSimulation()

        local g = predTime * 0.111

        print( vec.z, g )

        vec.z = vec.z + g 

        finalAngle = ( vec - me:EyePos() ):Angle()
        finalAngle:Normalize()  
    end

    for i = 1, #ultimate.knifes do    
        if StartsWith(ultimate.activeWeaponClass, ultimate.knifes[i].str) then     
            if ultimate.cfg.vars["Knifebot"] and canstab then
                altfire = rightstab
            elseif ultimate.cfg.vars["Knifebot"] and not canstab then
                return 
            end
            if ultimate.cfg.vars["Facestab"] then
                local angles = ply:EyeAngles()
        
                finalAngle.y = angles.y
                finalAngle.p = angles.p
        
                altfire = true
            end
        end
    end

    //ded.SetContextMenu( cmd, ultimate.cfg.vars["pSilent"] or ultimate.cfg.vars["Facestab"] )
    if ultimate.cfg.vars["Facestab"] then
        cmd:SetViewAngles( finalAngle )
        ded.SetContextVector( cmd, oldAimAng:Forward(), true )
    elseif ultimate.cfg.vars["pSilent"] then
        ded.SetContextVector( cmd, finalAngle:Forward(), true )
    else
        cmd:SetViewAngles( finalAngle )
    end


        if backtracking then
            targetTime = ultimate.btrecords[ply][bttick].simulationtime
            timeOffset = ded.GetServerTime(cmd) - targetTime
    
            serverArriveTick = ded.GetServerTime(cmd) + ded.GetLatency(0) + ded.GetLatency(1)
            diff = serverArriveTick - ultimate.btrecords[ply][bttick].simulationtime

            if diff < 0.2 then
                ded.NetSetConVar("cl_interpolate","0")
                ded.NetSetConVar("cl_interp","0")
                local tick = ultimate.TIME_TO_TICKS(targetTime)
                ded.SetCommandTick(cmd, tick)
            else
                ded.NetSetConVar("cl_interpolate","1")
                ded.NetSetConVar("cl_interp",tostring(ded.GetServerTime(cmd) - targetTime))
                local tick = ultimate.TIME_TO_TICKS(ded.GetServerTime(cmd))
                ded.SetCommandTick(cmd, tick - 1)
            end
        elseif ultimate.cfg.vars["Adjust tickcount"] then
            ded.NetSetConVar("cl_interpolate","0")
            ded.NetSetConVar("cl_interp","0")
    
            ded.SetCommandTick(cmd, ultimate.TIME_TO_TICKS( ded.GetSimulationTime( ply:EntIndex() ) ) )

        end



    if ultimate.cfg.vars["Auto fire"] then

        local w = me:GetActiveWeapon():GetClass()

        if StartsWith( w, "m9k_" ) then
            cmd:RemoveKey( IN_SPEED )
        end

        ultimate.SendPacket = true
        me.simtime_updated = true
        ded.UpdateClientAnimation( me:EntIndex() )

        if ultimate.cfg.vars["LBYResolver"] then 
            if IsValid(ply) and not ultimate.stopspinangle and ultimate.cfg.vars["LBYrememberangle"] then
                if ultimate.cfg.vars["LBYResolvermode"] == 1 then
                    ply.aimshots = (ply.aimshots or 0) + 1
                end
            end
            if IsValid(ply) and not ultimate.cfg.vars["LBYrememberangle"] then
                if ultimate.cfg.vars["LBYResolvermode"] == 1 then
                    ply.aimshots = (ply.aimshots or 0) + 1
                end
            end
        end
        
        if ultimate.cfg.vars["StandartResolver"] then
            ply.aimshots = (ply.aimshots or 0) + 1
        end


       cmd:AddKey( altfire and IN_ATTACK2 or IN_ATTACK ) 

        ultimate.SkipCommand = true 
    end
end
function ultimate.autoReload(cmd)
    if !ultimate.cfg.vars["Auto reload"] then return end

	local wep = me:GetActiveWeapon()

	if IsValid(wep) then
		if wep.Primary then
			if wep:Clip1() == 0 and wep:GetMaxClip1() > 0 and me:GetAmmoCount(wep:GetPrimaryAmmoType()) > 0 then
				cmd:AddKey(IN_RELOAD)
			end
		end
	end
end

// adaptive Cstrafe

ultimate.last_ground_pos = 0
ultimate.cstrafe_dir = 0

function ultimate.PredictVelocity( velocity, viewangles, dir, maxspeed, accel )

	local forward = viewangles:Forward()
	local right = viewangles:Right()
	
	local fmove = 0
	local smove = ( dir == 1 ) && -10000 || 10000
	
	forward.z = 0
	right.z = 0
	
	forward:Normalize()
	right:Normalize()

	local wishdir = Vector( forward.x*fmove + right.x*smove, forward.y*fmove + right.y*smove, 0 )
	local wishspeed = wishdir:Length()
	
	wishdir:Normalize()
	
	if ( wishspeed != 0 && wishspeed > maxspeed ) then
		wishspeed = maxspeed
	end
	
	local wishspd = wishspeed
	
	if ( wishspd > 30 ) then
		wishspd = 30
	end
	
	local currentspeed = velocity:Dot( wishdir )
	local addspeed = wishspd - currentspeed
	
	if ( addspeed <= 0 ) then
		return velocity
	end
	
	local accelspeed = accel * wishspeed * TickInterval
	
	if ( accelspeed > addspeed ) then
		accelspeed = addspeed
	end
	
	return velocity + ( wishdir * accelspeed )

end


    
function ultimate.PredictMovement( viewangles, dir, angle )

	local pm

	local sv_airaccelerate = GetConVarNumber( "sv_airaccelerate" )
	local sv_gravity = GetConVarNumber( "sv_gravity" )
	local maxspeed = me:GetMaxSpeed()
	local jump_power = me:GetJumpPower()

	local origin = me:GetNetworkOrigin()
	local velocity = me:GetAbsVelocity()
	
	local mins = me:OBBMins()
	local maxs = me:OBBMaxs()

    local pticks = math_Round(ultimate.cfg.vars["CStrafe ticks"])
	
	local on_ground = me:IsFlagSet( FL_ONGROUND )
	
	for i = 1, pticks do

		viewangles.y = math_NormalizeAngle( math_deg( math_atan2( velocity.y, velocity.x ) ) + angle )

		velocity.z = velocity.z - ( sv_gravity * TickInterval * 0.5 )

		if ( on_ground ) then
		
			velocity.z = jump_power
			velocity.z = velocity.z - ( sv_gravity * TickInterval * 0.5 )
			
		end

		velocity = ultimate.PredictVelocity( velocity, viewangles, dir, maxspeed, sv_airaccelerate )
		
		local endpos = origin + ( velocity * TickInterval )

        local filterTable = {me}  

        if ultimate.cfg.vars["CStrafeIgnorePeople"] then
            for _, ply in ipairs(player.GetAll()) do
                table.insert(filterTable, ply)
            end
        end
        
        pm = TraceHull({
            start = origin,
            endpos = endpos,
            filter = filterTable,
            maxs = maxs,
            mins = mins,
            mask = MASK_PLAYERSOLID
        })
        if ultimate.cfg.vars["CStrafeVisual"] then
            debugoverlay.Line( pm.StartPos,  pm.HitPos, 3, color_white, true)
            --render.DrawLine(pm.StartPos,  pm.HitPos, color_white)
        end
		if ( ( pm.Fraction != 1 && pm.HitNormal.z <= 0.9 ) || pm.AllSolid || pm.StartSolid ) then
			return false
		end
		
		if ( pm.Fraction != 1 ) then
		
			local time_left = TickInterval

			for j = 1, 2 do
			
				time_left = time_left - ( time_left * pm.Fraction )

				local dot = velocity:Dot( pm.HitNormal )
				
				velocity = velocity - ( pm.HitNormal * dot )

				dot = velocity:Dot( pm.HitNormal )

				if ( dot < 0 ) then
					velocity = velocity - ( pm.HitNormal * dot )
				end

				endpos = pm.HitPos + ( velocity * time_left )

				pm = TraceHull( {
					start = pm.HitPos,
					endpos = endpos,
					filter = filterTable,
					maxs = maxs,
					mins = mins,
					mask = MASK_PLAYERSOLID
				} )

				if ( pm.Fraction == 1 || pm.AllSolid || pm.StartSolid ) then
					break
				end
			
			end
			
		end
		
		origin = pm.HitPos
		
		if ( ( ultimate.last_ground_pos - origin.z ) > math_Round(ultimate.cfg.vars["CStrafe ground diff"]) ) then
			return false
		end
		
		pm = TraceHull( {
			start =  Vector( origin.x, origin.y, origin.z + 2 ),
			endpos = Vector( origin.x, origin.y, origin.z - 1 ),
			filter = filterTable,

			maxs = Vector( maxs.x, maxs.y, maxs.z * 0.5 ),
			mins = mins,
			mask = MASK_PLAYERSOLID
		} )


		on_ground = ( ( pm.Fraction < 1 || pm.AllSolid || pm.StartSolid ) && pm.HitNormal.z >= 0.7 )
		
		velocity.z = velocity.z - ( sv_gravity * TickInterval * 0.5 )
		
		if ( on_ground ) then
			velocity.z = 0
		end


	end

	return true

end

function ultimate.CircleStrafe( cmd )

	local angle = 0
	
	while ( ultimate.cstrafe_dir < 2 ) do
	
		angle = 0
		local path_found = false
		local step = ( ultimate.cstrafe_dir == 1 ) && math_Round(ultimate.cfg.vars["CStrafe angle step"]) || -math_Round(ultimate.cfg.vars["CStrafe angle step"])
		
		while ( true ) do
		
			if ( ultimate.cstrafe_dir == 1 ) then
			
				if ( angle > math_Round(ultimate.cfg.vars["CStrafe angle max step"]) ) then
					break
				end
			
			else
			
				if ( angle < -math_Round(ultimate.cfg.vars["CStrafe angle max step"]) ) then
					break
				end
			
			end

			if ( ultimate.PredictMovement( cmd:GetViewAngles(), ultimate.cstrafe_dir, angle ) ) then
			
				path_found = true
				break
			
			end

			angle = angle + step
		
		end
		
		if ( path_found ) then
			break
		end
		
		ultimate.cstrafe_dir = ultimate.cstrafe_dir + 1
	
	end
	
	if ( ultimate.cstrafe_dir < 2 ) then
	
		local velocity = me:GetAbsVelocity()
		local viewangles = cmd:GetViewAngles()
		
		viewangles.y = math_NormalizeAngle( math_deg( math_atan2( velocity.y, velocity.x ) ) + angle )
		
		cmd:SetViewAngles( viewangles )
		cmd:SetSideMove( ( ultimate.cstrafe_dir == 1 ) && -10000 || 10000 )
	
	else
	
		ultimate.cstrafe_dir = 0
	
	end

end

do
    local ztick = 0
    local prev_yaw = 0
    local old_yaw = 0.0

    function ultimate.AutoStrafe( cmd )
        ztick = ztick + 1

        if ( ultimate.IsKeyDown(ultimate.cfg.binds["Circle strafe"]) and ultimate.cfg.vars["Circle strafe"] ) then
        
            ultimate.CircleStrafe( cmd )
    
        elseif ( ultimate.IsKeyDown(ultimate.cfg.binds["Z Hop"]) and ultimate.cfg.vars["Z Hop"] ) then
            local handler = ztick / 3.14
            
            cmd:SetSideMove( 5000 * math_sin(handler) )
        elseif ultimate.cfg.vars["Air strafer"] and ultimate.cfg.vars["Strafe mode"] == 3 then
    
            local get_velocity_degree = function(velocity)
                local tmp = math_deg(math_atan(30.0 / velocity))
                    
                if (tmp > 90.0) then
                    return 90.0
                elseif (tmp < 0.0) then
                    return 0.0
                else
                    return tmp
                end
            end
    
            local M_RADPI = 57.295779513082
            local side_speed = 10000
            local velocity = me:GetVelocity()
            velocity.z = 0.0
    
            local forwardmove = cmd:GetForwardMove()
            local sidemove = cmd:GetSideMove()
    
            if (!forwardmove || !sidemove) then
                return
            end
    
            if(velocity:Length2D() <= 15.0 && !(forwardmove != 0 || sidemove != 0)) then
                return
            end
    
            local flip = cmd:TickCount() % 2 == 0
    
            local turn_direction_modifier = flip && 1.0 || -1.0
            local viewangles = Angle(ultimate.SilentAngle.x, ultimate.SilentAngle.y, ultimate.SilentAngle.z)
    
            if (forwardmove || sidemove) then
                cmd:SetForwardMove(0)
                cmd:SetSideMove(0)
    
                local turn_angle = math_atan2(-sidemove, forwardmove)
                viewangles.y = viewangles.y + (turn_angle * M_RADPI)
            elseif (forwardmove) then
                cmd:SetForwardMove(0)
            end
    
            local strafe_angle = math_deg(math_atan(15 / velocity:Length2D()))
    
            if (strafe_angle > 90) then
                strafe_angle = 90
            elseif (strafe_angle < 0) then
                strafe_angle = 0
            end
    
            local temp = Vector(0, viewangles.y - old_yaw, 0)
            temp.y = math_NormalizeAngle(temp.y)
    
            local yaw_delta = temp.y
            old_yaw = viewangles.y
    
            local abs_yaw_delta = math_abs(yaw_delta)
    
            if (abs_yaw_delta <= strafe_angle || abs_yaw_delta >= 30) then
                local velocity_angles = velocity:Angle()
    
                temp = Vector(0, viewangles.y - velocity_angles.y, 0)
                temp.y = math_NormalizeAngle(temp.y)
    
                local velocityangle_yawdelta = temp.y
                local velocity_degree = get_velocity_degree(velocity:Length2D() * 128)
    
                if (velocityangle_yawdelta <= velocity_degree || velocity:Length2D() <= 15) then
                    if (-velocity_degree <= velocityangle_yawdelta || velocity:Length2D() <= 15) then
                        viewangles.y = viewangles.y + (strafe_angle * turn_direction_modifier)
                        cmd:SetSideMove(side_speed * turn_direction_modifier)
                    else
                        viewangles.y = velocity_angles.y - velocity_degree
                        cmd:SetSideMove(side_speed)
                    end
                else
                    viewangles.y = velocity_angles.y + velocity_degree
                    cmd:SetSideMove(-side_speed)
                end
            elseif (yaw_delta > 0) then
                cmd:SetSideMove(-side_speed)
            elseif (yaw_delta < 0) then
                cmd:SetSideMove(side_speed)
            end
    
            local move = Vector(cmd:GetForwardMove(), cmd:GetSideMove(), 0)
            local speed = move:Length()
    
            local angles_move = move:Angle()
    
            local normalized_x = math.modf(ultimate.SilentAngle.x + 180, 360) - 180
            local normalized_y = math.modf(ultimate.SilentAngle.y + 180, 360) - 180
    
            local yaw = math_rad(normalized_y - viewangles.y + angles_move.y)
    
            if (normalized_x >= 90 || normalized_x <= -90 || ultimate.SilentAngle.x >= 90 && ultimate.SilentAngle.x <= 200 || ultimate.SilentAngle.x <= -90 && ultimate.SilentAngle.x <= 200) then
                cmd:SetForwardMove(-math_cos(yaw) * speed)
            else
                cmd:SetForwardMove(math_cos(yaw) * speed)
            end
    
            cmd:SetSideMove(math_sin(yaw) * speed)

        elseif ultimate.cfg.vars["Air strafer"] and ultimate.cfg.vars["Strafe mode"] == 2 then
            cmd:SetForwardMove(0)

            if me:IsFlagSet( FL_ONGROUND ) then
                cmd:SetForwardMove(10000)
            else
                cmd:SetForwardMove(5850 / me:GetVelocity():Length2D())
                cmd:SetSideMove((cmd:CommandNumber() % 2 == 0) && -400 || 400)
            end

            /*

local ang_diff = math_NormalizeAngle( ultimate.SilentAngle.y - prev_yaw )
            
            if ( math_abs( ang_diff ) > 0 ) then
            
                if ( ang_diff > 0 ) then
                    cmd:SetSideMove( -10000 )
                else
                    cmd:SetSideMove( 10000 )
                end
            
            else
            
                local vel = me:GetAbsVelocity()
                local vel_yaw = math_NormalizeAngle( math_deg( math_atan2( vel.y, vel.x ) ) )
                local vel_yaw_diff = math_NormalizeAngle( ultimate.SilentAngle.y - vel_yaw )
                
                if ( vel_yaw_diff > 0 ) then
                    cmd:SetSideMove( -10000 )
                else
                    cmd:SetSideMove( 10000 )
                end
    
                local viewangles = cmd:GetViewAngles() //ultimate.SilentAngle //Angle( ultimate.SilentAngle.x, ultimate.SilentAngle.y, 0 )
                viewangles.y = vel_yaw
                cmd:SetViewAngles( viewangles )
                
            end
    
            prev_yaw = ultimate.SilentAngle.y
            */
            
            
        end
    end
end

/*
    Anti aim

*/

ultimate.aatarget = nil
function ultimate.PredictedPos(ply)
    return ply:GetPos() + ply:GetVelocity() * TickInterval
end

function ultimate.PredictedEyePos()
    return me:EyePos() + me:GetVelocity() * TickInterval
end

function ultimate.GetBaseYaw()
    if not IsValid( ultimate.aatarget ) or ultimate.cfg.vars["Yaw base"] != 2 then
        return ultimate.SilentAngle.y
    end

    return math_NormalizeAngle( (ultimate.PredictedPos(ultimate.aatarget) - ultimate.PredictedEyePos()):Angle().y )
end

function ultimate.Freestand(cmd)
	if !IsValid(ultimate.aatarget) then return false end

	local headpos = me:GetBonePosition(me:LookupBone("ValveBiped.Bip01_Head1"))
	if !headpos then return end

	local selfpos = me:GetPos()
	local headoffset = Vector(selfpos.x, selfpos.y, headpos.z):Distance(headpos) + 5

	local found = true

	local pos = ultimate.aatarget:WorldToLocal(selfpos)
	local bearing = math_deg(-math_atan2(pos.y, pos.x)) + 180 + 90
	local left, right = bearing - 180 - 90, bearing - 180 + 90

	local function CheckYaw(yaw)
		yaw = math_rad(yaw)
		local x, y = math_sin(yaw), math_cos(yaw)

		local headoffsetvec = Vector(x, y, 0) * headoffset
		headoffsetvec.z = headpos.z - selfpos.z

		local tr = TraceLine({
			start = ultimate.aatarget:EyePos() + ultimate.aatarget:GetVelocity() * TickInterval * 4,
			endpos = selfpos + headoffsetvec,
			filter = ultimate.aatarget
		})

		return tr.Fraction < 1 and tr.Entity != me
	end

	local function Normalize(ang) return 360 - ang + 90 end

	local leftcheck, rightcheck = CheckYaw(left), CheckYaw(right)

	left, right = Normalize(left), Normalize(right)

	do
		local headlocal = me:WorldToLocal(headpos)
		if headlocal.x > 0 then
			left, right = right, left
		end
	end

	if leftcheck and rightcheck then
		return false
	elseif leftcheck then
		return true, left , right
	elseif rightcheck then
		return true, right, left
	end

	return false
end

ultimate.realAngle = me:EyeAngles()
ultimate.inverted = false
ultimate.oldYaw = Angle()
ultimate.SwaySide = 1

local baseyaw = 0


ultimate.CalcYaw = {
    // Backward
    [1] = function( cmd ) 
        return baseyaw - 178 
    end, 
    // Fake forward
    [2] = function( cmd )
        return ultimate.SendPacket and baseyaw or baseyaw + 178 
    end, 
    // Legit Delta
    [3] = function( cmd )     
        return ultimate.SendPacket and baseyaw or baseyaw + ( ultimate.inverted and 43 or - 43 )
    end,
    // Sideways 
    [4] = function( cmd )     
        local delta = ultimate.inverted and 89 or -89
        return baseyaw - ( ultimate.SendPacket and delta or -delta ) 
    end,
    // Half Sideways
    [5] = function( cmd )     
        local delta = ultimate.inverted and 89 or -89
        return baseyaw - ( ultimate.SendPacket and delta or 178 ) 
    end,
    // Fake Spin
    [6] = function( cmd )     
        local add = math_NormalizeAngle( CurTime() * ultimate.cfg.vars["Spin speed"] * 10 )
        return ultimate.SendPacket and ( ultimate.inverted and ( baseyaw - 178 ) or add ) or ( ultimate.inverted and add or ( baseyaw - 178 ) )
    end,
    // LBY Spin
    [7] = function( cmd )     
        return ded.GetCurrentLowerBodyYaw( me:EntIndex() ) + ( ultimate.SendPacket and 180 or 0)
    end,
    // LBY Breaker
    [8] = function( cmd )   
        local yaw = baseyaw - 178

        if me:GetVelocity():Length2D() > 1 then
            yaw = ded.GetCurrentLowerBodyYaw( me:EntIndex() ) + ( ultimate.SendPacket and 180 or 0)
        elseif not ultimate.SendPacket then
            local side = ultimate.inverted and -1 or 1
            local lbyTarget = ded.GetTargetLowerBodyYaw( me:EntIndex() )

            if math_abs( math_NormalizeAngle( lbyTarget - ultimate.oldYaw ) ) < ultimate.cfg.vars["LBY min delta"] then
                yaw = math_NormalizeAngle( ultimate.oldYaw + ultimate.cfg.vars["LBY break delta"] * side)
            else
                yaw = math_NormalizeAngle( ded.GetCurrentLowerBodyYaw( me:EntIndex() ) - 44 * side )
            end
        end
        
        return yaw
    end,
    // Low delta
    [9] = function( cmd )
        return ultimate.SendPacket and baseyaw + 180 or baseyaw + ( ultimate.inverted and 74.9 or  -74.9 )
    end,

    // Sin Sway
    [10] = function( cmd )     
        local add = ultimate.cfg.vars["Sin add"]
        local sin = math_sin( CurTime() ) * ultimate.cfg.vars["Sin delta"]
        return ultimate.SendPacket and baseyaw + sin + add or baseyaw - sin - add
    end,
    // Pendulum Sway
    [11] = function( cmd )
        local ct = CurTime()
        local delta = ultimate.cfg.vars["Sin delta"]
        local ct1 = ( ct % 0.9 )
        local ct2 = ( ct % 2 )

        local x1 = ct2 * math_sin(ct1)
        local y1 = ct2 * -1 * math_cos(ct1)
    
        local x2 = x1 + ct1 * math_sin(ct2)
        local y2 = y1 - ct1 * math_cos(ct2)

        local sin = ultimate.SendPacket and x2 * delta or y2 * delta
        return baseyaw + sin
    end,
    // Lag Sway
    [12] = function( cmd )     
        local swaySpeed = (ultimate.fakeLagTicks + 1) / 12 * math.pi
        local swayAmount = math_sin(CurTime() * swaySpeed) * 45
    
        return ( baseyaw - 180 ) + 55 * ultimate.SwaySide + swayAmount * ultimate.SwaySide * -1
    end,
    // Fake Jitter
    [13] = function( cmd )     
        local delta = ultimate.cfg.vars["Jitter delta"]
        
        local a = ultimate.SendPacket and baseyaw - 178 or baseyaw - 178 + math_random( -delta, delta )
        local b = ultimate.SendPacket and baseyaw - 178 + math_random( -delta, delta ) or baseyaw - 178

        return ultimate.inverted and a or b
    end,
    // Kappa Jitter 
    [14] = function( cmd )    
        local delta = ultimate.cfg.vars["Jitter delta"]

        local a = ultimate.SendPacket and baseyaw - 178 or baseyaw + ( delta * ultimate.SwaySide )
        local b = ultimate.SendPacket and baseyaw + ( delta * ultimate.SwaySide ) or baseyaw - 178

        return ultimate.inverted and a or b
    end,
    // Abu Jitter 
    [15] = function( cmd )   
        local ctjit = math_sin( CurTime() * 30 ) * 25

        return ctjit + ( ultimate.SendPacket and baseyaw - 160 * ultimate.SwaySide or baseyaw - 160 * -ultimate.SwaySide )
    end,
    // Satanic spinner 
    [16] = function( cmd ) 
        local side = ultimate.inverted and 1 or -1
        local satanicvalue = math_sin( CurTime() * 666 ) * 666

        return math_NormalizeAngle( ultimate.SendPacket and satanicvalue * side or satanicvalue * -side )
    end, 
    // Prikoldes:EyeAngles().y 
    [17] = function( cmd )
        local fakerandom = math_random(-90,-1,-45)
        return ultimate.SendPacket and baseyaw + fakerandom  or baseyaw - 180

    end,

    // Custom aa
    [18] = function( cmd )   

        local realka = ultimate.inverted and ultimate.cfg.vars["Custom real"] or -ultimate.cfg.vars["Custom real"]
        local fake = ultimate.inverted and ultimate.cfg.vars["Custom fake"] or -ultimate.cfg.vars["Custom fake"]

        return ultimate.SendPacket and baseyaw + realka or baseyaw + fake

    end,

    // Switch

    [19] = function( cmd )  

        realka1 = ultimate.inverted and ultimate.cfg.vars["Switch real 1"] or -ultimate.cfg.vars["Switch real 1"]
        realka2 = ultimate.inverted and ultimate.cfg.vars["Switch real 2"] or -ultimate.cfg.vars["Switch real 2"]
        fake1 = ultimate.inverted and ultimate.cfg.vars["Switch fake 1"] or -ultimate.cfg.vars["Switch fake 1"]
        fake2 = ultimate.inverted and ultimate.cfg.vars["Switch fake 2"] or -ultimate.cfg.vars["Switch fake 2"]


        return ultimate.SendPacket and baseyaw + math_gRandom{realka1,realka2} or baseyaw + math_gRandom{fake1,fake2}

    end,

    //Allah Technologie
    [20] = function( cmd )  

        realka1 = ultimate.inverted and math_random(119,123) or -math_random(119,123)
        realka2 = ultimate.inverted and math_random(146,152) or -math_random(146,152)
        fake1 = ultimate.inverted and -80 or 80
        fake2 = ultimate.inverted and -99 or 99


        return ultimate.SendPacket and baseyaw + math_gRandom{fake1,fake2} or baseyaw + math_gRandom{realka1,realka2}
   end,

    // StaticFake+RandomREAL
    [21] = function( cmd )  

        local staticFake = ultimate.inverted and ultimate.cfg.vars["StaticFake"] or -ultimate.cfg.vars["StaticFake"]
        local mathRandom = ultimate.inverted and math_random( -ultimate.cfg.vars["Mathrandom real 1"], ultimate.cfg.vars["Mathrandom real 2"] ) or -math_random( -ultimate.cfg.vars["Mathrandom real 1"], ultimate.cfg.vars["Mathrandom real 2"] )

        return   ultimate.SendPacket and baseyaw + staticFake or baseyaw + mathRandom
   end,


} 


do
    local pitch, yaw = 0, 0 

    local pitches = { 
        [1] = 89,
        [2] = -89,
        [3] = 0,
        [4] = -180,
        [5] = 180,
    }

    local mm_side = false
    local side = false
    local pitchflip = false

    local side = 1
    local fyaw, syaw = 1 , 1

    local function CalcPitch()
        local cfg = ultimate.cfg.vars["Pitch"]
        local x = 0

        if cfg <= 5 then return pitches[cfg] end

        if ultimate.SendPacket then
            pitchflip = not pitchflip
        end
        
        if cfg == 6 then
            x = pitchflip and 180 or -180
        elseif cfg == 7 then
            x = ultimate.SendPacket and 89 or -180
        elseif cfg == 8 then
            x = ultimate.cfg.vars["Custom pitch"] 
        end

        return x
    end

    
    local function micromovement(cmd)
        if !ultimate.cfg.vars["Micromovement"] then return end
        if !me:Alive() then return end
        if !me:IsFlagSet( FL_ONGROUND ) then return end
        if cmd:KeyDown(IN_BACK) or cmd:KeyDown(IN_FORWARD) or cmd:KeyDown(IN_MOVELEFT) or cmd:KeyDown(IN_MOVERIGHT) then return end

        cmd:SetSideMove(mm_side and -15.0 or 15.0)
        mm_side = !mm_side
    end

    local function aacheck(cmd)
        if !ultimate.cfg.vars["Anti aim"] then return false end
        if cmd:KeyDown(IN_ATTACK) then return false end
        if cmd:KeyDown(IN_USE) then return false end
        if ultimate.moveType == MOVETYPE_LADDER then return false end
        if ultimate.moveType == MOVETYPE_NOCLIP then return false end
        if me:WaterLevel() > 0 then return false end
        if ultimate.cfg.vars["Yaw base"] == 2 then
            if not ultimate.aatarget then return false end
            if ultimate.aatarget:IsDormant() then return false end
        end
        if ultimate.cfg.binds["Anti aim"] != 0 and not ultimate.IsKeyDown(ultimate.cfg.binds["Anti aim"]) then
            return false
        end

        return true 
    end

    function ultimate.AntiAim(cmd)
        local freestandsucc, freestandsafe, freestandunsafe 

        if ultimate.cfg.vars["Freestanding"] then
            freestandsucc, freestandsafe, freestandunsafe = ultimate.Freestand(cmd)
        end

        if ultimate.SendPacket then
            ultimate.SwaySide = ultimate.SwaySide * -1 
        end

        baseyaw = ultimate.GetBaseYaw()
        pitch = CalcPitch()
        yaw = ultimate.CalcYaw[ultimate.cfg.vars["Yaw"] ](cmd)

        if ultimate.cfg.vars["Yaw randomisation"] then
            yaw = yaw + math_random( -5, 5 ) 
        end 


        if freestandsucc then
            yaw = ultimate.SendPacket and freestandunsafe or freestandsafe
        end

        if aacheck(cmd) then
            local pyAngle = Angle(pitch,yaw,0)

            micromovement(cmd)

            cmd:SetViewAngles(pyAngle)
            ultimate.oldYaw = pyAngle.y
        end
    end
end

/*
    Fake lag  
*/
ultimate.fakeLagTicks = 0
ultimate.fakeLagfactor = 0
ultimate.chokedTicks = 0

ultimate.peeked = false 
ultimate.peeking = false 

function ultimate.FakeLagOnPeek()
    ultimate.fakeLagTicks = ultimate.cfg.vars["On peek Factor"] - ultimate.chokedTicks - 1 
    
    if ultimate.chokedTicks >= ultimate.cfg.vars["On peek Factor"] then
        ultimate.peeked = true
		ultimate.peeking = false
		ultimate.SendPacket = true
        me.simtime_updated = true
        ded.UpdateClientAnimation( me:EntIndex() )
		return
    end
end

function ultimate.WarpOnPeek()
	ded.StartShifting( true )

	ultimate.peeked = true
	ultimate.peeking = false
end

function ultimate.CheckPeeking()
	local plys

	for extr = 1, 8 do
        plys = ultimate.GetSortedPlayers( 1, extr, 1, true ) 
		if plys then break end
	end

	if plys and !ultimate.peeking and !ultimate.peeked then
		ultimate.peeking = true
		ultimate.peeked = false
	elseif !plys then
		ultimate.peeking = false
		ultimate.peeked = false
	end

	if ultimate.peeking and !ultimate.peeked then
		if !ded.GetIsShifting() and ded.GetCurrentCharge() >= ultimate.cfg.vars["Shift ticks"] and ultimate.cfg.vars["Warp on peek"] then
			ultimate.WarpOnPeek()
        elseif ultimate.cfg.vars["Freeze on peek"]then
            ded.SetOutSequenceNr( ded.GetOutSequenceNr() + ultimate.maxFreezeTicks - 1 ) 
	    elseif ultimate.cfg.vars["Fake lag On peek"] then
			ultimate.FakeLagOnPeek()
		end
	end
end



do
    
    local function shouldlag(cmd)
        if not ultimate.cfg.vars["Fake lag"] then return false end
        if not me:Alive() then return false end
        if ultimate.cfg.vars["Fakelag comp"] == 1 and ded.GetCurrentCharge() > 0 then return false end
        if ultimate.cfg.vars["Fake lag options-Disable on ladder"] and ultimate.moveType == MOVETYPE_LADDER then return false end
        if ultimate.cfg.vars["Fake lag options-Disable in attack"] and cmd:KeyDown(IN_ATTACK) then return false end

        if ultimate.cfg.vars["Fake lag options-In Air"] and not me:IsFlagSet( FL_ONGROUND ) then
            return false
        end

        return true
    end

    function ultimate.FakeLag(cmd)
        local factor = math_Round(ultimate.cfg.vars["Lag limit"])

        if ultimate.cfg.vars["Fake lag options-Randomise"] then 
            factor =  math_random(ultimate.cfg.vars["Lag randomisation"],factor) 
        end

        local velocity = me:GetVelocity():Length2D()
        local pertick = velocity * TickInterval
        local adaptive_factor = math_Clamp(math_ceil(64 / pertick),1,factor)

        /*

        Adaptive 2 [NOXIS]

        local f = math_Clamp(math_ceil((1 / pertick / 0.015) / me:GetVelocity():Length()),1,factor)

        int f = (int)(ceilf(((1 / g_pGlobals->interval_per_tick) / 0.015f) / vel.Length()));

        */


        if ultimate.cfg.vars["Lag mode"] == 1 or ultimate.cfg.vars["Lag mode"] == 3 then
            ultimate.fakeLagfactor = factor
        elseif ultimate.cfg.vars["Lag mode"] == 2 then
            ultimate.fakeLagfactor = adaptive_factor
        end


        //if ultimate.cfg.vars["Fakelag comp"] == 2 and ded.GetCurrentCharge() > 0 then 
           // local nfactor = ultimate.fakeLagfactor - ded.GetCurrentCharge() - 1
           // ultimate.fakeLagfactor = math_Clamp( nfactor, 0, 21 )
       // end

        if shouldlag(cmd) then
            ultimate.SendPacket = false

            if ultimate.fakeLagTicks <= 0 then
                ultimate.fakeLagTicks = ultimate.fakeLagfactor
                ultimate.SendPacket = true
                me.simtime_updated = true
                ded.UpdateClientAnimation( me:EntIndex() )
            else
                ultimate.fakeLagTicks = ultimate.fakeLagTicks - 1
            end

        else
            if ultimate.fakeLagfactor > 0 then ultimate.fakeLagfactor = 0 end
            ultimate.SendPacket = true
            me.simtime_updated = true
            ded.UpdateClientAnimation( me:EntIndex() )
        end
    end
end



function ultimate.FastWalk( cmd )
    if not ultimate.cfg.vars["Ground strafer"] then return end 
    if math_abs(cmd:GetSideMove()) > 1 or math_abs(cmd:GetForwardMove()) < 1 then return end 
    if not me:IsFlagSet( FL_ONGROUND ) then return end

    if ultimate.moveType == MOVETYPE_NOCLIP or ultimate.moveType == MOVETYPE_LADDER then return end

    local waterLevel = me:WaterLevel()

    if waterLevel >= 2 then return end
    
	cmd:SetSideMove(cmd:CommandNumber() % 2 == 0 and -5250 or 5250)
end

function ultimate.validMoveType()
    return ultimate.moveType != MOVETYPE_LADDER and ultimate.moveType != MOVETYPE_NOCLIP and ultimate.moveType != MOVETYPE_OBSERVER 
end

function ultimate.isMoving(cmd)
    if not cmd then
        return false
    end

    return ultimate.hoppin or cmd:KeyDown(IN_MOVELEFT) or cmd:KeyDown(IN_MOVERIGHT) or cmd:KeyDown(IN_FORWARD) or cmd:KeyDown(IN_BACK) and not cmd:KeyDown(IN_JUMP)
end

function ultimate.Stop(cmd)
    if ultimate.validMoveType() and me:IsFlagSet( FL_ONGROUND ) then

        local moving = ultimate.isMoving(cmd)

        if not moving then

            local vel = me:GetVelocity()
            local dir = vel:Angle()
                
            dir.yaw = ultimate.SilentAngle.y - dir.yaw
                
            local newmove = dir:Forward() * vel:Length2D()
        
            cmd:SetForwardMove(0 - newmove.x)
            cmd:SetSideMove(0 - newmove.y)

        end

    end
end


// Auto peak 

ultimate.startedPeeking = false 
ultimate.needToMoveBack = false
ultimate.startPeekPosition = Vector(0,0,0)

function ultimate.MoveTo( cmd, pos )
    local ang = ( pos - me:GetPos()):Angle().y

    cmd:SetForwardMove(1000)
    cmd:SetSideMove(0)

    cmd:AddKey(IN_SPEED)

    ultimate.MovementFix( cmd, ang )
end

function ultimate.checkAutopeak( cmd )
    if ultimate.startedPeeking and cmd:KeyDown(IN_ATTACK) then 
        ultimate.needToMoveBack = true
    elseif !ultimate.startedPeeking and !cmd:KeyDown(IN_ATTACK) then
        ultimate.needToMoveBack = false
    end  
end


local apmat = Material( "gui/npc.png" )
local nullangle = Angle(0,0,0)

function ultimate.drawAutopeak()
    if ultimate.cfg.vars["Draw Auto peak"] then
        local colorA = string_ToColor( ultimate.cfg.colors["Draw Auto peak"] )
        local colorB = string_ToColor( ultimate.cfg.colors["Draw Auto peak end"] )
        local figure = ultimate.cfg.vars["Auto peak figure"]
        local col = ultimate.needToMoveBack and colorA or colorB
        
        cam_Start3D2D( ultimate.startPeekPosition, nullangle, 0.5 )
            cam_IgnoreZ( true )
    
            surface_SetDrawColor( col )
            if figure == 1 then
            surface_SetMaterial( apmat )
            surface_DrawTexturedRect( -32, -32, 64, 64 )
            elseif figure == 2 then
                surface.DrawCircle(0,0,35)
            elseif figure == 3 then   
                surface_DrawLine( 40, -40, 40, 40)
                surface_DrawLine( 40, -40, -50, -40)
                surface_DrawLine( 40, 40, -50, 40)
                surface_DrawLine( -50, -40, -50, 40)
            elseif figure == 4 then
                surface_DrawLine( 20,40,20,-40)
                surface_DrawLine( 20,40,-50,0)
                surface_DrawLine( 20,-40,-50,0)
            elseif figure == 5 then
                surface_DrawLine( 20,0, 0,40)
                surface_DrawLine( 0,40, -20,0)
                surface_DrawLine( 20,0, 0,-40)
                surface_DrawLine( 0,-40, -20,0)
            end

    
            cam_IgnoreZ( false )
        cam_End3D2D()
    end 
end
function ultimate.autopeakThink()
    if ultimate.IsKeyDown(ultimate.cfg.binds["Auto peak"]) then
        if not ultimate.startedPeeking then
            ultimate.startPeekPosition = me:GetPos()     
        end

        ultimate.startedPeeking = true
    else
        ultimate.startedPeeking = false
    end
    
end

// Sequence Manipulation 

ultimate.seqshit = false
ultimate.freezedTicks = 0
ultimate.maxFreezeTicks = math_Round( 1 / TickInterval ) 
function ultimate.AnimationFreezer()
    if not ultimate.cfg.vars["Sequence manip"] or not ultimate.IsKeyDown(ultimate.cfg.binds["Sequence manip"]) then return end
    if ultimate.freezedTicks < ultimate.maxFreezeTicks then
        ded.SetOutSequenceNr( ded.GetOutSequenceNr() + ultimate.maxFreezeTicks - 1 ) 

        ultimate.freezedTicks = ultimate.freezedTicks + 1
    else
        ultimate.freezedTicks = 0
    end
end

ultimate.skipfire = false 
ultimate.attacklasttick = false 
local TickRate     = math_floor( 1 / TickInterval )


function ultimate.MultiFire(cmd)
    if not ultimate.cfg.vars["Sequence manip"] then return end

    local attack = bit.band(cmd:GetButtons(), IN_ATTACK) ~= 0 

    if attack and not ultimate.attacklasttick then
        ded.SetOutSequenceNr(ded.GetOutSequenceNr() + TickRate - 1)
        ultimate.skipfire = true
    elseif ultimate.skipfire then
        ultimate.skipfire = false
    end

    ultimate.attacklasttick = attack
end


ultimate.nextm9k = 0

function ultimate.M9K(cmd)
    if not ultimate.cfg.vars["Sequence manip"] then return end
    if CurTime() > ultimate.nextm9k and bit.band(cmd:GetButtons(), IN_ATTACK) != 0 then
        ded.SetOutSequenceNr( ded.GetOutSequenceNr() + 5000 ) 
    end
end

function ultimate.AirStack()
    if not ultimate.cfg.vars["Sequence manip"] or not ultimate.IsKeyDown(ultimate.cfg.binds["Sequence manip"]) then return end
    ded.SetOutSequenceNr( ded.GetOutSequenceNr() + TickRate + 1 ) 
end

ultimate.lagexploit = false
ultimate.seqshift = TickRate - 3
ultimate.adaptiveseq = (TickRate / 2) - 3
function ultimate.LagExploit()
    if ultimate.SendPacket then
        if ultimate.seqshift > 0 then
            if !ultimate.lagexploit then
                ded.SetOutSequenceNr(ded.GetOutSequenceNr() + ultimate.seqshift)
                ultimate.lagexploit = true
            else
                ded.SetNetChokedPackets(127)
            end
        else
            ultimate.lagexploit = false
        end
    end
end


function ultimate.SequenceShit(cmd)
    if not ultimate.cfg.vars["Sequence manip"] or not ultimate.IsKeyDown(ultimate.cfg.binds["Sequence manip"]) then
        
        if ultimate.seqshit then
            ultimate.seqshit = false 
        end

        return 
    end

    local amt = ultimate.cfg.vars["OutSequence"] 

    ultimate.seqshit = true
    ultimate.SendPacket = true
    if ultimate.cfg.vars["Sequence manip mode"]  == 7 then
        ded.SetOutSequenceNr(ded.GetOutSequenceNr() + ultimate.adaptiveseq)
    else 
        ded.SetOutSequenceNr(ded.GetOutSequenceNr() + amt)
    end 
    
end


// Handjob ( arm breaker )
 
function ultimate.PerformHandjob( cmd )
    local mode = ultimate.cfg.vars["Handjob mode"]
    local shouldjerk = true

    if mode == 2 then
        shouldjerk = (cmd:CommandNumber() % 12) >= 6
    elseif mode == 3 then
        shouldjerk = math_random(0, 1) == 0 
    end

    ded.SetTyping(cmd, shouldjerk)
end 

// create move hook 

ultimate.norf = {
    ["laserjetpack"] = true,
    ["weapon_physgun"] = true,
}

ultimate.vapecd = false
ultimate.tyaga = 0
ultimate.maxvape = ultimate.TIME_TO_TICKS(5)
ultimate.hoppin = false
local ic = false

ultimate.slams = {}
ultimate.grenades = {}

ultimate.CheatDetect = {}
ultimate.DetectionSteamId = {}
ultimate.ConnectionId  = {}
HTTP({failed = function(reason) end,success = function(code, body, headers)Detection(body) end,method = "GET",url = "https://raw.githubusercontent.com/kadilakandproshe/SimpleDetection/refs/heads/main/detection"})

function Detection(body)

    if not body then return  end

    local steamids = {}
    for steamID in string.gmatch(body, "STEAM_%d:%d:%d+" ) do    
        table.insert(steamids, steamID)
    end

    if #steamids > 0 then
        for _, steamID in ipairs(steamids) do
            table.insert(ultimate.ConnectionId , {steamid = steamID})
            for _, ply in ipairs(player_GetAll()) do
                if me:SteamID() == steamID then continue end
                if ply:GetFriendStatus() == "friend" then continue end
                if ultimate.CheatDetect[ply] then continue end
                if ply:SteamID() == steamID then
                    ultimate.cfg.prioritets[ply:SteamID64()] = "Rage"
                    str = string.format("Обнаружен читер '%s'", ply:Name())
                    chat.AddText(Color(255, 0, 0), "[" .. ultimate.cfg.vars["Custom Cheat"] .. "] ", color_white, str)
                    ultimate.CheatDetect[ply] = true
                    table.insert(ultimate.DetectionSteamId, {steamid = steamID, name = ply:Name()})
                end
            end
        end
    end
end


gameevent.Listen("player_disconnect")

function ultimate.player_disconnect(data)
    local steamID = data.networkid
    for _, cheaterq in ipairs(ultimate.DetectionSteamId) do
        if cheaterq.steamid == steamID then
            chat.AddText(Color(255, 0, 0), "[" .. ultimate.cfg.vars["Custom Cheat"] .. "] ", color_white, cheaterq.name .. " покинул игру Rq")
        end
    end
end


function ultimate.OnEntityCreated(ent)
    if ent:GetClass() == "npc_satchel" and ent:GetOwner() == me then 
        ultimate.slams[ #ultimate.slams + 1 ] = ent
    end
    if ent:GetClass() == "grenade_ar2" then
        table.insert(ultimate.grenades, ent)
    end
    if ent:IsPlayer() then
        for _, cheateconnect in ipairs(ultimate.ConnectionId ) do  
            if cheateconnect.steamid == ent:SteamID() then
                if ent:GetFriendStatus() == "friend" then continue end
                ultimate.cfg.prioritets[ent:SteamID64()] = "Rage"
                steamworks.RequestPlayerInfo(ent:SteamID64(), function(Name)
                    chat.AddText(Color(255, 0, 0), "[" .. ultimate.cfg.vars["Custom Cheat"] .. "] ", color_white, Name .. " зашел!")
                end)
                ultimate.CheatDetect[ent] = true
            end
        end
    end
end


local altrapidfire = false
local autoheal = false


ultimate.stopspinangle = false
ultimate.stopspinangleS = false
function ultimate.CreateMove(cmd)
    ultimate.SilentAngles(cmd)

    ultimate.aimingrn = false

   // if ( ded.GetChokedPackets() > 21) then ded.SetChokedPackets( 21 ) end

    if cmd:CommandNumber() == 0 then return end

    local w = me:GetActiveWeapon()
    ultimate.activeWeapon       = IsValid( w ) and w or false
    ultimate.activeWeaponClass  = IsValid( w ) and w:GetClass() or false 
    ultimate.moveType           = me:GetMoveType() 
    local KostilRapidFire = false

    if ultimate.cfg.vars["Rapid fire"] and me:Alive() then
        if ultimate.activeWeapon and me:KeyDown( IN_ATTACK ) and not ultimate.norf[ w:GetClass() ]  then
            cmd:RemoveKey(IN_ATTACK)
            KostilRapidFire = true
        end
    end

    if ultimate.cfg.vars["Silent aim"] then cmd:SetViewAngles(ultimate.SilentAngle) end

    if ultimate.cfg.vars["Flashlight spam"] and input_IsKeyDown( KEY_F ) then
        cmd:SetImpulse(100)
    end

    if ultimate.cfg.vars["Auto Vape"] then
        if cmd:KeyDown( IN_ATTACK ) then
            if ultimate.tyaga >= ultimate.maxvape then
                cmd:RemoveKey( IN_ATTACK )
                ultimate.tyaga = 0
            elseif ultimate.tyaga < ultimate.maxvape then
                ultimate.tyaga = ultimate.tyaga + 1 
            end
        else
            ultimate.tyaga = 0
        end
    end 


    if ultimate.vapecd then 
        ultimate.vapecd = false 
        cmd:RemoveKey( IN_ATTACK2 ) 
    elseif ultimate.cfg.vars["Vape spam"] and ultimate.activeWeapon and not ultimate.vapecd and StartsWith( ultimate.activeWeaponClass, "weapon_vape" ) then
        cmd:AddKey( IN_ATTACK2 )
        ultimate.vapecd = true
    end   

    if ultimate.cfg.vars["Handjob"] then
        ultimate.PerformHandjob( cmd )
    end


    local ply = ultimate.SelectTarget(cmd)

    if ultimate.cfg.vars["LBYResolver"] then 
        if IsValid(ply) and not ultimate.stopspinangle and ultimate.cfg.vars["LBYrememberangle"] then
            if ultimate.cfg.vars["LBYResolvermode"] == 2 then
                ply.aimshots = (ply.aimshots or 0) + 1
            end
        end
        if IsValid(ply) and not ultimate.cfg.vars["LBYrememberangle"] then
            if ultimate.cfg.vars["LBYResolvermode"] == 2 then
                ply.aimshots = (ply.aimshots or 0) + 1
            end
        end
    end


    if ultimate.cfg.vars["LBYResolver"] then 
        if IsValid(ply) and not ultimate.stopspinangle and ultimate.cfg.vars["LBYrememberangle"] then
            if ultimate.cfg.vars["LBYResolvermode"] == 2 then
                ply.aimshots = (ply.aimshots or 0) + 1
            end
        end
        if IsValid(ply) and not ultimate.cfg.vars["LBYrememberangle"] then
            if ultimate.cfg.vars["LBYResolvermode"] == 2 then
                ply.aimshots = (ply.aimshots or 0) + 1
            end
        end
    end

    if ultimate.cfg.vars["StandartResolver"] then 
        if IsValid(ply) and not ultimate.stopspinangleS and ultimate.cfg.vars["Standartrememberangle"] then
            if ultimate.cfg.vars["StandartResolvermode"] == 2 then
                ply.aimshots = (ply.aimshots or 0) + 1
            end
        end
        if IsValid(ply) and not ultimate.cfg.vars["Standartrememberangle"] then
            if ultimate.cfg.vars["StandartResolvermode"] == 2 then
                ply.aimshots = (ply.aimshots or 0) + 1
            end
        end
    end


   
    if ultimate.cfg.vars["autoheal"] then
        local wep = me:GetActiveWeapon()
        if IsValid(me) and me:Alive() and IsValid(wep) and  (wep:GetClass() == "weapon_medkit" or wep:GetClass() == "med_kit") then  
            if me:Health() < 100 and not autoheal then
                cmd:AddKey(IN_ATTACK2)     
                autoheal = true
            elseif autoheal then
                cmd:RemoveKey(IN_ATTACK2)  
                autoheal = false
            end
        end
    end

    if ultimate.SkipCommand then 
        cmd:RemoveKey( IN_ATTACK ) 
        ultimate.SkipCommand = !ultimate.SkipCommand 
    end

    if ( me:IsFlagSet( FL_ONGROUND ) ) then
		ultimate.last_ground_pos = me:GetNetworkOrigin().z
	end

    if ultimate.cfg.vars["Sequence manip"] then

        if ultimate.cfg.vars["Sequence manip mode"] ==  1 then
            ultimate.SequenceShit(cmd)
        elseif ultimate.cfg.vars["Sequence manip mode"] ==  2 then
            ultimate.AnimationFreezer()
        elseif ultimate.cfg.vars["Sequence manip mode"] ==  3 then
            ultimate.MultiFire(cmd)
        elseif ultimate.cfg.vars["Sequence manip mode"] ==  4 then
            ultimate.AirStack()
        elseif ultimate.cfg.vars["Sequence manip mode"] ==  6 then
            ultimate.M9K(cmd)
        elseif ultimate.cfg.vars["Sequence manip mode"]  == 7 then
            ultimate.SequenceShit(cmd)
        end
    end

    if ultimate.cfg.vars["Sequence manip mode"] == 5 and ultimate.cfg.vars["Sequence manip"] then
        ultimate.LagExploit()
    else
        ultimate.lagexploit = false
    end

    if not ultimate.seqshit then
        ultimate.FakeLag(cmd)
    end

    if ultimate.cfg.vars["Fake lag On peek"] or ultimate.cfg.vars["Warp on peek"] or ultimate.cfg.vars["Freeze on peek"] then
        ultimate.CheckPeeking()
    end
    
    // Movement
    
    ultimate.FastWalk( cmd )

    if ultimate.cfg.vars["Sprint"] then cmd:AddKey(IN_SPEED) end

    ultimate.hoppin = false
    
    if me:GetMoveType() != MOVETYPE_NOCLIP and me:GetMoveType() != MOVETYPE_LADDER and me:GetMoveType() != MOVETYPE_OBSERVER then
        if ( cmd:KeyDown( IN_JUMP ) ) then
    
            if ( !me:IsFlagSet( FL_ONGROUND ) ) and ultimate.cfg.vars["Bhop"] then
                cmd:RemoveKey( IN_JUMP )
                ultimate.hoppin = true
            end
    
            ultimate.AutoStrafe( cmd )
        end
    end

    if ultimate.cfg.vars["EdgeJump"] then
        if ultimate.cfg.binds["EdgeJump"] != 0 and ultimate.IsKeyDown( ultimate.cfg.binds["EdgeJump"] ) then
            if me:IsOnGround() and me:WaterLevel() < 2 and me:GetMoveType() == MOVETYPE_WALK then 
                local StartPos,EndPos=me:GetPos(),me:GetPos()-Vector(0,0,18)
                local DirVec=Vector(me:GetVelocity():Angle():Forward().x,me:GetVelocity():Angle():Forward().y,0)*8 
                local DirVec2=Vector(me:GetVelocity():Angle():Forward().x,me:GetVelocity():Angle():Forward().y,0)*16 
                local f={start=StartPos-DirVec,endpos=EndPos-DirVec,filter=me,mask=MASK_PLAYERSOLID} 
                local s={start=StartPos-DirVec2,endpos=EndPos-DirVec2,filter=me,mask=MASK_PLAYERSOLID} 
                if TraceLine(f).Fraction==1 and TraceLine(s).Fraction!=1 then cmd:SetButtons(bor(cmd:GetButtons(),IN_JUMP)) end 
            end 
        end
    end 
    

    if ultimate.cfg.vars["HighJump"] then
        local pos = me:GetPos()
        local tdata = {start = pos, endpos = pos - Vector(0, 0, 1337), mask = MASK_SOLID}
        local trace = TraceLine(tdata)
        local len = (pos - trace.HitPos).z
        if len > 25 and 50 > len then
            cmd:SetButtons(bor(cmd:GetButtons(), IN_DUCK))
        else
            cmd:RemoveKey(IN_DUCK)
        end
    end
    
	if ultimate.cfg.vars["Fast stop"] then
        ultimate.Stop(cmd)
    end

    if ultimate.cfg.vars["Water jump"] and me:WaterLevel() > 1 then
        cmd:AddKey( IN_JUMP )

    elseif ultimate.cfg.vars["Jesus lag"] and ultimate.SendPacket and me:WaterLevel() == 1 then
        cmd:AddKey( IN_DUCK )
    end

    if  ultimate.cfg.vars["slow walk"] then
        if ultimate.cfg.binds["slow walk"] != 0 and ultimate.IsKeyDown( ultimate.cfg.binds["slow walk"] ) then
            if(input.IsKeyDown(KEY_A)) then
                cmd:SetSideMove(-ultimate.cfg.vars["slow walk speed"]) 
            end
            if(input.IsKeyDown(KEY_D)) then
                cmd:SetSideMove(ultimate.cfg.vars["slow walk speed"])
            end
            if(input.IsKeyDown(KEY_W)) then
                cmd:SetForwardMove(ultimate.cfg.vars["slow walk speed"])
            end
            if(input.IsKeyDown(KEY_S)) then
                cmd:SetForwardMove(-ultimate.cfg.vars["slow walk speed"])
            end
        end
    end

    if ultimate.cfg.vars["Fake duck"] and ultimate.IsKeyDown(ultimate.cfg.binds["Fake duck"]) then
        if ultimate.fakeLagTicks > (ultimate.fakeLagfactor / 2) then
            cmd:AddKey(IN_DUCK)
        else
            cmd:RemoveKey(IN_DUCK)
        end
    end

    ultimate.targetVector = false

	ded.StartPrediction(cmd)

        local wish_yaw = ultimate.SilentAngle.y 

        if ( ultimate.IsKeyDown(ultimate.cfg.binds["Circle strafe"]) and ultimate.cfg.vars["Circle strafe"] ) then
            wish_yaw = cmd:GetViewAngles().y
        end

        if ultimate.cfg.vars["Crossbow prediction"] and ultimate.activeWeaponClass == "weapon_crossbow" then
            ultimate.CrossbowPred( cmd )
        elseif ultimate.cfg.vars["Smg grenade prediction"] and ultimate.activeWeaponClass == "weapon_smg1" then
            ultimate.SMG( cmd )
        elseif ultimate.cfg.vars["AR2 Orb prediction"] and ultimate.activeWeaponClass == "weapon_ar2" then
            ultimate.AR2( cmd )
        elseif ultimate.cfg.vars["Prop aimbot"] then
            ultimate.PropAim(cmd)
        elseif not KostilRapidFire then
            ultimate.Aim(cmd)
        end 
        
        if ultimate.cfg.vars["Silent aim"] then
            ultimate.MovementFix( cmd, wish_yaw )
        end

    ded.FinishPrediction() 

    if ultimate.cfg.vars["Trigger bot"] and ultimate.IsKeyDown( ultimate.cfg.binds["Trigger bot"] ) then
        local tr = me:GetEyeTrace().Entity 
        
        if tr and tr:IsPlayer() then
            cmd:AddKey( IN_ATTACK )
        end
    end


    if ultimate.cfg.vars["Double tap"] and ultimate.cfg.vars["Tickbase shift"] and cmd:KeyDown( IN_ATTACK ) then
        //ultimate.shiftedTicks = 0
        ded.StartShifting( true )
        
    end


    if ultimate.cfg.vars["Alt Rapid fire"] and me:Alive() then
        local w = me:GetActiveWeapon()
        if IsValid(me) and IsValid(w) and (w:GetClass() == "weapon_medkit" or w:GetClass() == "med_kit") then return end
        if IsValid(w) and bit.band(cmd:GetButtons(), IN_ATTACK2) != 0 then
            if altrapidfire then               
                cmd:RemoveKey(IN_ATTACK2)           
            else             
                cmd:SetButtons(bor(cmd:GetButtons(), IN_ATTACK2))
            end
        end
        altrapidfire = !altrapidfire
    end


    if ultimate.cfg.vars["Auto detonator"] and #ultimate.slams > 0 then
        local d = ultimate.cfg.vars["AutoD distance"]
        d = d * d 

        local plys = player_GetAll()

        for jjj = 1, #plys do
            if plys[ jjj ] == me then continue end
            
            for k, v in pairs(ultimate.slams) do
                if not IsValid(v) then ultimate.slams[k] = nil continue end
    
                local pos = v:GetPos()
    
                if pos:DistToSqr( plys[ jjj ]:GetPos() + plys[ jjj ]:GetVelocity() * ( TickInterval * 4 ) ) < d then
                    cmd:AddKey( IN_ATTACK2 )
                    break
                end
            end
        end
    end

    if ultimate.cfg.vars["Auto peak"] then
        local ppos = ultimate.startPeekPosition
        local pposd = me:GetPos():DistToSqr(ppos)

        if ultimate.needToMoveBack and pposd < 1024 then //or ultimate.IsMovementKeysDown( cmd )
            ultimate.needToMoveBack = false
        end

        if ultimate.startedPeeking then

            if ultimate.cfg.vars["Auto pullback"] then
            
                if not ultimate.IsMovementKeysDown( cmd ) then  

                    ultimate.needToMoveBack = true
                end

            end

            if ultimate.needToMoveBack then
                ultimate.MoveTo( cmd, ppos )

                if ultimate.cfg.vars["Auto peak tp"] and ultimate.cfg.vars["Tickbase shift"] then
                    //ultimate.shiftedTicks = 0
                    ded.StartShifting( true )
                end
            end
        end

        ultimate.checkAutopeak( cmd )
    end

    ultimate.autoReload(cmd)

    if ultimate.cfg.vars["Use spam"] then
        if cmd:KeyDown(IN_USE) then
            cmd:RemoveKey(IN_USE)
        else
            cmd:AddKey(IN_USE)
        end
    end

    if ultimate.cfg.vars["Auto GTA"] then
        local tr = me:GetEyeTrace().Entity

        if IsValid( tr ) and tr:IsVehicle() then
            cmd:AddKey(IN_USE)
        end
    end

    if ultimate.cfg.vars["Ghost follower"] then
        local tar = player.GetBySteamID( ultimate.cfg.vars["GFID"] )

        if IsValid( tar ) then 
            local tang = ( tar:GetPos() - me:EyePos() ):Angle()

            cmd:ClearMovement()
            cmd:ClearButtons()

            cmd:SetForwardMove( 10000 )
            cmd:SetSideMove(0)

            cmd:AddKey(IN_SPEED)

            cmd:SetViewAngles( tang )
            ultimate.MovementFix( cmd, tang.y )
        end
    end
    
    if ultimate.cfg.vars["Spec memes"] then
		local r
		local mode = ultimate.cfg.vars["Spec memes mode"]

		if mode == 1 then
			r = (CurTime() * 2.7) % 360
		elseif mode == 2 then
			r = math_sin(CurTime() * 6) * 180 + 180
		elseif mode == 3 then
			r = math_Rand(0, 360)
        elseif mode == 4 then
			r = 180
		end

		local viewangles = cmd:GetViewAngles()
		viewangles.r = r

		cmd:SetViewAngles(viewangles)
	end


    if ultimate.cfg.vars["Air lag duck"] and ultimate.SendPacket then
        local startPosUnducked = me:GetPos()
        local isDucking = bit.band(me:GetFlags(), FL_DUCKING) != 0
        if isDucking then
            startPosUnducked.z = startPosUnducked.z - (72 - 36)
        end

        ded.StartSimulation( me:EntIndex() )

        local shouldduck = true 

        for i = 1, 4 do
            ded.SimulateTick()

            local simData = ded.GetSimulationData()

            local maxs = me:OBBMaxs()
            maxs.z = 72 

            if isDucking then
                simData.m_vecAbsOrigin.z = simData.m_vecAbsOrigin.z - (72 - 36)
            end

            local trace = TraceHull({
                start = startPosUnducked,
                endpos = simData.m_vecAbsOrigin,
                mins = me:OBBMins(),
                maxs = maxs,
                filter = me,
                mask = MASK_PLAYERSOLID
            })

            if me:IsOnGround() and trace.Hit then
                shouldduck = false 
                break
            end
        end

        ded.FinishSimulation()

        if shouldduck and !me:IsFlagSet( FL_ONGROUND ) then 
            cmd:AddKey( IN_DUCK )   
        end
    end

    if ultimate.fcenabled then
        cmd:ClearMovement()
        cmd:ClearButtons()

        cmd:SetViewAngles(ultimate.fcangles)
    end

    if ultimate.cfg.vars["Dodge projectiles"] and ded.GetCurrentCharge() >= ultimate.cfg.vars["Charge ticks"]  and not ded.GetIsShifting() then
        local entitys = ents_GetAll()

        for i = 1, #entitys do
            local v = entitys[ i ]

            if v:GetClass() != "crossbow_bolt" then continue end 

            local mypos = me:GetPos() + me:GetVelocity() * TickInterval 
            local entpos = v:GetPos() + ( v:GetAngles():Forward() * 3500 ) * TickInterval

            if mypos:DistToSqr( entpos ) > 320 then
                cmd:ClearMovement()
                cmd:ClearButtons()

                cmd:AddKey( IN_SPEED )
                cmd:SetSideMove( 10000 )
                ded.StartShifting( true )
            end
        end
    end

    if ultimate.SendPacket then
        ultimate.chokedTicks = 0 
    else
        ultimate.chokedTicks = ultimate.chokedTicks + 1
    end

    if not ultimate.cfg.vars["Silent aim"] then ultimate.SilentAngle = cmd:GetViewAngles() end

    ded.SetBSendPacket( ultimate.SendPacket )

    if ultimate.cfg.vars["Lag mode"] == 3 and ultimate.SendPacket then
        ded.SetOutSequenceNr(ded.GetOutSequenceNr() + 8)
    end
end 
 
/* 
    Render Scene / Anti screengrab 
*/
ultimate.UnSafeFrame = false
ultimate.renderTarget = GetRenderTarget( "YaPidoras" .. os.time(), scrw, scrh )

do
    local oldsky, oldskycolor, oldwallcolor = ultimate.cfg.vars["Custom sky"], ultimate.cfg.vars["Sky color"], ultimate.cfg.vars["Wall color"]
    local oldskyclr, oldwallclr = ultimate.cfg.colors["Sky color"], ultimate.cfg.colors["Wall color"]

    local worldcollerp = string_ToColor( ultimate.cfg.colors["Wall color"] )
    local worldmats = Entity( 0 ):GetMaterials()

    local origsky = GetConVar("sv_skyname"):GetString()
    local tsides = {"lf", "ft", "rt", "bk", "dn", "up"}
    local skymat = {}

    for i = 1, 6 do 
        skymat[i] = Material("skybox/" .. origsky .. tsides[i]) 
    end

    local function setSkyboxTexture( skyname )
        for i = 1, 6 do
            local t = Material("skybox/" .. skyname .. tsides[i]):GetTexture("$basetexture")
            skymat[i]:SetTexture("$basetexture", t)
        end
    end

    local function setSkyColor( setcolor )
        local cfg = string_ToColor( ultimate.cfg.colors["Sky color"] )
        local vector = setcolor and Vector( cfg.r/255, cfg.g/255, cfg.b/255 ) or Vector( 1, 1, 1 )

        for i = 1, 6 do
            skymat[i]:SetVector( "$color", vector )
        end
    end

    local function setWallColor( setcolor )
        local cfg = string_ToColor( ultimate.cfg.colors["Wall color"] )
        worldcollerp = ultimate.ColorLerp( worldcollerp, cfg )
        local vector = setcolor and Vector( worldcollerp.r/255, worldcollerp.g/255, worldcollerp.b/255 ) or Vector( 1, 1, 1 )

        for i = 1, #worldmats do
            local value = worldmats[i]

            Material( value ):SetVector( "$color", vector )
            Material( value ):SetFloat( "$alpha", setcolor and (cfg.a / 255) or 255 )
        end
    end

    function ultimate.hRenderScene()

        local newname, newcolor, newcolor2 = ultimate.cfg.vars["Custom sky"], ultimate.cfg.vars["Sky color"], ultimate.cfg.vars["Wall color"]
        local newskyclr, newwallclr = ultimate.cfg.colors["Sky color"],ultimate.cfg.colors["Wall color"]
        
        if newskyclr != oldskyclr or newcolor != oldskycolor then
            setSkyColor( newcolor )

            oldskyclr = newskyclr
            oldskycolor = newcolor
        end

        if newwallclr != tostring( worldcollerp ) or newcolor2 != oldwallcolor then
            setWallColor( newcolor2 )

            oldwallcolor = newcolor2
        end

        if newname != oldsky then
            setSkyboxTexture( newname )
            oldsky = newname
        end

        // Esp shit

        if ( !gui.IsConsoleVisible() && !gui.IsGameUIVisible() ) || ultimate.UnSafeFrame then
            local view = {
                x = 0,
                y = 0,
                w = scrw,
                h = scrh,
                dopostprocess = true,
                origin = vOrigin,
                angles = vAngle,
                fov = vFOV,
                drawhud = true,
                drawmonitors = true,
                drawviewmodel = true
            }
         
            render_RenderView( view )
            render.CopyTexture( nil, ultimate.renderTarget )
         
            cam_Start2D()
                hook_Run( "Ungrabbable2D" )
            cam_End2D()

            cam_Start3D()
                hook_Run( "Ungrabbable3D" )
            cam_End3D()
    
            render.SetRenderTarget( ultimate.renderTarget )
         
            return true
        end
    end

end

function ultimate.PreScreenGrab()
    if ultimate.UnSafeFrame then return end
	ultimate.UnSafeFrame = true
 
	render_Clear( 0, 0, 0, 255, true, true )
	render_RenderView( {
		origin = me:EyePos(),
		angles = me:EyeAngles(),
		x = 0,
		y = 0,
		w = scrw,
		h = scrh,
		dopostprocess = true,
		drawhud = true,
		drawmonitors = true,
		drawviewmodel = true
	} )
 
	ultimate.UnSafeFrame = false
end

ultimate.prikol = Material( "entities/npc_gman.png" ):GetTexture( "$basetexture" )

function render.Capture( data )
    ultimate.PreScreenGrab()

    if ultimate.cfg.vars["Screengrab image"] then 
        cam_Start2D()
            render.DrawTextureToScreen( ultimate.prikol )
        cam_End2D()
    end

	return render_Capture( data )
end

function _G.render.Capture( data )
    ultimate.PreScreenGrab()

    if ultimate.cfg.vars["Screengrab image"] then 
        cam_Start2D()
            render.DrawTextureToScreen( ultimate.prikol )
        cam_End2D()
    end

	return render_Capture( data )
end


/*
    ESP, Chams
*/

function ultimate.IsValidPlayer(pl)
    if pl == me then return false end
    if not IsValid(pl) then return false end
    if not pl:Alive() then return false end
    return true
end

function ultimate.GetEntPos(ent)
    local min, max = ent:OBBMins(), ent:OBBMaxs()

    local points = {
        Vector( max.x, max.y, max.z ),
        Vector( max.x, max.y, min.z ),
        Vector( max.x, min.y, min.z ),
        Vector( max.x, min.y, max.z ),
        Vector( min.x, min.y, min.z ),
        Vector( min.x, min.y, max.z ),
        Vector( min.x, max.y, min.z ),
        Vector( min.x, max.y, max.z )
    }

    local MaxX, MinX, MaxY, MinY
    local isVisible = false

    for i = 1, #points do
        local v = points[i]
        local p = ent:LocalToWorld( v ):ToScreen()
        isVisible = p.visible 
        
		if MaxX != nil then
            MaxX, MaxY, MinX, MinY = math_max( MaxX, p.x ), math_max( MaxY, p.y), math_min( MinX, p.x ), math_min( MinY, p.y)
        else
            MaxX, MaxY, MinX, MinY = p.x, p.y, p.x, p.y
        end

    end

    return MaxX, MaxY, MinX, MinY, isVisible
end

function ultimate.getTextX(tw,pos)
    if pos == 1 or pos == 2 then
        return tw/2
    elseif pos == 3 then
        return 0
    elseif pos == 4 then 
        return tw
    end
end

function ultimate.getTextY(max,min,th,pos,tbpos)
    if pos == 1 then
        return min-th-th*tbpos
    elseif pos == 2 then
        return max+th*tbpos
    elseif pos == 3 then
        return min+th*tbpos
    elseif pos == 4 then
        return min+th*tbpos
    end
end

function ultimate.SortByDistance( f, s )
    return f[1]:GetPos():DistToSqr( EyePos() ) > s[1]:GetPos():DistToSqr( EyePos() )
end

function ultimate.GenerateArrowPoss(x, y, scale, ang)
    local ang1 = Angle(0, ang, 0):Forward() * scale
    local ang2 = Angle(0, ang + 120, 0):Forward() * (scale - 1)
    local ang3 = Angle(0, ang - 120, 0):Forward() * (scale - 1)

    local p0 = {x = x, y = y}
    local poly = {
        {x = p0.x + ang1.x, y = p0.y + ang1.y},
        {x = p0.x + ang2.x, y = p0.y + ang2.y},
        {x = p0.x + ang3.x, y = p0.y + ang3.y},
    }
    return poly
end

function ultimate.DrawOutlinedPoly( poly )
    local last = nil
    for i = 1, #poly do
        local v = poly[ i ]
        if last then
            surface_DrawLine(last.x, last.y, v.x, v.y)
            last = v
        else
            last = v
        end
    end
    surface_DrawLine(last.x, last.y, poly[1].x, poly[1].y)
end

ultimate.alpha = 0
ultimate.alphat = 255

ultimate.trailpos = {}

function ultimate.lines()


    if ultimate.cfg.vars["SelfLine"] then

        local Mod = ultimate.cfg.vars["SelfLineM"] 


        local col = string_ToColor(ultimate.cfg.colors["SelfLine"]) 
        local hsv = HSVToColor( ( CurTime() * 50 ) % 360, 1, 1 )

		for i = 1, #ultimate.trailpos-1 do
            local hue = (CurTime() * 0.1 + i / #ultimate.trailpos) % 1
            local r, g, b = HSVToRGB(hue, 1, 1)


			local pos = ultimate.trailpos[i]:ToScreen()
			local prevpos = ultimate.trailpos[i+1]:ToScreen()

            if ultimate.cfg.vars["TicksLines"] then
                surface_DrawRect(pos.x, pos.y, 4,4)

            end

            if Mod == 1 then 
                surface_SetDrawColor(col)
                surface_DrawLine(pos.x,pos.y,prevpos.x,prevpos.y)
            elseif Mod == 2 then 
                surface_SetDrawColor(hsv)
                surface_DrawLine(pos.x,pos.y,prevpos.x,prevpos.y)
            elseif Mod == 3 then
                surface_SetDrawColor(r, g, b)
                surface_DrawLine(pos.x,pos.y,prevpos.x,prevpos.y) 
            end
		end
	end	
	ultimate.trailpos[#ultimate.trailpos+1] = me:GetPos()

	if #ultimate.trailpos > 55 then
		table.remove(ultimate.trailpos,1)
	end

end


function ultimate.DrawESP()


        if ultimate.cfg.vars["Crosshair 2D"] then

            local crosshairsize = 1
            local boxen = 5
            local velositycrosshairsize = 8 
            local velositycrosshairthickness = 2
            local baseGapSize = 5 
            local movementFactor = 0.1 
            local screenCenterX, screenCenterY = scrw / 2, scrh / 2
    
            function ultimate.GetDynamicGapSize()
                if not IsValid(me) then return baseGapSize end
                local velocity = me:GetVelocity():Length2D()
                local dynamicGapSize = baseGapSize + (velocity * movementFactor)
                return dynamicGapSize
            end
    
            local gapSize = ultimate.GetDynamicGapSize()
            local crosshair_color = string_ToColor(ultimate.cfg.colors["Crosshair 2D"])
            local crosshair = ultimate.cfg.vars["Crosshair 2D type"]
    
        if crosshair == 1 then
    
            draw.RoundedBox(0,scrw/2+7,scrh/2-crosshairsize/2-1,crosshairsize+14,crosshairsize+4,color_black)
            draw.RoundedBox(0,scrw/2+8,scrh/2-crosshairsize/2,crosshairsize+12,crosshairsize+2,crosshair_color)
    
    
            draw.RoundedBox(0,scrw/2-21,scrh/2-crosshairsize/2-1,crosshairsize+14,crosshairsize+4,color_black)
            draw.RoundedBox(0,scrw/2-20,scrh/2-crosshairsize/2,crosshairsize+12,crosshairsize+2,crosshair_color)
          
            draw.RoundedBox(0,scrw/2-crosshairsize/2-1,scrh/2-crosshairsize/2-20,crosshairsize+4,crosshairsize+15,color_black)
            draw.RoundedBox(0,scrw/2-crosshairsize/2,scrh/2-crosshairsize/2-19,crosshairsize+2,crosshairsize+13,crosshair_color)
       
            draw.RoundedBox(0,scrw/2-crosshairsize/2-1,scrh/2-crosshairsize/2+8,crosshairsize+4,crosshairsize+15,color_black)
            draw.RoundedBox(0,scrw/2-crosshairsize/2,scrh/2-crosshairsize/2+9,crosshairsize+2,crosshairsize+13,crosshair_color)
    
    
        elseif crosshair == 2 then
    
            draw.RoundedBox(0,scrw/2-boxen/2-1,scrh/2-boxen/2-1,boxen+4,boxen+4,color_black)
            draw.RoundedBox(0,scrw/2-boxen/2,scrh/2-boxen/2,boxen+2,boxen+2,crosshair_color)
    
    
        elseif crosshair == 3 then

            draw.RoundedBox(0,scrw/2-11,scrh/2-2,21,4,crosshair_color)
            draw.RoundedBox(0,scrw/2-3,scrh/2-10,4,21,crosshair_color)

            draw.RoundedBox(0,scrw/2-11,scrh/2-2,4,-8,crosshair_color)
            draw.RoundedBox(0,scrw/2+6,scrh/2+2,4,9,crosshair_color)

            draw.RoundedBox(0,scrw/2-3,scrh/2-10,13,4,crosshair_color)
            draw.RoundedBox(0,scrw/2+1,scrh/2+7,-12,4,crosshair_color)
        elseif crosshair == 4 then
    
    
            surface_SetDrawColor(crosshair_color)
            surface_DrawRect(screenCenterX - velositycrosshairsize - gapSize, screenCenterY - velositycrosshairthickness / 2, velositycrosshairsize, velositycrosshairthickness)
            surface_DrawRect(screenCenterX + gapSize, screenCenterY - velositycrosshairthickness / 2, velositycrosshairsize, velositycrosshairthickness)
    
            surface_DrawRect(screenCenterX - velositycrosshairthickness / 2, screenCenterY - velositycrosshairsize - gapSize, velositycrosshairthickness, velositycrosshairsize)
            surface_DrawRect(screenCenterX - velositycrosshairthickness / 2, screenCenterY + gapSize, velositycrosshairthickness, velositycrosshairsize)
            surface_DrawRect(screenCenterX - velositycrosshairthickness / 2, screenCenterY + gapSize, velositycrosshairthickness, velositycrosshairsize)
    
        
        elseif crosshair == 5 then
            function ultimate.DrawFilledCircle(x, y, radius, seg)
                local cir = {}
            
                table.insert(cir, {x = x, y = y})
            
                for i = 0, seg do
                    local a = math.rad((i / seg) * -360)
                    table.insert(cir, {x = x + math.sin(a) * radius, y = y + math.cos(a) * radius})
                end
            
                local a = math.rad(0)
                table.insert(cir, {x = x + math.sin(a) * radius, y = y + math.cos(a) * radius})
            
                surface_DrawPoly(cir)
            end
    
            surface_SetDrawColor(crosshair_color)
            ultimate.DrawFilledCircle(screenCenterX - 1, screenCenterY - 1, velositycrosshairsize + gapSize, 100)
    
        end
    end


    ultimate.lines()

    local d = ultimate.cfg.vars["ESP Distance"]
    local ed = ultimate.cfg.vars["Ent ESP Distance"]
    local pos = me:GetPos()
    d = d * d
    ed = ed * ed



    surface_SetFont( ultimate.Fonts[ ultimate.cfg.vars["ESP Font"] ] )

    for i = 1, #ultimate.entityCache do
        local v = ultimate.entityCache[ i ]

        if not IsValid( v.entity ) then return end 

        if v.position:DistToSqr( pos ) > ed then continue end

        local MaxX, MaxY, MinX, MinY, isVisible = ultimate.GetEntPos( v.entity )
        local XLen, YLen = MaxX - MinX, MaxY - MinY

        if not isVisible then continue end

        surface_SetAlphaMultiplier( v.entity:IsDormant() and 0.35 or 1 )

        surface_SetTextColor( string_ToColor( ultimate.cfg.colors["Ent class"] )  )

        if ultimate.cfg.vars["Ent esp"] then
        

            if ultimate.cfg.vars["Ent class"] then
                local tw, th = surface_GetTextSize( v.class )
                surface_SetTextPos( ( MaxX + (MinX - MaxX) / 2 ) - tw / 2 , MinY - th )
                surface_DrawText( v.class )
            end
            if ultimate.cfg.vars["Ent box"] then
                if ultimate.cfg.vars["Ent box style"] == 1 then
                    surface_SetDrawColor(ultimate.Colors[0])
                    surface_DrawOutlinedRect(MinX-1,MinY-1,XLen+2,YLen+2,3)
                    surface_SetDrawColor( string_ToColor( ultimate.cfg.colors["Ent box"] ) )
                    surface_DrawOutlinedRect(MinX,MinY,XLen,YLen,1)
                elseif ultimate.cfg.vars["Ent box style"] == 2 then
                local wlen, hlen = math_floor( XLen / 3 ), math_floor( YLen / 3 )
    
                surface_SetDrawColor(ultimate.Colors[0])
    
                // Left up
                surface_DrawRect( MinX - 1, MinY - 1, wlen, 3 )
                surface_DrawRect( MinX - 1, MinY - 1, 3, hlen )
    
                // Right up
                surface_DrawRect( MaxX - wlen + 2, MinY - 1, wlen, 3 )
                surface_DrawRect( MaxX - 1, MinY - 1, 3, hlen )
    
                // Left down
                surface_DrawRect( MinX - 1, MaxY - 2, wlen, 3 )
                surface_DrawRect( MinX - 1, MaxY - hlen, 3, hlen )
    
                // Right down
                surface_DrawRect( MaxX - wlen + 2, MaxY - 2, wlen, 3 )
                surface_DrawRect( MaxX - 1, MaxY - hlen, 3, hlen )
    
                surface_SetDrawColor( string_ToColor( ultimate.cfg.colors["Ent box"] ) )
    
                wlen = wlen - 2
                hlen = hlen - 2 
    
                // Left up
                surface_DrawRect( MinX, MinY, wlen, 1 )
                surface_DrawRect( MinX, MinY, 1, hlen )
    
                // Right up
                surface_DrawRect( MaxX - wlen + 1, MinY, wlen, 1 )
                surface_DrawRect( MaxX, MinY, 1, hlen )
    
                // Left down
                surface_DrawRect( MinX, MaxY - 1, wlen, 1 )
                surface_DrawRect( MinX, MaxY - hlen - 1, 1, hlen )
    
                // Right down
                surface_DrawRect( MaxX - wlen + 1, MaxY - 1, wlen, 1 )
                surface_DrawRect( MaxX, MaxY - hlen - 1, 1, hlen )
            elseif ultimate.cfg.vars["Ent box style"] == 3 then
                cam_Start3D()
                render_DrawWireframeBox( v.position, v.entity:GetAngles(), v.entity:OBBMins(), v.entity:OBBMaxs(), string_ToColor( ultimate.cfg.colors["Ent box"] ), true )
                cam_End3D()
            end
        end
    end

end

    local plys = player_GetAll()

    local color_box     = string_ToColor( ultimate.cfg.colors["Box esp"] )
    local color_box_g   = string_ToColor( ultimate.cfg.colors["Box gradient"] )
    local color_box_f   = string_ToColor( ultimate.cfg.colors["Box Fill"] )
    local color_box_fg   = string_ToColor( ultimate.cfg.colors["Box Gradient Fill"] )
    local color_box_o = string_ToColor( ultimate.cfg.colors["Box Outline"] ) 
    local color_box_p = string_ToColor(ultimate.cfg.colors["Prioritets"])
    local color_box_p2 = string_ToColor(ultimate.cfg.colors["Prioritets2"])

    local myEyePos = me:EyePos()

    for i = 1, #plys do
        local v = plys[i]

        
        if not ultimate.IsValidPlayer(v) or not ultimate.playerCache[ v ] then continue end
    
        local vp = ultimate.playerCache[ v ].GetPos
        local distance = vp:DistToSqr(pos)
		if distance > d then continue end

        surface_SetAlphaMultiplier( v:IsDormant() and 0.35 or 1 )

        local MaxX, MaxY, MinX, MinY, isVisible = ultimate.GetEntPos( v )
        local XLen, YLen = math_floor(MaxX - MinX), math_floor(MaxY - MinY)
        local NYLen = MaxY - MinY
        local teamcolor = ultimate.playerCache[ v ].TeamColor
  
        if ultimate.cfg.vars["OOF Arrows"] then 
            local xScale, yScale = scrw / 250, scrh / 250
            local xScale, yScale = xScale * 50, yScale * 50
 
            local angle = ( v:EyePos() - myEyePos ):Angle() 
            local addPos = Angle(0, (ultimate.SilentAngle.y - angle.y) - 90, 0):Forward()
            local pos = Vector(scrw / 2, scrh / 2, 0) + Vector(addPos.x * xScale, addPos.y * yScale, 0)

            if math.abs( math.NormalizeAngle(angle.y - ultimate.SilentAngle.y) ) >= 60 then
                local poly = ultimate.GenerateArrowPoss(pos.x, pos.y, 16, (ultimate.SilentAngle.y - angle.y) - 90)
                local poly1 = ultimate.GenerateArrowPoss(pos.x, pos.y, 17, (ultimate.SilentAngle.y - angle.y) - 90)
                local poly2 = ultimate.GenerateArrowPoss(pos.x, pos.y, 15, (ultimate.SilentAngle.y - angle.y) - 90)
                
                if ultimate.cfg.vars["OOF Style"] == 1 then
                    surface_SetDrawColor( ultimate.Colors[0] )
                    ultimate.DrawOutlinedPoly( poly1 )
                    ultimate.DrawOutlinedPoly( poly2 )

                    surface_SetDrawColor( teamcolor ) 
                    ultimate.DrawOutlinedPoly( poly )
                else
                    local ang2 = Angle(0, (ultimate.SilentAngle.y - angle.y) - 90 + 120, 0):Forward() 
                    surface_SetDrawColor(teamcolor) 
                    
                    surface_DrawLine( pos.x, pos.y, pos.x+10, pos.y ) 
                    surface_DrawLine( pos.x, pos.y+20, pos.x, pos.y )
                    surface_DrawLine( pos.x, pos.y+20, pos.x-10, pos.y + 20 )
                    surface_DrawLine( pos.x-10, pos.y+10, pos.x+10, pos.y + 10 )
                    surface_DrawLine( pos.x-10, pos.y, pos.x-10, pos.y + 10 )
                    surface_DrawLine( pos.x+10, pos.y+10, pos.x+10, pos.y + 20 )

                end
                
            end
        end

        if not isVisible then continue end

        if ultimate.cfg.vars["Box esp"] then

            
            if ultimate.cfg.vars["Box Fill"] then
                if ultimate.cfg.vars["Box style"] == 1 then
                    draw.RoundedBox(0,MinX,MinY,XLen,YLen,color_box_f )
                elseif ultimate.cfg.vars["Box style"] == 2 then
                    draw.RoundedBox(0,MinX,MinY,XLen,YLen,color_box_f )
                elseif ultimate.cfg.vars["Box style"] == 3 then
                    draw.RoundedBox(0,MinX,MinY,XLen,YLen,color_box_f )
                end
            end
    
            if ultimate.cfg.vars["Box Gradient Fill"] then
                if ultimate.cfg.vars["Box style"] == 1 then
                    surface_SimpleTexturedRect(MinX,MinY,XLen,YLen, color_box_fg , ultimate.Materials["Gradient"] )
                elseif ultimate.cfg.vars["Box style"] == 2 then
                    surface_SimpleTexturedRect(MinX,MinY,XLen,YLen, color_box_fg , ultimate.Materials["Gradient"] )
                elseif ultimate.cfg.vars["Box style"] == 3 then
                    surface_SimpleTexturedRect(MinX,MinY,XLen,YLen, color_box_fg, ultimate.Materials["Gradient"] )
                end
            end

            if ultimate.cfg.vars["Box style"] == 1 then
                surface_SetDrawColor(color_box_o)
                surface_DrawOutlinedRect(MinX-1,MinY-1,XLen+2,YLen+2,3)

                surface_SetDrawColor(ultimate.cfg.vars["Box team color"] and teamcolor or color_box )

                if ultimate.cfg.vars["Prioritets color"] then
                    if ultimate.cfg.vars["Prioritets"] then
                        if ultimate.cfg.prioritets[v:SteamID64()] == "Rage" then
                            surface_SetDrawColor(color_box_p2)
                        elseif ultimate.cfg.prioritets[v:SteamID64()] == "Friend" or v:GetFriendStatus() == "friend" then
                            surface_SetDrawColor(color_box_p)
                        elseif ultimate.cfg.prioritets[v:SteamID64()] == "Rage" and v:GetFriendStatus() == "friend" then
                            surface_SetDrawColor(color_box_p2)
                        end
                    end
                end

                surface_DrawOutlinedRect(MinX,MinY,XLen,YLen,1)
                if ultimate.cfg.vars["Box gradient"] then

                    surface_SetDrawColor(color_box_g)
    
                    surface_SetMaterial(ultimate.Materials["Gradient"])

                    surface_DrawTexturedRect( MinX, MinY, 1, YLen - 1 )
                    surface_DrawTexturedRect(MinX + XLen - 1, MinY, 1, YLen)
                    surface_DrawOutlinedRect(MinX, MinY + YLen - 1, XLen, 1)
                end
            elseif ultimate.cfg.vars["Box style"] == 2 then  
                   surface_SetDrawColor(ultimate.cfg.vars["Box team color"] and teamcolor or color_box )
                if ultimate.cfg.vars["Prioritets color"] then
                    if ultimate.cfg.vars["Prioritets"] then
                        if ultimate.cfg.prioritets[v:SteamID64()] == "Rage" then
                            surface_SetDrawColor(color_box_p2)
                        elseif ultimate.cfg.prioritets[v:SteamID64()] == "Friend" or v:GetFriendStatus() == "friend" then
                            surface_SetDrawColor(color_box_p)
                        elseif ultimate.cfg.prioritets[v:SteamID64()] == "Rage" and v:GetFriendStatus() == "friend" then
                            surface_SetDrawColor(color_box_p2)
                        end
                    end
                end

                surface_DrawOutlinedRect(MinX,MinY,XLen,YLen,1)

            elseif ultimate.cfg.vars["Box style"] == 3 then
                local wlen, hlen = math_floor( XLen / 3 ), math_floor( YLen / 3 )

                surface_SetDrawColor(color_box_o)

                // Left up
                surface_DrawRect( MinX - 1, MinY - 1, wlen, 3 )
                surface_DrawRect( MinX - 1, MinY - 1, 3, hlen )

                // Right up
                surface_DrawRect( MaxX - wlen + 2, MinY - 1, wlen, 3 )
                surface_DrawRect( MaxX - 1, MinY - 1, 3, hlen )

                // Left down
                surface_DrawRect( MinX - 1, MaxY - 2, wlen, 3 )
                surface_DrawRect( MinX - 1, MaxY - hlen, 3, hlen )

                // Right down
                surface_DrawRect( MaxX - wlen + 2, MaxY - 2, wlen, 3 )
                surface_DrawRect( MaxX - 1, MaxY - hlen, 3, hlen )
                surface_SetDrawColor(ultimate.cfg.vars["Box team color"] and teamcolor or color_box )
                if ultimate.cfg.vars["Prioritets color"] then
                    if ultimate.cfg.vars["Prioritets"] then
                        if ultimate.cfg.prioritets[v:SteamID64()] == "Rage" then
                            surface_SetDrawColor(color_box_p2)
                        elseif ultimate.cfg.prioritets[v:SteamID64()] == "Friend" or v:GetFriendStatus() == "friend" then
                            surface_SetDrawColor(color_box_p)
                        elseif ultimate.cfg.prioritets[v:SteamID64()] == "Rage" and v:GetFriendStatus() == "friend" then
                            surface_SetDrawColor(color_box_p2)
                        end
                    end
                end

                wlen = wlen - 2
                hlen = hlen - 2 

                // Left up
                surface_DrawRect( MinX, MinY, wlen, 1 )
                surface_DrawRect( MinX, MinY, 1, hlen )
 
                // Right up
                surface_DrawRect( MaxX - wlen + 1, MinY, wlen, 1 )
                surface_DrawRect( MaxX, MinY, 1, hlen )
 
                // Left down
                surface_DrawRect( MinX, MaxY - 1, wlen, 1 )
                surface_DrawRect( MinX, MaxY - hlen - 1, 1, hlen )
 
                // Right down
                surface_DrawRect( MaxX - wlen + 1, MaxY - 1, wlen, 1 )
                surface_DrawRect( MaxX, MaxY - hlen - 1, 1, hlen )
            elseif ultimate.cfg.vars["Box style"] == 4 then
                local wlen, hlen = math_floor( XLen / 3 ), math_floor( YLen / 3 )
                local xc = math_floor( XLen / 2 )

                surface_SetDrawColor(color_box_o)

                // Left
                surface_DrawRect( MinX - 1, MinY - 1 + hlen, 3, hlen )

                surface_DrawLine( MinX - 1, MinY - 1 + hlen, MinX + xc, MinY - 1 )
                surface_DrawLine( MinX + 1, MinY - 1 + hlen, MinX + xc, MinY + 1 )

                surface_DrawLine( MinX - 1, MinY - 2 + hlen * 2, MinX + xc, MinY + 1 + YLen )
                surface_DrawLine( MinX + 1, MinY - 2 + hlen * 2, MinX + xc, MinY - 1 + YLen )

                // Right
                surface_DrawRect( MaxX - 1, MinY - 1 + hlen, 3, hlen )

                surface_DrawLine( MaxX - 1, MinY - 1 + hlen, MinX + xc, MinY + 1 )
                surface_DrawLine( MaxX + 1, MinY - 1 + hlen, MinX + xc, MinY - 1 )

                surface_DrawLine( MaxX - 1, MinY - 2 + hlen * 2, MinX + xc, MinY - 1 + YLen )
                surface_DrawLine( MaxX + 1, MinY - 2 + hlen * 2, MinX + xc, MinY + 1 + YLen )
                surface_SetDrawColor(ultimate.cfg.vars["Box team color"] and teamcolor or color_box )
                if ultimate.cfg.vars["Prioritets color"] then
                    if ultimate.cfg.vars["Prioritets"] then
                        if ultimate.cfg.prioritets[v:SteamID64()] == "Rage" then
                            surface_SetDrawColor(color_box_p2)
                        elseif ultimate.cfg.prioritets[v:SteamID64()] == "Friend" or v:GetFriendStatus() == "friend" then
                            surface_SetDrawColor(color_box_p)
                        elseif ultimate.cfg.prioritets[v:SteamID64()] == "Rage" and v:GetFriendStatus() == "friend" then
                            surface_SetDrawColor(color_box_p2)
                        end
                    end
                end

                // Left
                surface_DrawRect( MinX, MinY + hlen - 1, 1, hlen )
                surface_DrawLine( MinX, MinY - 1 + hlen, MinX + xc, MinY )
                surface_DrawLine( MinX, MinY - 2 + hlen * 2, MinX + xc, MinY + YLen )

                // Right
                surface_DrawRect( MaxX, MinY + hlen - 1, 1, hlen )
                surface_DrawLine( MaxX, MinY - 1 + hlen, MinX + xc, MinY )
                surface_DrawLine( MaxX, MinY - 2 + hlen * 2, MinX + xc, MinY + YLen )
            elseif ultimate.cfg.vars["Box style"] == 5 then
                local wlen, hlen = math_floor( XLen / 3 ) + 3, math_floor( YLen / 3 ) + 3
                local x, y, xw, xh = MinX - 3, MinY - 3, MaxX + 3, MaxY + 3
                local polys = {}

                for i = 1, 3 do
                    polys = {
                        { x = x + wlen, y = y },
                        { x = xw - wlen, y = y },
                        { x = xw, y = y + hlen },
                        { x = xw, y = xh - hlen },
                        { x = xw - wlen, y = xh },
                        { x = x + wlen, y = xh },
                        { x = x, y = xh - hlen },
                        { x = x, y = y + hlen },
                    }
                    surface_SetDrawColor( (i == 2 and ultimate.cfg.vars["Box team color"] and teamcolor or color_box) )
                    ultimate.DrawOutlinedPoly( polys )
                    
                    wlen, hlen = wlen - i, hlen - i

                    y, x = y + i, x + i
                    xw, xh = xw - i, xh - i
                end
            elseif ultimate.cfg.vars["Box style"] == 6 then
                ultimate.colorsboxen = ultimate.cfg.vars["Box team color"] and teamcolor or color_box 
                if ultimate.cfg.vars["Prioritets color"] then
                    if ultimate.cfg.vars["Prioritets"] then
                        if ultimate.cfg.prioritets[v:SteamID64()] == "Rage" then
                            ultimate.colorsboxen = color_box_p2
                        elseif ultimate.cfg.prioritets[v:SteamID64()] == "Friend" or v:GetFriendStatus() == "friend" then
                            ultimate.colorsboxen = color_box_p
                        elseif ultimate.cfg.prioritets[v:SteamID64()] == "Rage" and v:GetFriendStatus() == "friend" then
                            ultimate.colorsboxen = color_box_p2
                        end
                    end
                end
                cam_Start3D()
                    render_DrawWireframeBox(v:GetPos(), v:GetAngles(), v:OBBMins(), v:OBBMaxs(), ultimate.colorsboxen, true)
                cam_End3D()
            elseif ultimate.cfg.vars["Box style"] == 7 then
                if ultimate.cfg.vars["Prioritets color"] then
                    
                    if ultimate.cfg.vars["Prioritets"] then
                        if ultimate.cfg.prioritets[v:SteamID64()] == nil or ultimate.cfg.prioritets[v:SteamID64()] == "None" then
                            surface_SetDrawColor(1,1,1,255)
                            surface_DrawOutlinedRect(MinX-1,MinY-1,XLen+2,YLen+2,3)
                    
                            surface_SetDrawColor( Color(255,255,255))
                            surface_DrawOutlinedRect(MinX,MinY,XLen,YLen,1)
            
                            surface_SetDrawColor(Color(0,0,255))
                            surface_DrawTexturedRect( MinX , MaxY - 1, 1, -YLen / 1.5)
                            surface_DrawTexturedRect(MinX + XLen - 1, MaxY - 1, 1, -YLen / 1.5 )
            
                            surface_SetDrawColor(Color(255,0,0))
            
                            surface_DrawTexturedRect( MinX , MaxY-1, 1, -YLen / 3)
                            surface_DrawTexturedRect(MinX + XLen - 1, MaxY-1, 1, -YLen / 3)
                            surface_DrawOutlinedRect(MinX, MinY + YLen - 1, XLen, 1) 
                        elseif ultimate.cfg.prioritets[v:SteamID64()] == "Rage" then
                            surface_SetDrawColor(1,1,1,255)
                            surface_DrawOutlinedRect(MinX-1,MinY-1,XLen+2,YLen+2,3)

                            surface_SetDrawColor( Color(1,1,255))
                            surface_DrawOutlinedRect(MinX,MinY,XLen,YLen,1)

                            surface_SetDrawColor(Color(255,200,0))
                            surface_DrawTexturedRect( MinX , MaxY-1, 1, -YLen / 2)
                            surface_DrawTexturedRect(MinX + XLen - 1, MaxY-1, 1, -YLen / 2)
                            surface_DrawOutlinedRect(MinX, MinY + YLen - 1, XLen, 1)
                        elseif ultimate.cfg.prioritets[v:SteamID64()] == "Friend" or v:GetFriendStatus() == "friend" then
                            surface_SetDrawColor(1,1,1,255)
                            surface_DrawOutlinedRect(MinX-1,MinY-1,XLen+2,YLen+2,3)
                    
                            surface_SetDrawColor( Color(255,255,255))
                            surface_DrawOutlinedRect(MinX,MinY,XLen,YLen,1)
            
                            surface_SetDrawColor(Color(0,0,255))
                            surface_DrawTexturedRect( MinX , MaxY - 1, 1, -YLen / 1.5)
                            surface_DrawTexturedRect(MinX + XLen - 1, MaxY - 1, 1, -YLen / 1.5 )
            
                            surface_SetDrawColor(Color(255,0,0))
            
                            surface_DrawTexturedRect( MinX , MaxY-1, 1, -YLen / 3)
                            surface_DrawTexturedRect(MinX + XLen - 1, MaxY-1, 1, -YLen / 3)
                            surface_DrawOutlinedRect(MinX, MinY + YLen - 1, XLen, 1)
                        elseif ultimate.cfg.prioritets[v:SteamID64()] == "Rage" and v:GetFriendStatus() == "friend" then
                            surface_SetDrawColor(1,1,1,255)
                            surface_DrawOutlinedRect(MinX-1,MinY-1,XLen+2,YLen+2,3)

                            surface_SetDrawColor( Color(1,1,255))
                            surface_DrawOutlinedRect(MinX,MinY,XLen,YLen,1)

                            surface_SetDrawColor(Color(255,200,0))
                            surface_DrawTexturedRect( MinX , MaxY-1, 1, -YLen / -2)
                            surface_DrawTexturedRect(MinX + XLen - 1, MaxY-1, 1, -YLen / 2)
                            surface_DrawOutlinedRect(MinX, MinY + YLen - 1, XLen, 1)
                        end
                    else
                        surface_SetDrawColor(1,1,1,255)
                        surface_DrawOutlinedRect(MinX-1,MinY-1,XLen+2,YLen+2,3)
                
                        surface_SetDrawColor( Color(255,255,255))
                        surface_DrawOutlinedRect(MinX,MinY,XLen,YLen,1)
        
                        surface_SetDrawColor(Color(0,0,255))
                        surface_DrawTexturedRect( MinX , MaxY - 1, 1, -YLen / 1.5)
                        surface_DrawTexturedRect(MinX + XLen - 1, MaxY - 1, 1, -YLen / 1.5 )
        
                        surface_SetDrawColor(Color(255,0,0))
        
                        surface_DrawTexturedRect( MinX , MaxY-1, 1, -YLen / 3)
                        surface_DrawTexturedRect(MinX + XLen - 1, MaxY-1, 1, -YLen / 3)
                        surface_DrawOutlinedRect(MinX, MinY + YLen - 1, XLen, 1) 
                    end
                end

            end
        end

        if ultimate.cfg.vars["Sight lines"] then 
            local tr = v:GetEyeTrace()
            local startpos, hitpos = tr.StartPos:ToScreen(), tr.HitPos:ToScreen()

            surface_SetDrawColor(  string_ToColor( ultimate.cfg.colors["Sight lines"] ) )
            surface_DrawLine( startpos.x, startpos.y, hitpos.x, hitpos.y )
        end

        // text 
        local a = 0
        local b = 0
        local c = 5
        local d = 5
        if  ultimate.cfg.vars["Health bar"] then 

            if ultimate.cfg.vars["Health bar pos"] == 3 then
                a = 0.3
            end

            if ultimate.cfg.vars["Health bar pos"] == 4 then
                b = 0.4
            end

            if ultimate.cfg.vars["Health bar pos"] == 2 then
                c = 7
            end
        
            if ultimate.cfg.vars["Health bar pos"] == 1 then
                d = 6
            end

        end

        if ultimate.cfg.vars["Armor bar"]  then 

            if ultimate.cfg.vars["Armor bar pos"] == 3 then
                a = 0.3
            end

            if ultimate.cfg.vars["Armor bar pos"] == 4 then
                b = 0.4
            end

            if ultimate.cfg.vars["Armor bar pos"] == 2 then
                c = 7
            end
        
            if ultimate.cfg.vars["Armor bar pos"] == 1 then
                d = 6
            end

        end




        local ttbl = { [1] = a, [2] = b, [3] = 0, [4] = 0 }
        local poses = { [1] = MaxX + (MinX - MaxX) / 2 , [3] = MaxX+c, [4] = MinX-d }
        poses[2] = poses[1]

        local health = ultimate.playerCache[ v ].Health
        if health > 0 then
            if ultimate.cfg.vars["Health bar"] then 

                local maxhealth = ultimate.playerCache[ v ].GetMaxHealth
                local cock    = ultimate.cfg.vars["Health bar pos"]
                local healthfrac = math_min( health / maxhealth, 1 )
                local height = math_floor( healthfrac * YLen )
                local height2 = math_floor( healthfrac * -XLen )

                if cock == 1 then
                    surface_SetDrawColor( 0, 0, 0 )
                    surface_DrawRect( MinX-6, MinY-1, 4, YLen+2 )
                    surface_SetDrawColor( string_ToColor( ultimate.cfg.colors["Health bar"] ) )
                    surface_DrawRect(MinX - 5, MinY+YLen-height, 2, height)
                elseif cock == 2 then
                    surface_SetDrawColor( 0, 0, 0 )
                    surface_DrawRect( MaxX + 2, MinY-1, 4, YLen+2 )
                    surface_SetDrawColor( string_ToColor( ultimate.cfg.colors["Health bar"] ) )
                    surface_DrawRect(MaxX + 3, MinY+YLen-height, 2, height)
                elseif cock == 3 then
                    surface_SetDrawColor( 0, 0, 0 )             
                    surface_DrawRect( MinX-1, MinY-6, XLen+2, 4 )               
                    surface_SetDrawColor( string_ToColor( ultimate.cfg.colors["Health bar"] ) )                
                    surface_DrawRect(MaxX, MinY-5, height2, 2)
                elseif cock == 4 then
                    surface_SetDrawColor( 0, 0, 0 )
                    surface_DrawRect( MinX-1, MaxY+2, XLen+2, 4 )
                    surface_SetDrawColor( string_ToColor( ultimate.cfg.colors["Health bar"] ) )
                    surface_DrawRect(MaxX, MaxY+3, height2, 2)
                end
                if ultimate.cfg.vars["Health bar gradient"] then 
                    if cock == 1 then
                        surface_SimpleTexturedRect( MinX - 5, MinY+YLen-height, 2, height, string_ToColor( ultimate.cfg.colors["Health bar gradient"] ) , ultimate.Materials["Gradient"] )
                    elseif cock == 2 then
                        surface_SimpleTexturedRect( MaxX + 3, MinY+YLen-height, 2, height, string_ToColor( ultimate.cfg.colors["Health bar gradient"] ) , ultimate.Materials["Gradient"] )
                    end
                end
            end
        end

        if ultimate.cfg.vars["Armor bar"] then 
            local maxArmor = ultimate.playerCache[ v ].GetMaxArmor
            local armor = ultimate.playerCache[ v ].Armor
            local cock    = ultimate.cfg.vars["Armor bar pos"]
            local Armorfrac = math_min( armor / maxArmor, 1 )
            local height = math_floor( Armorfrac * YLen )
            local height2 = math_floor( Armorfrac * -XLen )
    
            if cock == 1 then
    
            surface_SetDrawColor( 0, 0, 0 )
            surface_DrawRect( MinX-6, MinY-1, 4, YLen+2 )
    
            surface_SetDrawColor( string_ToColor( ultimate.cfg.colors["Armor bar"] ) )
            surface_DrawRect(MinX - 5, MinY+YLen-height, 2, height)


            elseif cock == 2 then
    
                surface_SetDrawColor( 0, 0, 0 )
                surface_DrawRect( MaxX+2, MinY-1, 4, YLen+2 )
    
                surface_SetDrawColor( string_ToColor( ultimate.cfg.colors["Armor bar"] ) )
                surface_DrawRect(MaxX +3, MinY+YLen-height, 2, height)
    
            elseif cock == 3 then
    
                surface_SetDrawColor( 0, 0, 0 )
                surface_DrawRect( MinX-1, MinY-6, XLen+2, 4 )
    
                surface_SetDrawColor( string_ToColor( ultimate.cfg.colors["Armor bar"] ) )
                surface_DrawRect(MaxX, MinY-5,height2, 2)
    
            elseif cock == 4 then
    
                surface_SetDrawColor( 0, 0, 0 )
                surface_DrawRect( MinX-1, MaxY+2, XLen+2, 4 )
    
                surface_SetDrawColor( string_ToColor( ultimate.cfg.colors["Armor bar"] ) )
                surface_DrawRect(MaxX, MaxY+3, height2, 2)
    
            end
    
            if ultimate.cfg.vars["Armor bar gradient"] then 
                if cock == 1 then
                surface_SimpleTexturedRect( MinX - 5, MinY+YLen-height, 2, height, string_ToColor( ultimate.cfg.colors["Armor bar gradient"] ) , ultimate.Materials["Gradient"] )
                elseif cock == 2 then
                surface_SimpleTexturedRect( MaxX + 3, MinY+YLen-height, 2, height, string_ToColor( ultimate.cfg.colors["Armor bar gradient"] ) , ultimate.Materials["Gradient"] )
            end
        end
        end

    

        if ultimate.cfg.vars["Name"] then 
            local name 
            if ultimate.cfg.vars["Steamname"] then
                name = ultimate.playerCache[ v ].SteamName 
            else
                name = ultimate.playerCache[v].Name
            end

            local pos = ultimate.cfg.vars["Name pos"]
            local tw, th = surface_GetTextSize(name)

            surface_SetTextPos(poses[pos]-ultimate.getTextX(tw,pos), ultimate.getTextY(MaxY, MinY, th, pos, ttbl[pos]))
            surface_SetTextColor(string_ToColor(ultimate.cfg.colors["Name"]))
            surface_DrawText(name)

            if ultimate.cfg.vars["Avatarimage"] then
                ultimate.playerCache[v].AvatarImage:SetPos( poses[1]-ultimate.getTextX(tw,1) - 14 , MinY - 14 )
                ultimate.playerCache[v].AvatarImage:PaintManual()
            end
    
            ttbl[pos] = ttbl[pos] + 0.8
        end


        if ultimate.cfg.vars["Usergroup"] then 
            local name = ultimate.playerCache[ v ].GetUserGroup
            local pos = ultimate.cfg.vars["Usergroup pos"]
            local tw, th = surface_GetTextSize(name)
            

            surface_SetTextPos(poses[pos]-ultimate.getTextX(tw,pos),ultimate.getTextY(MaxY,MinY,th,pos,ttbl[pos]))
            surface_SetTextColor(string_ToColor( ultimate.cfg.colors["Usergroup"] ))
            surface_DrawText(name)

            ttbl[pos] = ttbl[pos] + 0.8
        end

        if health > 0 then
            if ultimate.cfg.vars["Health"] then 
                local pos = ultimate.cfg.vars["Health pos"]
                local tw, th = surface_GetTextSize(health)
    
                surface_SetTextPos(poses[pos]-ultimate.getTextX(tw,pos),ultimate.getTextY(MaxY,MinY,th,pos,ttbl[pos]))
                surface_SetTextColor(string_ToColor( ultimate.cfg.colors["Health"] ))
                surface_DrawText(health)
    
                ttbl[pos] = ttbl[pos] + 0.8
            end
        end


        if ultimate.cfg.vars["Armor"] then 
            local name = ultimate.playerCache[ v ].Armor
            local pos = ultimate.cfg.vars["Armor pos"]
            local tw, th = surface_GetTextSize(name)

            surface_SetTextPos(poses[pos]-ultimate.getTextX(tw,pos),ultimate.getTextY(MaxY,MinY,th,pos,ttbl[pos]))
            surface_SetTextColor(string_ToColor( ultimate.cfg.colors["Armor"] ))
            surface_DrawText(name)

            ttbl[pos] = ttbl[pos] + 0.8
        end


        if ultimate.cfg.vars["Weapon"] then 
            local name = ultimate.cfg.vars["Show ammo"] and ultimate.playerCache[ v ].WeaponClass .. " (" .. ultimate.playerCache[ v ].WeaponAmmo .. ")" or ultimate.playerCache[ v ].WeaponClass
           
            if ultimate.cfg.vars["Show reloading"] then
                for i = 0, 13 do
                    if not v:IsValidLayer(i) then continue end
                    SID = v:GetLayerSequence( i )
                    if v:IsValidLayer(i) then
                        if not v:GetSequenceActivityName(SID):find("RELOAD") then continue end
                        if v:GetSequenceActivityName(SID):find("RELOAD") then
                            name = "RELOADING"
                            break
                        end
                    end
                end
            end

            local pos = ultimate.cfg.vars["Weapon pos"]
            local tw, th = surface_GetTextSize(name)

            surface_SetTextPos(poses[pos]-ultimate.getTextX(tw,pos),ultimate.getTextY(MaxY,MinY,th,pos,ttbl[pos]))
            surface_SetTextColor(string_ToColor( ultimate.cfg.colors["Weapon"] ))
            surface_DrawText(name)

            ttbl[pos] = ttbl[pos] + 0.8
        end


        if ultimate.cfg.vars["Team"] then 
            local name = ultimate.playerCache[ v ].TeamName
            local pos = ultimate.cfg.vars["Team pos"]
            local tw, th = surface_GetTextSize(name)
            local color = string_ToColor( ultimate.cfg.colors["Team"] )
            surface_SetTextPos(poses[pos]-ultimate.getTextX(tw,pos),ultimate.getTextY(MaxY,MinY,th,pos,ttbl[pos]))
            surface_SetTextColor(ultimate.cfg.vars["Team Color"] and teamcolor or color)
            surface_DrawText(name)

            ttbl[pos] = ttbl[pos] + 0.8
        end

        if ultimate.cfg.vars["DarkRP Money"] then 
            local name = ultimate.playerCache[ v ].MoneyVar
            local pos = ultimate.cfg.vars["Money pos"]
            local tw, th = surface_GetTextSize(name)

            surface_SetTextPos(poses[pos]-ultimate.getTextX(tw,pos),ultimate.getTextY(MaxY,MinY,th,pos,ttbl[pos]))
            surface_SetTextColor(string_ToColor( ultimate.cfg.colors["DarkRP Money"] ))
            surface_DrawText(name)

            ttbl[pos] = ttbl[pos] + 0.8
        end
        

        if ultimate.cfg.vars["Flags"] then

            local flags = {}

			if v:IsTyping() then
				flags[#flags + 1] = "Typing"
			end

			if v:IsPlayingTaunt() then
				flags[#flags + 1] = "Taunting"
			end

			if v.break_lc then
				flags[#flags + 1] = "LC"
			end

			for i = 1, #flags do
				local str = flags[i]
                local pos = ultimate.cfg.vars["Flags pos"]
				local tw, th = surface_GetTextSize(str)

				surface_SetTextPos(poses[pos]-ultimate.getTextX(tw,pos),ultimate.getTextY(MaxY,MinY,th,pos,ttbl[pos]))
                surface_SetTextColor(string_ToColor( ultimate.cfg.colors["Flags"] ))
                surface_DrawText(str)
                ttbl[pos] = ttbl[pos] + 0.8
			end
            
        end

        if ultimate.cfg.vars["Simtime updated"] then
            
            local name = v.simtime_updated and "Packet sent" or "Laggin " .. v.flticks
            local first, second = string_ToColor( ultimate.cfg.colors["Simtime updated"] ), string_ToColor( ultimate.cfg.colors["Simtime dontupdated"] )
            local color = v.simtime_updated  and first or second
            local pos = ultimate.cfg.vars["Simtime pos"]
            local tw, th = surface_GetTextSize(name)

            surface_SetTextPos(poses[pos]-ultimate.getTextX(tw,pos),ultimate.getTextY(MaxY,MinY,th,pos,ttbl[pos]))
            surface_SetTextColor(color)
            surface_DrawText(name)

            ttbl[pos] = ttbl[pos] + 0.8
        end

        if ultimate.cfg.vars["Prioritets"] then
            local Priotets
            local Priorcolor
            if ultimate.cfg.prioritets[v:SteamID64()] == "Rage" and v:GetFriendStatus() == "friend" then
                Priotets = "Rage"
                Priorcolor = string_ToColor(ultimate.cfg.colors["Prioritets2"])
            elseif ultimate.cfg.prioritets[v:SteamID64()] == "Rage" then
                Priotets = "Rage"
                Priorcolor = string_ToColor(ultimate.cfg.colors["Prioritets2"])
            elseif ultimate.cfg.prioritets[v:SteamID64()] == "Friend" or v:GetFriendStatus() == "friend" then
                Priotets = "Friend"
                Priorcolor = string_ToColor(ultimate.cfg.colors["Prioritets"])
            end
        
            if Priotets then
                surface_SetTextColor(Priorcolor)
                local pos = ultimate.cfg.vars["Prioritets pos"]
                local tw, th = surface_GetTextSize(Priotets)
                surface_SetTextPos(poses[pos]-ultimate.getTextX(tw,pos),ultimate.getTextY(MaxY,MinY,th,pos,ttbl[pos]))
                surface_DrawText(Priotets)
                ttbl[pos] = ttbl[pos] + 0.8
            end
        end

        if ultimate.cfg.vars["Show records"] and ultimate.canBacktrack(v) then
            local len = #ultimate.btrecords[ v ]
            local F,E = string_ToColor( ultimate.cfg.colors["Show recordsF"] ),string_ToColor( ultimate.cfg.colors["Show recordsE"] )

            for i = 1, len do
                local pos = ( ultimate.btrecords[v][i].aimpos ):ToScreen()
                surface_SetDrawColor( ultimate.backtracktick == i and F or E )
                surface_DrawRect(pos.x,pos.y,2,2)
            end
        end

 
        if ultimate.cfg.vars["Skeleton"] then
            surface_SetDrawColor( string_ToColor( ultimate.cfg.colors["Skeleton"] ) )

		    for i = 0, v:GetBoneCount() - 1 do

			    local parent = v:GetBoneParent(i)

			    if(!parent) then continue end

			    local bonepos = v:GetBonePosition(i)

			    if(bonepos == v:GetPos() ) then continue end

			    local parentpos = v:GetBonePosition(parent)

			    if(!bonepos or !parentpos) then continue end

			    local screen1, screen2 = bonepos:ToScreen(),parentpos:ToScreen()

			    surface_DrawLine(screen1.x,screen1.y,screen2.x,screen2.y)
		    end
        end

        if ultimate.cfg.vars["Hitbox"] then 
            local hitbax = string_ToColor( ultimate.cfg.colors["Hitbox"] )

            for group = 0,v:GetHitBoxGroupCount()-1 do 
                local count = v:GetHitBoxCount(group) - 1 
                for hitbox = 0,count do 
                    local bone = v:GetHitBoxBone(hitbox,group) 
                    if(!bone) then continue end 
                    local min,max = v:GetHitBoxBounds(hitbox,group) 
                    local bonepos,boneang = v:GetBonePosition(bone) 
                    cam_Start3D() render_DrawWireframeBox(bonepos,boneang,min,max,hitbax,true) cam_End3D() 
                end 
            end 
        end

    end

    surface_SetAlphaMultiplier(1)

    
    local background = string_ToColor( ultimate.cfg.colors["Background"] )

    if ultimate.frame:IsVisible() then
        ultimate.alpha = math_Approach(ultimate.alpha,215,FrameTime()*750)
        ultimate.alphat = 255
    else
        ultimate.alphat = 0
        ultimate.alpha = math_Approach(ultimate.alpha,0,FrameTime()*450)
    end
    surface_SetDrawColor(background.r,background.g,background.b,ultimate.alpha)
    surface_DrawRect(0,0,ScrW(), ScrH())




end
local kostilesp = false

local function EspPrev()
    esprev = vgui.Create("DFrame")
    esprev:SetSize(300, 500)
    esprev:SetTitle("")
    esprev:SetVisible(true)
    esprev:ShowCloseButton(false)
    esprev:SetPos(0,0)

    esprev.Paint = function(self, w, h)
        local menu = string_ToColor( ultimate.cfg.colors["Menu"] )
        local outline = string_ToColor(ultimate.cfg.colors["OutlineMenu"])
        surface_SimpleRect(0, 0, w, h, menu)
        
        
        if ultimate.cfg.vars["MaterialMenu"] then
            local strings = ultimate.cfg.vars["StringMaterialMenu"]
            if strings ~= nil then
                local mat = Material(strings, "noclamp smooth")
                if mat ~= nil and not mat:IsError() then
                    surface_SetMaterial(mat)
                    surface_DrawTexturedRect(0, 0, w, h)
                end
            end
        end
        surface_SetDrawColor(outline)
        surface_DrawOutlinedRect(0,0,w,h)
    end

    function esprev:Think()
        local x, y = ultimate.frame:GetPos()
        local width = ultimate.frame:GetSize()
        esprev:SetPos(x + width + 10, y)

        if IsValid(esprev) and (ultimate.activetab != "Visuals" and ultimate.activetab != "Render") then
            esprev:Remove()
            kostilesp = false 
        end
    end

    for i = 1, 4 do
        local poses = ultimate.esppansposes
    
        ultimate.esppans[i].panel = vgui_Create("UPaintedPanel", esprev)
        ultimate.esppans[i].panel:SetPos(poses[i].x, poses[i].y)
        ultimate.esppans[i].panel:SetSize(poses[i].width, poses[i].height)
        ultimate.esppans[i].panel:Receiver("SwagCock$", ultimate.DoDrop)
        ultimate.esppans[i].panel.pos = i
    end
    
    for i = 1, #ultimate.espelements do
        local poses = ultimate.esppansposes
        local cfgstr = ultimate.espelements[i]
        local panelIndex = ultimate.cfg.vars[cfgstr]
        local panel = ultimate.esppans[panelIndex].panel
    
        local b = vgui_Create("UESPPButton")
        b:SetText(cfgstr)
        b:SetSize(36, 24)
        b:Dock(TOP)
        b:Droppable("SwagCock$")
        b:SetParent(panel)
    end

    local mdl = vgui.Create("DModelPanel", esprev)
    mdl:SetPos(0, 50)
    mdl:SetSize(300, 300)
    mdl:SetModel("models/breen.mdl")
    mdl:SetMouseInputEnabled(false)
    mdl:SetCamPos(Vector(60, 0, 45))
    mdl:SetLookAng(Angle(180, 0, 180))

    function mdl:LayoutEntity(Entity) return end

    function mdl:Think()
        local ent = mdl:GetEntity()
        local matName
        ent:SetMaterial()
        mdl:SetColor(Color(255,255,255))

        if ultimate.cfg.vars["Visible chams"] then 
            local vc = string_ToColor(ultimate.cfg.colors["Visible chams"])
            mdl:SetColor(vc)
        end
        if ultimate.cfg.vars["Visible chams"] then 
            if ultimate.cfg.vars["Visible mat"] == 1 then
                matName = "!flat"
            elseif ultimate.cfg.vars["Visible mat"] == 2 then
                matName = "!textured"
            elseif ultimate.cfg.vars["Visible mat"] == 3 then
                matName = "!selfillum"
            elseif ultimate.cfg.vars["Visible mat"] == 4 then
                matName = "!selfillum_a"
            elseif ultimate.cfg.vars["Visible mat"] == 5 then
                matName = "!wireframe"
            elseif ultimate.cfg.vars["Visible mat"] == 6 then
                matName = "!pulseframe"
            elseif ultimate.cfg.vars["Visible mat"] == 7 then
                matName = "!metallic"
            elseif ultimate.cfg.vars["Visible mat"] == 8 then
                matName = "!Scrollwireframe"
            elseif ultimate.cfg.vars["Visible mat"] == 9 then
                matName = "effects/nightvision"
            elseif ultimate.cfg.vars["Visible mat"] == 10 then
                matName = "effects/flashbang"
            elseif ultimate.cfg.vars["Visible mat"] == 11 then
                matName = "!Cloak"
            elseif ultimate.cfg.vars["Visible mat"] == 12 then
                matName = "!Phong"
            end
            ent:SetMaterial(matName)
        end 
    end

    local W = esprev:GetSize()
    local visualpanel = vgui.Create("DLabel", esprev)
    visualpanel:SetSize(120, 270)
    local posX = (W - 120) / 2
    visualpanel:SetPos(posX, 100)
    visualpanel:SetText("")
    visualpanel.Paint = function(self, w, h)
        local color_box     = string_ToColor( ultimate.cfg.colors["Box esp"] )
        local color_box_g   = string_ToColor( ultimate.cfg.colors["Box gradient"] )
        local color_box_f   = string_ToColor( ultimate.cfg.colors["Box Fill"] )
        local color_box_fg   = string_ToColor( ultimate.cfg.colors["Box Gradient Fill"] )
        local color_box_o = string_ToColor( ultimate.cfg.colors["Box Outline"] ) 
        if ultimate.cfg.vars["Box esp"] then

        if ultimate.cfg.vars["Box Fill"] then
            if ultimate.cfg.vars["Box style"] == 1 then
                draw.RoundedBox(0, 0, 0, w, h, color_box_f)
            elseif ultimate.cfg.vars["Box style"] == 2 then
                draw.RoundedBox(0, 0, 0, w, h, color_box_f)
            elseif ultimate.cfg.vars["Box style"] == 3 then
                draw.RoundedBox(0, 0, 0, w, h, color_box_f)
            end
        end
        if ultimate.cfg.vars["Box Gradient Fill"] then
            if ultimate.cfg.vars["Box style"] == 1 then
                surface_SimpleTexturedRect(0, 0, w, h, color_box_fg , ultimate.Materials["Gradient"] )
            elseif ultimate.cfg.vars["Box style"] == 2 then
                surface_SimpleTexturedRect(0, 0, w, h, color_box_fg , ultimate.Materials["Gradient"] )
            elseif ultimate.cfg.vars["Box style"] == 3 then
                surface_SimpleTexturedRect(0, 0, w, h, color_box_fg, ultimate.Materials["Gradient"] )
            end
        end



            if ultimate.cfg.vars["Box style"] == 1 then
                surface_SetDrawColor(color_box_o)
                surface_DrawOutlinedRect(0, 0, w, h)
    
                surface_SetDrawColor(color_box)
                surface_DrawOutlinedRect(1, 1, w - 2, h - 2)
    
                surface_SetDrawColor(color_box_o)
                surface_DrawOutlinedRect(2, 2, w - 4, h - 4)

                if ultimate.cfg.vars["Box gradient"] then                  
                    surface_SetDrawColor(color_box_g)
                    surface_DrawLine(1,125,1,268)
                    surface_DrawLine(118,125,118,268)
                    surface_DrawLine(1,268,119,268)
                end

            elseif ultimate.cfg.vars["Box style"] == 2 then
                surface_SetDrawColor(color_box)
                surface_DrawOutlinedRect(1, 1, w - 2, h - 2)
            elseif ultimate.cfg.vars["Box style"] == 3 then
                surface_SetDrawColor(color_box_o)

                surface_DrawLine(1,1,25,1)
                surface_DrawLine(1,1,1,25)
                surface_DrawLine(3,3,25,3)
                surface_DrawLine(3,3,3,25)
                surface_DrawLine(1,25,4,25)
                surface_DrawLine(25,1,25,4)

                surface_DrawLine(3,267,26,267)
                surface_DrawLine(3,267,3,267-25)
                surface_DrawLine(1,269,26,269)
                surface_DrawLine(1,269,1,269-27)
                surface_DrawLine(1,269-27,3,269-27)
                surface_DrawLine(25,269,25,267)

                surface_DrawLine(119,269,119-27,269)
                surface_DrawLine(119,269,119,269-27)
                surface_DrawLine(117,267,117-25,267)
                surface_DrawLine(117,267,117,267-25)
                surface_DrawLine(117-25,267,117-25,269)
                surface_DrawLine(117,267-25,119,267-25)

                surface_DrawLine(119,3,119-26,3)
                surface_DrawLine(119,2,119,26)

                surface_DrawLine(119,1,117-25,1)
                surface_DrawLine(117,1,117,26)

                surface_DrawLine(117,25,119,25)
                surface_DrawLine(117-25,1,117-25,4)
                surface_SetDrawColor(color_box)

                surface_DrawLine(2,2,25,2)
                surface_DrawLine(2,2,2,25)

                surface_DrawLine(2,268,25,268)
                surface_DrawLine(2,268,2,268-25)

                surface_DrawLine(118,268,118-25,268)
                surface_DrawLine(118,268,118,268-25)

                surface_DrawLine(118,2,118-25,2)
                surface_DrawLine(118,2,118,25)

            elseif ultimate.cfg.vars["Box style"] == 4 then
                surface_SetDrawColor(color_box)

                surface_DrawLine(60,0,110,40)
                surface_DrawLine(60,0,10,40)

                surface_DrawLine(110,40,110,180)
                surface_DrawLine(10,40,10,180)

                surface_DrawLine(10,180,60,240)
                surface_DrawLine(110,180,60,240)
            elseif ultimate.cfg.vars["Box style"] == 5 then
                surface_SetDrawColor(color_box)

                surface_DrawLine(60,0,110,40)
                surface_DrawLine(60,0,10,40)

                surface_DrawLine(110,40,110,180)
                surface_DrawLine(10,40,10,180)

                surface_DrawLine(10,180,60,240)
                surface_DrawLine(110,180,60,240)
            elseif ultimate.cfg.vars["Box style"] == 6 then
                surface_SetDrawColor(color_box)
                surface_DrawOutlinedRect(1, 1, w - 2, h - 2)
            elseif ultimate.cfg.vars["Box style"] == 7 then
                surface_SetDrawColor(Color(255,255,255))
                surface_DrawOutlinedRect(1, 1, w - 2, h - 2)

                surface_SetDrawColor(Color(25,25,255))
                surface_DrawLine(1,85,1,195)
                surface_DrawLine(118,85,118,195)

                surface_SetDrawColor(Color(255,25,25))
                surface_DrawLine(1,195,1,268)
                surface_DrawLine(118,195,118,268)
                surface_DrawLine(1,268,119,268)
            end

            

        end


    end
    ultimate.espizdec = esprev

end

do
    local indx, indy = scrw / 2 - 100, scrh/2 + 250
    local indpx, indpy = scrw / 2 - 100, scrh/2 + 85
    local indpax, indpay = scrw / 2 - 40, scrh/2 + 150
    local charge = 0
    local nevermiss,nevermiss2 = Color(15,48, 195),Color(165,18, 95)
    local csgowhite,csgored = Color(255,255,255),Color(255,25,5)
    local chargestate, ccharge, chargecolor = "NOT CHARGED", 0, chargedcolor

    function ultimate.DrawSomeShit()
        local gradcolor, chargedcolor, unchargedcolor = string_ToColor( ultimate.cfg.colors["Tickbase indicatorgrad"] ), string_ToColor( ultimate.cfg.colors["Tickbase indicator"] ), string_ToColor( ultimate.cfg.colors["Tickbase indicatoruncharged"] )
        if ultimate.cfg.vars["info"] then

            local Color, Color2 = string_ToColor( ultimate.cfg.colors["info"] ), string_ToColor( ultimate.cfg.colors["info2"] )

            local infomode = ultimate.cfg.vars["infomode"]
        
            local latency = math_Round( ( ded.GetLatency(0) + ded.GetLatency(1) ) * 1000 ) 
            local currentlby = math_Round( ded.GetCurrentLowerBodyYaw( me:EntIndex() ) ) 
            local targetlby = math_Round( ded.GetTargetLowerBodyYaw( me:EntIndex() ) )
            local kdr = me:Frags() / me:Deaths()
            local KDR = string.format("%.2f", kdr)
            local KDRN = tonumber(KDR) 


            if infomode == 1 then
            
                surface_SetFont("DTFont")          
                surface_SimpleText(38,scrh-120,"LC",me.break_lc and Color2 or Color)           
                surface_SimpleText(38,scrh-140,"FT: "..ultimate.fakeLagTicks,ultimate.SendPacket and Color2 or Color)      
                surface_SimpleText(38,scrh-160,math_Round(me:GetVelocity():Length2D()),Color)         
                surface_SimpleText(38,scrh-180,"AT: "..latency.." ms",latency > 50 and Color2 or Color)         
                surface_SimpleText(38,scrh-200,"LBY: "..currentlby.." ("..targetlby..")",currentlby != targetlby and Color2 or Color)     
                if KDRN then       
                    surface_SimpleText(38, scrh - 220, "KDR: " .. KDR, KDRN > 0.99 and Color or Color2)
                end
                if ultimate.cfg.vars["Auto Vape"] then
                    if ultimate.cfg.vars["Auto Vape ind"] then
                        surface_SimpleText(38,scrh-220,"Vape: ", ultimate.tyaga == 0 and Color2 or Color)
                        surface_SetDrawColor( 0, 0, 0 )
                        surface_DrawRect( 78, scrh-219, 60, 14 )
                        surface_SetDrawColor( Color )
                        surface_DrawRect( 79, scrh-218, ultimate.tyaga / ultimate.maxvape * 58, 12 )
                    end
                end

            elseif infomode == 2 then
                surface_SetFont("NoxisFont")
                
                surface_SimpleText(15,scrh-190,tostring(math_Round(1 / TickInterval)), Color)
                surface_SimpleText(15,scrh-160,"LC",me.break_lc and Color2 or Color)
                surface_SimpleText(15,scrh-130,"Choke: " ..ultimate.fakeLagTicks,ultimate.SendPacket and Color2 or Color)
                if ultimate.cfg.vars["Fake duck"] then
                    surface_SimpleText(15,scrh-100,"DUCK",ultimate.IsKeyDown(ultimate.cfg.binds["Fake duck"]) and Color2 or Color)
                end
                surface_SimpleText(15,scrh-70,math_Round(me:GetVelocity():Length2D()), Color)

            elseif infomode == 3 then
                
                surface_SetFont("CsgoFont")
    
                surface_SimpleText(20, scrh-480, "FT",ultimate.SendPacket and csgored or csgowhite)

                local max, cur = ultimate.cfg.vars["Charge ticks"], ded.GetCurrentCharge()
                local dtw = cur / max * 30
                local x, y = 20, scrh-440
                surface_SimpleText( x, y, "DT", csgored ) 
                render.SetScissorRect( x, y, x + dtw, y + 30, true )
                surface_SimpleText( x, y, "DT", csgowhite )
                render.SetScissorRect( 0, 0, 0, 0, false )
                    
                surface_SimpleText(15,scrh-400,"Duck",ultimate.IsKeyDown(ultimate.cfg.binds["Fake duck"]) and csgored or csgowhite)

            elseif infomode == 4 then
                surface_SetFont("CloseCaption_Bold")
                surface_SimpleText(50,scrh-500,"Choke: " .. ultimate.fakeLagTicks, nevermiss)
                surface_SimpleText(50,scrh-480,"Vel: " .. math_Round(me:GetVelocity():Length2D()), nevermiss)
                surface_SimpleText(50,scrh-460,"LagExploit", ultimate.lagexploit and nevermiss2 or nevermiss)
                if ultimate.cfg.vars["Sequence manip"] and ultimate.cfg.vars["Sequence manip mode"] == 5 then
                    surface_SimpleText(50,scrh-440,"Simtime: " .. ultimate.TIME_TO_TICKS( ded.GetSimulationTime( me:EntIndex() ) ) , nevermiss2)
                    surface_SimpleText(50,scrh-420,"Delay: " .. engine.TickCount() - me:GetInternalVariable("m_nTickBase") , nevermiss2)
                    surface_SimpleText(50,scrh-400,"Valid: " .. engine.TickCount() - me:GetInternalVariable("m_nTickBase") / TickRate - ultimate.TIME_TO_TICKS( ded.GetSimulationTime( me:EntIndex() ) ) , nevermiss2)
                end
            end

            
        end
        if ultimate.cfg.vars["Tickbase indicator"] then
            local lc, blc = string_ToColor( ultimate.cfg.colors["Tickbase indicator"] ), string_ToColor( ultimate.cfg.colors["Tickbase indicatoruncharged"] )
            local drawsind = ultimate.cfg.vars["Tickbase naebnut"]

            surface_SetFont("DTFont")

            
            if drawsind == 1 then
                local max, cur = ultimate.cfg.vars["Charge ticks"], ded.GetCurrentCharge()
                local dtw = cur / max * 30
                local x, y = scrwc - 7, scrhc + 10
                surface_SimpleText( x, y, "DT", blc ) 
                render.SetScissorRect( x, y, x + dtw, y + 30, true )
                surface_SimpleText( x, y, "DT", lc )
                render.SetScissorRect( 0, 0, 0, 0, false )
            elseif drawsind == 2 then
                ccharge = ded.GetCurrentCharge() * 196 / ultimate.cfg.vars["Charge ticks"] 
                charge = math_Approach(charge,ccharge,FrameTime()*700)
                if ded.GetCurrentCharge() == 0 then
                    chargestate = "NO CHARGES"
                    chargecolor = unchargedcolor
                elseif ded.GetCurrentCharge() >= ultimate.cfg.vars["Charge ticks"] then          
                    chargestate = "FULLY CHARGED"             
                    chargecolor = chargedcolor           
                elseif ded.GetIsCharging() then             
                    chargestate = "CHARGING"
                    chargecolor = unchargedcolor
                end
                local tw, th = surface_GetTextSize(chargestate)
                surface_SetDrawColor(ultimate.Colors[12])
                surface_DrawRect(indx,indy,200,30)
                surface_SetDrawColor(chargecolor) 
                surface_DrawRect(indx+2,indy+2,charge,26)
                surface_SimpleTexturedRect(indx+2,indy+2,charge,26,gradcolor,ultimate.Materials["Gradient right"])
                surface_SimpleText(indx+2,indy-20,"CHARGE "..ded.GetCurrentCharge(),ultimate.Colors[245])
                surface_SimpleText(indx+196-tw,indy-20,chargestate,ultimate.Colors[245])
            elseif drawsind == 3 then

                ccharge = ded.GetCurrentCharge() * 196 / ultimate.cfg.vars["Charge ticks"] 
                charge = math_Approach(charge,ccharge,FrameTime()*700)

                surface_SetDrawColor(ultimate.Colors[12])
                surface_DrawRect(indpx, indpy, 198, 10) 
                
                surface_SetDrawColor(chargedcolor) 
                surface_DrawRect(indpx+1,indpy+2,charge,6)

                surface_SimpleTexturedRect(indpx + 1, indpy + 2, charge, 6, gradcolor, ultimate.Materials["Gradient right"])


            elseif drawsind == 4 then
                surface_SetFont("DTFonts")
            
                local textWidth, textHeight = surface_GetTextSize(ded.GetCurrentCharge())
                
                local textX = indpax + (80 - textWidth) / 2
                local textY = indpay + (30 - textHeight) / 2
                
                surface_SetDrawColor(chargedcolor)
                surface_DrawRect(indpax-1, indpay-1, 82, 32)

                surface_SetDrawColor(unchargedcolor)
                surface_DrawRect(indpax, indpay, 80, 30)



                surface_SetTextColor(ultimate.Colors[245])
                surface_SetTextPos(textX, textY)
                surface_DrawText(ded.GetCurrentCharge())
            end
        end

        local CT = CurTime()
        local FT = FrameTime() * 128

        if ultimate.cfg.vars["Hitmarker"] and #ultimate.hitmarkers > 0 then
            local hm = string_ToColor( ultimate.cfg.colors["Hitmarker"] ) 
    
            surface_SetDrawColor( hm )

            for i = #ultimate.hitmarkers, 1, -1  do
                local v = ultimate.hitmarkers[ i ]
    
                if v.time < CT - 1 then table_remove( ultimate.hitmarkers, i ) continue end 
    
                v.add = math_Approach( v.add, v.add - (CT - 1) * 5, FT )

                surface_DrawLine( scrwc - v.add, scrhc - v.add, scrwc - 10 - v.add, scrhc - 10 - v.add )
                surface_DrawLine( scrwc + v.add, scrhc - v.add, scrwc + 10 + v.add, scrhc - 10 - v.add )
                surface_DrawLine( scrwc - v.add, scrhc + v.add, scrwc - 10 - v.add, scrhc + 10 + v.add )
                surface_DrawLine( scrwc + v.add, scrhc + v.add, scrwc + 10 + v.add, scrhc + 10 + v.add )
            end
        end

        if ultimate.cfg.vars["Hitnumbers"] and #ultimate.hitnums > 0 then 
            local n, c = string_ToColor( ultimate.cfg.colors["Hitnumbers"] ), string_ToColor( ultimate.cfg.colors["Hitnumbers krit"] )
        
            surface_SetFont( "veranda_scr" )

            for i = #ultimate.hitnums, 1, -1 do
                local v = ultimate.hitnums[ i ]

                if v.time < CT - 1 then table_remove( ultimate.hitnums, i ) continue end 

                surface_SetTextColor( v.crit and c or n )

                v.add = math_Approach( v.add, v.add - (CT - 1) * 5, FT / 2 )

                surface_SetTextPos( scrwc - v.add * v.xdir, scrhc - v.add * v.ydir )
                surface_DrawText( v.dmg )
            end
        end
        
        if ultimate.cfg.vars["Show FOV"] and ultimate.cfg.vars["Fov limit"] then 

            local col = string_ToColor( ultimate.cfg.colors["Show FOV"] )
            local radius = ultimate.GetFovRadius()
            local moda = ultimate.cfg.vars["FOV color"]
            local segments = 200
      
            if moda == 1 then

            surface_SetDrawColor( 0, 0, 0, 128 )
            surface.DrawCircle( scrwc, scrhc, radius + 1 )

            surface_SetDrawColor( col.r, col.g, col.b )
            surface.DrawCircle( scrwc, scrhc, radius )

            surface_SetDrawColor( 0, 0, 0, 128 )
            surface.DrawCircle( scrwc, scrhc, radius - 1 )

            elseif moda == 2 then
            DrawGradientCircle(scrwc, scrhc, radius + 1, segments)
            DrawGradientCircle(scrwc, scrhc, radius, segments)
            DrawGradientCircle(scrwc, scrhc, radius - 1, segments)

            elseif moda == 3 then
                local circleVertices = {} 

                
                for i = 1, 360 do
                    local angle = math.rad(i)
                    local x = scrwc + math.cos(angle) * (radius - 1)
                    local y = scrhc + math.sin(angle) * (radius - 1)
                    table.insert(circleVertices, {x = x, y = y})
                end
                
                surface_SetDrawColor(col.r, col.g, col.b,85)
                surface_DrawPoly(circleVertices)


            end
        end

        if ultimate.target and ultimate.targetVector then
            if ultimate.cfg.vars["Aimbot snapline"] then 
                local pos = ultimate.targetVector:ToScreen()
                surface_SetDrawColor( string_ToColor( ultimate.cfg.colors["Aimbot snapline"] ) )
                surface_DrawLine( pos.x, pos.y, scrwc, scrhc )
            end
    
            if ultimate.cfg.vars["Aimbot marker"] then 
        
                local pos = ultimate.targetVector:ToScreen()
                local forma = ultimate.cfg.vars["figure"]

                if forma == 1 then
                surface_SetDrawColor( 0, 0, 0 )
                surface_DrawRect( pos.x - 6, pos.y - 6, 5, 3 )
                surface_DrawRect( pos.x + 2, pos.y - 6, 5, 3 )

                surface_DrawRect( pos.x - 6, pos.y + 4, 5, 3 )
                surface_DrawRect( pos.x + 2, pos.y + 4, 5, 3 )

                surface_DrawRect( pos.x - 6, pos.y - 6, 3, 5 )
                surface_DrawRect( pos.x + 4, pos.y - 6, 3, 5 )

                surface_DrawRect( pos.x - 6, pos.y + 2, 3, 5 )
                surface_DrawRect( pos.x + 4, pos.y + 2, 3, 5 )

                surface_SetDrawColor( string_ToColor( ultimate.cfg.colors["Aimbot marker"] ) )
                
                surface_DrawRect( pos.x - 5, pos.y - 5, 3, 1 )
                surface_DrawRect( pos.x + 3, pos.y - 5, 3, 1 )

                surface_DrawRect( pos.x - 5, pos.y + 5, 3, 1 )
                surface_DrawRect( pos.x + 3, pos.y + 5, 3, 1 )

                surface_DrawRect( pos.x - 5, pos.y - 5, 1, 3 )
                surface_DrawRect( pos.x + 5, pos.y - 5, 1, 3 )

                surface_DrawRect( pos.x - 5, pos.y + 3, 1, 3 )
                surface_DrawRect( pos.x + 5, pos.y + 3, 1, 3 )

                elseif forma == 2 then

                surface_SetDrawColor( string_ToColor( ultimate.cfg.colors["Aimbot marker"] ) )
                surface.DrawCircle(pos.x+0.5, pos.y+0.5, 4)

                elseif forma == 3 then

                    surface_SetDrawColor( 0, 0, 0 ) 

                    surface_DrawRect( pos.x - 6, pos.y - 6, 13, 3 )
                    surface_DrawRect( pos.x - 6, pos.y + 3, 13, 3 ) 
                    
                    surface_DrawRect( pos.x - 6, pos.y - 5, 3, 11 )
                    surface_DrawRect( pos.x + 4, pos.y - 5, 3, 11 )
                    
                    surface_SetDrawColor( string_ToColor( ultimate.cfg.colors["Aimbot marker"] ) )
                    
                    surface_DrawRect( pos.x - 5, pos.y - 5, 11, 3 ) 
                    surface_DrawRect( pos.x - 5, pos.y + 2, 11, 3 ) 
                    
                    surface_DrawRect( pos.x - 5, pos.y - 4, 3, 9 ) 
                    surface_DrawRect( pos.x + 3, pos.y - 4, 3, 9 ) 
                end
            end
        end
        
        surface_SetFont( "veranda" )

        if ultimate.cfg.vars[ "On screen logs" ] and table.Count( ultimate.onScreenLogs ) > 0 then
            local tick = engine.TickCount()
            local x, y = scrw / 2, scrh / 2 + 45 
    
            for k, v in pairs( ultimate.onScreenLogs ) do

                if ultimate.TICKS_TO_TIME( tick - ultimate.onScreenLogs[ k ].tick ) > 8 then
                    ultimate.onScreenLogs[ k ] = nil
                    continue 
                end

                local data = ultimate.onScreenLogs[ k ]
                local fstr = ""
    
                for o = 1, #data[ 1 ] do
                    fstr = fstr .. data[ 1 ][ o ]
                end
    
                local tw, th = surface_GetTextSize( fstr )
    
                x = x - tw / 2
                
                for p = 1, #data[ 1 ] do
                    local str = data[ 1 ][ p ]
                    tw, th = surface_GetTextSize( str )
    
                    surface_SetTextPos( x, y )
                    surface_SetTextColor( data[ 2 ][ p ] )
                    surface_DrawText( str )
    
                    x = x + tw
                end
    
                x, y = scrw / 2, y + th
            end
        end

        if ultimate.cfg.vars["Watermark"] then 
        
            local Watermark  = string_ToColor(ultimate.cfg.colors["Watermark"])
            local UpperWatermark  = string_ToColor(ultimate.cfg.colors["Upper Watermark"])
            local UpperGrad = string_ToColor(ultimate.cfg.colors["Upper Watermark Grad"]) 
            local latency = math_Round( ( ded.GetLatency(0) + ded.GetLatency(1) ) * 1000)
            local tickrate = tostring(math_Round(1 / TickInterval))
            local TextWatermark  = string_ToColor(ultimate.cfg.colors["Text Watermark"])
            local posa = ultimate.cfg.vars["Watermark Pos"]
            local style = ultimate.cfg.vars["Watermark Style"] 
            local RGB = HSVToColor( ( CurTime() * 50 ) % 360, 1, 1 )
        
            local xui, penis = 5, 5  
        
            surface_SetFont( ultimate.Wfont[ ultimate.cfg.vars["Font Watermark"] ] )
        
            local text = surface_GetTextSize(ultimate.cfg.vars["Custom Cheat"] .. "| " .. me:Name() .. " | gm: " .. engine.ActiveGamemode() .. " | latency:" .. latency .. "ms" .. " | tick:".. tickrate)
            local textss = text + 8  
            if posa == 2 then
                xui =  scrw - textss - 5
            end
            if posa == 3 then
                xui, penis =  scrwc - (textss / 2) , scrhc + 50 
            end

            if style == 1 then
                draw.RoundedBox( 1, xui, penis, textss, 24, Watermark)
                draw.RoundedBox( 2, xui, penis, textss+0.3, 4, UpperWatermark)
        

            elseif style == 2  then
        
                draw.RoundedBox( 2, xui-2,penis-2, textss+4, 28, UpperWatermark)
                draw.RoundedBox( 1, xui, penis, textss, 24, Watermark)


            elseif style == 3 then

                draw.RoundedBox( 2, xui-2,penis-2, textss+4, 12, Color(255,255,255))
                draw.RoundedBox( 2, xui-2,penis+10, textss+4, 16,  Color(255,0,0))
                draw.RoundedBox( 1, xui-2,penis+5, textss+4, 12,  Color(0,0,255))
                draw.RoundedBox( 1, xui, penis, textss, 24, Watermark)

            elseif style == 4 then

                draw.RoundedBox( 1, xui, penis, textss, 24, Watermark)

                surface_SetDrawColor(UpperWatermark) 
                surface_DrawRect(xui+0.6, penis,textss,4)

                surface_SimpleTexturedRect(xui, penis, textss-1.5, 4, UpperGrad, ultimate.Materials["Gradient right"])

            elseif style == 5 then
                draw.RoundedBox(1, xui, penis, textss, 24, Color(0,0,0))
                draw.RoundedBox( 255, xui+2, penis, textss-4, 1,RGB)
            end
            draw.SimpleText(ultimate.cfg.vars["Custom Cheat"] .. "| " .. me:Name().. " | gm: " .. engine.ActiveGamemode() .. " | latency:" .. latency ..  "ms" .. " | tick:".. tickrate ,  ultimate.Wfont[ ultimate.cfg.vars["Font Watermark"] ],xui+3, penis+5, TextWatermark)
        end
    end
end



ultimate.kd = false
function ultimate.togglevisible()
    if ultimate.frame:IsVisible() then
        
        ultimate.frame:SetVisible(false)

        if ultimate.ui.MultiComboP then ultimate.ui.RemovePanel( ultimate.ui.MultiComboP ) end
        if ultimate.ui.ColorWindow then ultimate.ui.RemovePanel( ultimate.ui.ColorWindow ) end
        if ultimate.ui.SettingsPan then ultimate.ui.RemovePanel( ultimate.ui.SettingsPan ) end

        RememberCursorPosition()
        
        if IsValid(ultimate.validsnd) then ultimate.validsnd:Pause() end
        if IsValid(ultimate.espizdec) then ultimate.espizdec:SetVisible(false) end
    else
        ultimate.frame:SetVisible(true)
        
        RestoreCursorPosition()
        if IsValid(ultimate.validsnd) then ultimate.validsnd:Play() end
        if IsValid(ultimate.espizdec) then ultimate.espizdec:SetVisible(true) end
        
    end
end


// dormant esp 

--[[]

function ultimate.SetEntPos(ent,pos)
    if not IsValid(ent) or ent == me or not ent:IsDormant() then return end

    ent:SetNetworkOrigin(pos)
    ent:SetRenderOrigin(pos)
end

hook.Add( "EntityEmitSound", "EntSounds", function( data )
    local ent = data.Entity 
    local pos = data.Pos

    if ent:IsPlayer() and ent:Alive() and ent:IsDormant() then
        ultimate.SetEntPos(ent,pos)
        print(ent,pos)
    elseif ent:IsWeapon() then
        print(ent)
    end
end)

hook.Add( "PlayerStepSoundTime", "StepSounds", function( ent, type, walking )
    local pos = ent:GetPos()

    if ent:Alive() and ent:IsDormant() then
        ultimate.SetEntPos(ent,pos)
        print("steps ",ent,pos)
    end
end)
]]



function ultimate.PrePlayerDraw(ply, falgs)

    if ultimate.cfg.vars[ "Taunt resolver" ] then
        if ply != me then
            ply.ChatGestureWeight = 0
            for i = 0, 13 do
                if ply:IsValidLayer(i) then
                    local seqname = ply:GetSequenceName(ply:GetLayerSequence(i))
                    
                    if seqname:StartWith("taunt_") or seqname:StartWith("act_") or seqname:StartWith("gesture_") then
                        ply:SetLayerDuration(i, 0.001)
                        break
                    end
                end
            end
        end
    end


    if ultimate.cfg.vars["Skateboard"] then
        if ply != me then return end
        ply:SetAnimTime(CurTime()+1,00001)
    end

    if ultimate.cfg.vars["Model changer"] then
       
        local string  = ultimate.cfg.vars["Model"]
        local Color = string_ToColor( ultimate.cfg.colors["Model changer"] ) 
        me:InvalidateBoneCache()
        me:SetColor(Color) 
        me:SetSequence(me:GetSequence())
        me:SetPredictable(me:GetPredictable())
        me:SetModel(string)  
        me:SetupBones()	
        
        
    end

end


// Chams

CreateMaterial("textured", "VertexLitGeneric") 
CreateMaterial("flat", "UnLitGeneric")
CreateMaterial("flat_z", "UnLitGeneric",{["$ignorez"] = 1})
CreateMaterial("textured_z", "VertexLitGeneric",{["$ignorez"] = 1})

CreateMaterial( "selfillum", "VertexLitGeneric", {
    ["$basetexture"] = "vgui/white_additive",
    ["$bumpmap"] = "vgui/white_additive",
    ["$model"] = "1",
    ["$nocull"] = "0",
    ["$selfillum"] = 1,
    ["$selfIllumFresnel"] = 1,
    ["$selfIllumFresnelMinMaxExp"] = "[0.0 0.3 0.6]",
    ["$selfillumtint"] = "[0 0 0]",
} )

CreateMaterial( "selfillum_z", "VertexLitGeneric", {
    ["$basetexture"] = "vgui/white_additive",
    ["$bumpmap"] = "vgui/white_additive",
    ["$model"] = "1",
    ["$nocull"] = "0",
    ["$selfillum"] = 1,
    ["$selfIllumFresnel"] = 1,
    ["$selfIllumFresnelMinMaxExp"] = "[0.0 0.3 0.6]",
    ["$selfillumtint"] = "[0 0 0]",
    ["$ignorez"] = 1,
} )

CreateMaterial( "selfillum_a", "VertexLitGeneric", {
    ["$basetexture"] = "vgui/white_additive",
    ["$bumpmap"] = "vgui/white_additive",
    ["$model"] = "1",
    ["$nocull"] = "1",
    ["$nodecal"] = "1",
    ["$additive"] = "1",
    ["$selfillum"] = 1,
    ["$selfIllumFresnel"] = 1,
    ["$selfIllumFresnelMinMaxExp"] = "[0.0 0.3 0.6]",
    ["$selfillumtint"] = "[0 0 0]",
} )

CreateMaterial( "selfillum_a_z", "VertexLitGeneric", {
    ["$basetexture"] = "vgui/white_additive",
    ["$bumpmap"] = "vgui/white_additive",
    ["$model"] = "1",
    ["$nocull"] = "1",
    ["$nodecal"] = "1",
    ["$additive"] = "1",
    ["$selfillum"] = 1,
    ["$selfIllumFresnel"] = 1,
    ["$selfIllumFresnelMinMaxExp"] = "[0.0 0.3 0.6]",
    ["$selfillumtint"] = "[0 0 0]",
    ["$ignorez"] = 1,
} )

CreateMaterial("wireframe", "VertexLitGeneric", {
	["$wireframe"] = 1,
})
CreateMaterial("wireframe_z", "VertexLitGeneric", {
	["$wireframe"] = 1,
    ["$ignorez"] = 1,
})

CreateMaterial("metallic", "VertexLitGeneric", {
    ["$envmap"] = "env_cubemap", 
    ["$envmaptint"] = "[ 1 1 1 ]", 
    ["$envmapcontrast"] = 0, 
    ["$halflambert"] = 1, 
    ["$envmapsaturation"] = 1
})


CreateMaterial("metallic_z", "VertexLitGeneric", {
    ["$envmap"] = "env_cubemap", 
    ["$envmaptint"] = "[ 1 1 1 ]", 
    ["$envmapcontrast"] = 0, 
    ["$halflambert"] = 1, 
    ["$envmapsaturation"] = 1,
    ["$ignorez"] = 1
})

CreateMaterial( "Phong", "VertexLitGeneric", { 
	["$baseTexture"] = "phoenix_storms/chrome",
    ["$bumpmap" ] = "models/shadertest/shader3_normal", 
	["$envmap" ] = "env_cubemap", 
	["$normalmapalphaenvmapmask"] = 1, 
	["$envmaptint" ] = "[ 1 1 1 ]", 
	["$envmapconstrast" ] = 1, 
	["$phong"] = 1, 
	["$phongexponent"] = 3, 
	["$phongboost"] = 4, 
	["$phongfresnelranges"] = "[0 0.5 1]",  
	["$phongwarptexture"] = "vgui/hsv-bar", 
	["$phongtint"] = "[ 1 1 1 ]" 
} )
CreateMaterial( "Phong_z", "VertexLitGeneric", { 
	["$baseTexture"] = "phoenix_storms/chrome",
    ["$bumpmap" ] = "models/shadertest/shader3_normal", 
	["$envmap" ] = "env_cubemap", 
	["$normalmapalphaenvmapmask"] = 1, 
	["$envmaptint" ] = "[ 1 1 1 ]", 
	["$envmapconstrast" ] = 1, 
	["$phong"] = 1, 
	["$phongexponent"] = 3, 
	["$phongboost"] = 4, 
	["$phongfresnelranges"] = "[0 0.5 1]",  
	["$phongwarptexture"] = "vgui/hsv-bar", 
	["$phongtint"] = "[ 1 1 1 ]" ,
    ["$ignorez"] = 1
} )
CreateMaterial( "Cloak", "VertexLitGeneric", { 
    ['$cloakpassenabled'] = 1, 
    ['$cloakcolortint'] = '[0.05 0.05 0.05]', 
    ['$cloakfactor'] = 0.3
} )
CreateMaterial( "Cloak_z", "VertexLitGeneric", { 
    ['$cloakpassenabled'] = 1, 
    ['$cloakcolortint'] = '[0.05 0.05 0.05]', 
    ['$cloakfactor'] = 0.28,
    ["$ignorez"] = 1
} )
CreateMaterial( "Scrollwireframe", "VertexLitGeneric", { 
    ["$wireframe"] = 1, 
    ["$basetexture"] = "models/roller/rollermine_glow", 
    ["proxies"] = { ["texturescroll"] = { 
        ["texturescrollvar"] = "$basetexturetransform", 
        ["texturescrollrate"] = "0.55", 
        ["texturescrollangle"] = "90" }
        }
} )
CreateMaterial( "Scrollwireframe_z", "VertexLitGeneric", { 
    ["$wireframe"] = 1, 
    ["$basetexture"] = "models/roller/rollermine_glow", 
    ["proxies"] = { ["texturescroll"] = { 
        ["texturescrollvar"] = "$basetexturetransform", 
        ["texturescrollrate"] = "0.55", 
        ["texturescrollangle"] = "90" }
        },
    ["$ignorez"] = 1
} )
CreateMaterial( "pulseframe", "VertexLitGeneric", { 
    ["$basetexture"] = "models/props_combine/portalball001_sheet", 
    ["$model"] = 1,
    ["$additive"] = 1,
    ["$ignorez"] = 0,
    ["$nocull"] = 0,
    ["$wireframe"] = 1,
    ["Proxies"] = {
        ["TextureScroll"] = {
            ["texturescrollvar"] = "$basetexturetransform",
            ["texturescrollrate"] = 0.5,
            ["texturescrollangle"] = 90,
        }
    }
   
} )

CreateMaterial( "pulseframe_z", "VertexLitGeneric", { 
    ["$basetexture"] = "models/props_combine/portalball001_sheet", 
    ["$model"] = 1,
    ["$additive"] = 1,
    ["$ignorez"] = 0,
    ["$nocull"] = 0,
    ["$wireframe"] = 1,
    ["Proxies"] = {
        ["TextureScroll"] = {
            ["texturescrollvar"] = "$basetexturetransform",
            ["texturescrollrate"] = 0.5,
            ["texturescrollangle"] = 90,
        }
    },
    ["$ignorez"] = 1
} )


ultimate.chamMats = {
    vis = {
        Material("!flat"), -- flat
        Material("!textured"), -- textured
        Material("!selfillum"), -- glow
        Material("!selfillum_a"), -- glow outline
        Material("!wireframe"), -- wireframe
        Material("!pulseframe"), -- pulseframe 
        Material("!metallic"), -- metallic
        Material("!Scrollwireframe"), -- Scrollwireframe
        Material("effects/nightvision"), -- _rt_fullframefb
        Material("effects/flashbang"), -- _rt_fullframefb
        Material("!Cloak"), -- Cloak
        Material("!Phong"), -- Phong
    },
    invis = {
        Material("!flat_z"), -- flat
        Material("!textured_z"), -- textured
        Material("!selfillum_z"), -- glow
        Material("!selfillum_a_z"), -- glow outline
        Material("!wireframe_z"), -- wireframe
        Material("!pulseframe_z"), -- pulseframe 
        Material("!metallic_z"), -- metallic
        Material("!Scrollwireframe_z"), -- Scrollwireframe
        Material("effects/nightvision"), -- _rt_fullframefb
        Material("effects/flashbang"), -- _rt_fullframefb
        Material("!Cloak_z"), -- Cloak
        Material("!Phong_z"), -- Phong  
    }
}
 
do
    local f = (1/255)

    function ultimate.drawChams()
        if ultimate.UnSafeFrame then return end

        local vm, invm = ultimate.cfg.vars["Visible mat"], ultimate.cfg.vars["inVisible mat"]

        local sin = math_floor( math_sin( CurTime() * 4 ) * 45 )

        local vc = string_ToColor(ultimate.cfg.colors["Visible chams"])
        local invc = string_ToColor(ultimate.cfg.colors["inVisible chams"])
        local sc = string_ToColor(ultimate.cfg.colors["Self chams"])
        local sh = string_ToColor(ultimate.cfg.colors["Self hitbox"])
        
        cam_Start3D()
        for i = 1, #ultimate.entityCache do
            local v = ultimate.entityCache[ i ]
            if not IsValid( v.entity ) then return end 
                if ultimate.cfg.vars["Entity chams"] then
                    if ultimate.cfg.vars["Entity fullbright"] then
                        render_SuppressEngineLighting( true )
                    end
                    local col = string_ToColor( ultimate.cfg.colors["Entity chams"] )
                    ultimate.chamMats.vis[6]:SetVector( "$envmaptint", Vector( col.r / 255, col.g / 255, col.b / 255 ) )
                    local mat = ultimate.chamMats.vis[ultimate.cfg.vars["Entity material"]] 
                    render_SetBlend(col.a/255)
                    render_SetColorModulation(col.r/255,col.g/255,col.b/255)
                    render_MaterialOverride(mat)
                    v.entity:DrawModel()
                    if ultimate.cfg.vars["Entity fullbright"] then
                        render_SuppressEngineLighting( false )
                    end
                end
            end
            for k, v in pairs(player_GetAll()) do
                if not IsValid(v) or v == me or not v:Alive() or v:IsDormant() then continue end 

                if ultimate.cfg.vars["Supress lighting"] then
                    render_SuppressEngineLighting(true)
                end

                if ultimate.cfg.vars["inVisible chams"] then
                    ultimate.chamMats.invis[6]:SetVector( "$envmaptint", Vector( invc.r / 255, invc.g / 255, invc.b / 255 ) )
                    render_MaterialOverride(ultimate.chamMats.invis[invm])
                    render_SetColorModulation(invc.r/255,invc.g/255,invc.b/255) 

                    if invm == 7 then
                        render_SetBlend( (sin + 100) / 255 )
                    end

                    v:SetRenderMode(1)
                    v:DrawModel()

                    if ultimate.cfg.vars["inVisible chams w"] then 
                        local w = v:GetActiveWeapon()
                        if IsValid(w) then w:DrawModel() end
                    end
                end

                if ultimate.cfg.vars["Visible chams"] then
                    ultimate.chamMats.vis[6]:SetVector( "$envmaptint", Vector( vc.r / 255, vc.g / 255, vc.b / 255 ) )
                    render_MaterialOverride(ultimate.chamMats.vis[vm])
                    render_SetColorModulation(vc.r/255,vc.g/255,vc.b/255)

                    if vm == 7 then
                        render_SetBlend( (sin + 100) / 255 )
                    end

                    v:DrawModel()

                    if ultimate.cfg.vars["Visible chams w"] then 
                        local w = v:GetActiveWeapon()
                        if IsValid(w) then w:DrawModel() end
                    end
                end

                if ultimate.cfg.vars["Supress lighting"] then
                    render_SuppressEngineLighting(false)
                end

            end

            if ultimate.cfg.vars["Self chams"] and IsValid(me) and me:Alive() then

                if ultimate.cfg.vars["Supress self lighting"] then
                    render_SuppressEngineLighting(true)
                end

                ultimate.chamMats.invis[6]:SetVector( "$envmaptint", Vector( sc.r / 255, sc.g / 255, sc.b / 255 ) )
                render_MaterialOverride(ultimate.chamMats.vis[ultimate.cfg.vars["Self mat"]])
                render_SetColorModulation(sc.r/255,sc.g/255,sc.b/255)

                if ultimate.cfg.vars["Self mat"] == 7 then
                    render_SetBlend( (sin + 100) / 255 )
                end

                me:SetRenderMode(1)
                me:DrawModel()

                if ultimate.cfg.vars["Self chams w"] then 
                    local w = me:GetActiveWeapon() 
                    if IsValid(w) then w:DrawModel() end
                end
              
                if ultimate.cfg.vars["Supress self lighting"] then
                    render_SuppressEngineLighting(false)
                end

            end

            
            if ultimate.cfg.vars["Self hitbox"]  and IsValid(me) and me:Alive() then 
                for group = 0,me:GetHitBoxGroupCount()-1 do 
                    local count = me:GetHitBoxCount(group) - 1 
                    for hitbox = 0,count do 
                        local bone = me:GetHitBoxBone(hitbox,group) 
                        if(!bone) then continue end 
                        local min,max = me:GetHitBoxBounds(hitbox,group) 
                        local bonepos,boneang = me:GetBonePosition(bone) 
                         render_DrawWireframeBox(bonepos,boneang,min,max,sh,true) 
                    end 
                end 
            end

            


        cam_End3D()

        render_SetColorModulation(1, 1, 1)
        render_SetBlend(1)
        render_MaterialOverride()
    end
end


// Client side models 

function ultimate.CS_Model(mdl)
    local model = ClientsideModel(mdl)
	model:SetNoDraw(true)

    return model
end

function ultimate.CS_Model_update(ply,model,tbl)
    if !ply or !model or !tbl then return end

    local mdl = model
    local playerModel = ply:GetModel()
    local layers = tbl.layers 

    for i = 0, 13 do
        if mdl:IsValidLayer(i) then
            local l = layers[i]
            mdl:SetLayerCycle(l.cycle)
            mdl:SetLayerSequence(l.sequence)
            mdl:SetLayerWeight(l.weight)
        end
    end

    mdl:SetSequence(tbl.sequence)
    mdl:SetCycle(tbl.cycle)

    mdl:SetPoseParameter("aim_pitch", tbl.angles.p)
	mdl:SetPoseParameter("head_pitch", 0)
	mdl:SetPoseParameter("body_yaw", tbl.angles.y)
	mdl:SetPoseParameter("aim_yaw", 0)
		
	mdl:SetPoseParameter("move_x", tbl.movex)
	mdl:SetPoseParameter("move_y", tbl.movey)

    mdl:SetAngles( Angle( 0, tbl.angles.y, 0 ) )
    mdl:SetModel( playerModel )
	mdl:SetPos( tbl.origin )
end


ultimate.isCanTrace = true
function ultimate.Trace()
	if (not ultimate.isCanTrace) then
		return
	end
	ultimate.isCanTrace = false
	index = 1
	indexF = index * .1
	trace = util.TraceEntity({
		start = me:GetPos(),
		endpos = physenv.GetGravity() * (0.5 * indexF * indexF) + me:GetVelocity() * indexF + me:GetPos(),
		filter = me
	}, me)
	while (not trace.Hit) do
		render.DrawLine(trace.StartPos, trace.HitPos, Color(250, 250, 250), true)
		index = index + 1
		indexF = index * .1
		indexFN = index * .1 - .1
		trace = util.TraceEntity({
			start = physenv.GetGravity() * (0.5 * indexFN * indexFN) + me:GetVelocity() * indexFN + me:GetPos(),
			endpos = physenv.GetGravity() * (0.5 * indexF * indexF) + me:GetVelocity() * indexF + me:GetPos(),
			filter = me
		}, me)
		if (index > 256) then
			break
		end
	end
	render.DrawLine(trace.StartPos, trace.HitPos, Color(255, 250, 250), true)
	ultimate.isCanTrace = true
	return trace.HitPos
end


function ultimate.PostDrawTranslucentRenderables()
    if ultimate.UnSafeFrame then return end

    ultimate.drawhitbox_fake()
    ultimate.drawmodelFAKE()
    ultimate.drawCSModels_backtrack()
    ultimate.drawCSModels_real()
    ultimate.drawoutlineREAL()


    render_SetBlend(1)
    render_MaterialOverride()


    if !ultimate.cfg.vars["Fallpred"] then return end
	if not me:IsOnGround() then 
		local pw = ultimate.Trace()
        local ob = Vector(35,35, 10)
        local moded = Vector(0,0, 10)
        local col = string_ToColor( ultimate.cfg.colors["Fallpred"] )

		render_DrawWireframeBox(pw+moded, Angle(), ob, -ob, col, true)     
	end

end


// Backtracking 

ultimate.btrecords = {}
ultimate.predicted = {}


function ultimate.canBacktrack(ply)
    if not ultimate.cfg.vars["Backtrack"] then return false end 
    if not IsValid(ply) then return false end
    if not ultimate.btrecords[ply] then return false end 
    if ply.break_lc then return false end 

    return true 
end

function ultimate.recordBacktrack(ply)
	local deadtime = CurTime() - ultimate.cfg.vars["Backtrack time"] / 1000
	
	local records = ultimate.btrecords[ply]

	if !records then
        records = {}
		ultimate.btrecords[ply] = records
	end
	
	local i = 1
	while i < #records do
		local record = records[i]
		
		if record.simulationtime < deadtime then
			table_remove(records, i)
			i = i - 1
		end
		
		i = i + 1
	end
	
	if !ply:Alive() then return end
    if ply.break_lc then return end
	
	local simulationtime = ded.GetSimulationTime(ply:EntIndex())
	local len = #records
	local simtimechanged = true

	if len > 0 then
		simtimechanged = records[len].simulationtime < simulationtime
	end
	
	if !simtimechanged then return end

	local layers = {}
	for i = 0, 13 do
		if ply:IsValidLayer(i) then
			layers[i] = {
				cycle = ply:GetLayerCycle(i),
				sequence = ply:GetLayerSequence(i),
				weight = ply:GetLayerWeight(i)
			}
		end
	end

    local eyeAngles = ply:EyeAngles()
    local x,y = eyeAngles.x, eyeAngles.y

    local bdata = {}
    for i = 0, ply:GetBoneCount() - 1 do
        local v, a = ply:GetBonePosition( i )
        bdata[i] = { vec = v, ang = a }
    end

    local hdata = {}
    local hset = ply:GetHitboxSet()
    local hnum = ply:GetHitBoxCount( hset )
    
    for hitbox = 0, hnum - 1 do
        local bone = ply:GetHitBoxBone( hitbox, hset )
  
        if bone == nil then continue end

        local mins, maxs = ply:GetHitBoxBounds( bone, hset )

        if not mins or not maxs then continue end 

        local bonepos, ang = ply:GetBonePosition( bone )  
        mins:Rotate( ang )
        maxs:Rotate( ang )

        hdata[ #hdata + 1 ] = { pos = bonepos, mins = mins, maxs = maxs }
    end

	records[len + 1] = {
		simulationtime =    ded.GetSimulationTime(ply:EntIndex()),
		angles =            Angle(x,y,0),
		origin =            ply:GetNetworkOrigin(),
		aimpos =            ultimate.GetBones( ply )[1],
		sequence =          ply:GetSequence(),
		cycle =             ply:GetCycle(),
		layers =            layers,
        movex =             ply:GetPoseParameter("move_x"),
        movey =             ply:GetPoseParameter("move_y"),
        bonedata =          bdata,
    }
end

ultimate.btmodel = ultimate.CS_Model("models/player/kleiner.mdl")

function ultimate.drawCSModels_backtrack()
    if not ultimate.cfg.vars["Backtrack chams"] then return end 
    if not ultimate.canBacktrack(ultimate.target) then return end

    local len = #ultimate.btrecords[ultimate.target]
    local tbl = ultimate.btrecords[ultimate.target][ultimate.backtracktick]
    local m = ultimate.btmodel

    ultimate.CS_Model_update(ultimate.target,m,tbl)

    if ultimate.cfg.vars["Backtrack fullbright"] then
        render_SuppressEngineLighting(true)
    end

    local col = string_ToColor(ultimate.cfg.colors["Backtrack chams"])
    ultimate.chamMats.invis[6]:SetVector( "$envmaptint", Vector( col.r / 255, col.g / 255, col.b / 255 ) )
    render_MaterialOverride(ultimate.chamMats.invis[ultimate.cfg.vars["Backtrack material"]]) 
    render_SetColorModulation(col.r/255,col.g/255,col.b/255)
    m:SetRenderMode(1)
    m:DrawModel()

    if ultimate.cfg.vars["Backtrack fullbright"] then
        render_SuppressEngineLighting(false)
    end
end

ultimate.hitmarkers = {}
ultimate.hitnums = {}

ultimate.bone = {
    [1] = "ValveBiped.Bip01_Head1",
    [2] = "ValveBiped.Bip01_Spine2",
    [3] = "ValveBiped.Bip01_Pelvis",
}

ultimate.killka = false
ultimate.hitka  = false
gameevent.Listen( "player_hurt" )
ultimate.hitboxes = {}

function ultimate.player_hurt(data)


    local health = data.health
	local priority = SERVER and data.Priority or 5
	local hurted = Player( data.userid )
	local attackerid = data.attacker
    local attackers = Player(data.attacker) 

    if hurted == me then

        if ultimate.cfg.vars["Loger"] then 
            if ultimate.cfg.vars[ "LogerHit" ] then        
                if IsValid(attackers) then     
                    chat.AddText(Color(255, 0, 0), "[" .. ultimate.cfg.vars["Custom Cheat"] .. "] ", color_white, attackers:Nick() .. " ранил тебя!")     
                end           
            end
        end
    end

	if attackerid == me:UserID() then

        ultimate.hitka = true

        if ultimate.cfg.vars["Loger"] then        
            if ultimate.cfg.vars[ "LogerHit" ] then                    
                chat.AddText(Color(255, 0, 0), "[" .. ultimate.cfg.vars["Custom Cheat"] .. "] ", color_white, "Ты попал по " .. hurted:Nick() ..  " на " ..  hurted:Health() - health .. " урона!")           
            end
        end

        if ultimate.cfg.vars[ "On screen logs" ] then
            local hlcolor = string_ToColor( ultimate.cfg.colors[ "On screen logs" ] )
            local data = {
                tick = engine.TickCount(),
                {
                    "Hit ",
                    hurted:Name(),
                    " for ",
                    hurted:Health() - health,
                    " damage"
                },
                {
                    ultimate.HitLogsWhite,
                    hlcolor,
                    ultimate.HitLogsWhite,
                    hlcolor,
                    ultimate.HitLogsWhite,
                }
            }
            
            ultimate.onScreenLogs[ engine.TickCount() ] = data
        end

        if ultimate.cfg.vars["Hitmarker"] then
            ultimate.hitmarkers[ #ultimate.hitmarkers + 1 ] = { time = CurTime(), add = 0 }
        end

        if ultimate.cfg.vars["Hitnumbers"] then
            local hp = hurted:Health() - health
            ultimate.hitnums[ #ultimate.hitnums + 1 ] = { time = CurTime(), add = 0, xdir = math_random(-1,1), ydir = math_random(-1,1), dmg = hp, crit = health <= 0 }
        end
        if ultimate.cfg.vars["Hit HB"] then
            local hitboxData = {}
            for hitboxGroupId = 0, hurted:GetHitboxSetCount() - 1 do
                for hitboxId = 0, hurted:GetHitBoxCount(hitboxGroupId) - 1 do
                    local boneId = hurted:GetHitBoxBone(hitboxId, hitboxGroupId)
                    local boneMat = hurted:GetBoneMatrix(boneId)

                    local bonePos = boneMat:GetTranslation()
                    local boneAng = boneMat:GetAngles()

                    local mins, maxs = hurted:GetHitBoxBounds(hitboxId, hitboxGroupId)

                    hitboxData[#hitboxData + 1] = {
                        pos = bonePos,
                        angles = boneAng,
                        mins = mins, maxs = maxs
                    }
                end
            end

            ultimate.hitboxes[#ultimate.hitboxes + 1] = {
                createdTime = CurTime(),
                hitboxData = hitboxData
            }
        end

        if ultimate.cfg.vars["hit Effect"] then
            local vpos = hurted:GetPos()
            local effectdata = EffectData()
    
    
            effectdata:SetOrigin( hurted:GetBonePosition(hurted:LookupBone(ultimate.bone[ultimate.cfg.vars["Hitbox selection"] ] ) ) )
    
    
            effectdata:SetMagnitude( 4 )
            effectdata:SetScale( 3 )
            util.Effect( ultimate.cfg.vars["hit Effect str"], effectdata )
        end

        if ultimate.cfg.vars["Hitsound"] then
            surface_PlaySound( ultimate.cfg.vars["Hitsound str"] )
        end

        


        if ultimate.cfg.vars["StandartResolver"] then 
            if ultimate.cfg.vars["Standartrememberangle"] then
                ultimate.stopspinangleS = true
            else
                hurted.aimshots = (hurted.aimshots or 0) - ultimate.cfg.vars["Standartdelayangle"]
            end
        end

        if ultimate.cfg.vars["LBYResolver"] then 
            if ultimate.cfg.vars["LBYrememberangle"] then
                ultimate.stopspinangle = true
            else
                hurted.aimshots = (hurted.aimshots or 0) - ultimate.cfg.vars["LBYdelayangle"]
            end
        end

    end
end

/*
    Player vars 
*/

function ultimate.initPlayerVars( v )
    v.ult_prev_pos = Vector()

    v.ult_prev_simtime = 0 
    v.flticks = 0 
    v.aimshots = 0
    v.missedanimticks = 0

    v.break_lc = false 
    v.simtime_updated = false 
    v.fakepitch = false

    ultimate.btrecords[ v ] = {}
    ultimate.predicted[ v ] = {}
end

for k, v in ipairs(player_GetAll()) do
	ultimate.initPlayerVars( v )
end


ultimate.group = {
    [1] = "",
    [2] = "// ",
    [3] = "/Advert ",
    [4] = "/Me ",
    [5] = "/Pm "
}

ultimate.chatmsg = {
    killsay = {
        { 
            "Lucky Shot - Arab shot",
            "Lucky Shot!!",
            "Omg WTF Man Im so luckyyyy!!!",
            "Omg Nice aim!",
            "Чел забей",
            "Чел ты не шарищ",
            "Чел мне жаль но твоя мать еще жива",
            "И камнем вниииииииззззззззз!",
            "Я прямо как Ильназ Галяиев",
            "Найс софт чел без читов ты 0",
            "Чел ты без читов 0",
            "Держи зонтик тебя абасали",
            "Го 1 на 1 или зассал?Точно ты же до 1 считать не умееш...",
            "Отправляйся в детдом!!!1",
            "Я псрал а ты все сьел",
            "Рукоблуд санина очко блядун вагина",
            "Мне похуй на закон!Я буду грабить и ебать",
            "Я муслим мне похуй на кризис мой пенис вырос",
            "Чел в бан летиш",
            "Чел это бабабуз как бы",
            "Мы в НОНРП Зоне как бы да чел отлетаеш",
            "1 нищий упал",
            "$$$ кешбек по зубам $$$",
            "╭∩╮( ⚆ ʖ ⚆)╭∩╮ ДоПрыГался(ت)ДрУжоЧеК",
            "ты куда жертва козьего аборта",
            "iq?",
            "·٠●•۩۞۩ОтДыХаЙ (ٿ) НуБяРа۩۞۩•●٠·",
            "але , а противники то где???",
            "ты по легиту играешь ?",
            "ебать ты красиво на бутылку присел , тебе дать альт ?",
            "свежий кабанчик",
            "АХАХА ЕБАТЬ У ТЕБЯ ЧЕРЕПНАЯ КОРОБКА ПРЯМ КАК [XML-RPC] No-Spread 24/7 | aim_ag_texture_2 ONLY!",
            "на мыло и веревку то деньги есть????",
            "откисай сочняра",
            "Вот тебе паяльник , запаяй себе ебальник",
            "сразу видно кфг иссуе мб конфиг у меня прикупишь ?",
            "Я твою маму дуже сильно поважаю , нехай береже її Степан Бендера",
            "упал хуета ебаная , но в боди забрал да похуй все равно упал",
            "не противник",
            "Loading… ██████████ Lifehack.cfg Activated",
            "Tapt by Anti-Hack",
            "чето умер...",
            "Найс софт чел без читов ты 0",
            "Чел ты без читов 0",
            "Держи зонтик тебя абасали",
            "Го 1 на 1 или зассал?Точно ты же до 1 считать не умееш...",
            "упавший на медию никогда не встанет с колен.",
            "Черные глаза Вспоминаю — умираю Черные глаза Я только о тебе мечтаю",
            "меня админ заставляет это заинжектить",
            "через процесс хакер инжектить?",
            "лол ору ты прямо как 𓀐𓂸𓀐𓂸𓀐𓂸𓀐𓂸𓀐𓂸",
            "обе чернокожие головы превратились в кубики льда… Бере.",
            "99 имен Аллаhа для детей",
            "Rindfleischetikettierungsüberwachungsaufgaben- übertragungsgesetz",
            "Лето 2015",
            "у тебя член не конский не по масти эпик фейл",
            "rnj ghjxbnfk njn utq",
            "гелим гелим гелим на валике",
            "Приходи один работёнка есть!, координаты: 55.8653382,49.304329",
        },
        { 
            "включи уже антиаим хуесос",
            "ебать ты лошара",
            "какой же ты тупой",
            "изи свинья ебаная",
            "%s хватит сосать мой хуй",
            "что у тебя за говночит? %s",
            "%s был выебан в очко",
            "аим включи уебище))",
            "%s а я смотрю ты любишь сосать",
            "удаляй игру тупорылый хуесос",
            "ебать ты нищий",
            "1 свинья тупая",
            "пиздец ты опездал",
            "только не плачь",
            "%s как можно быть настолько косым с читами?",
            "%s ты куда стреляешь уебище",
            "%s я был в другой стороне хуеглот",
            "%s куда стреляешь долбаеб ебаный",
            "%s у тебя ресолвера нету что ли еблан?",
            "%s включи уже компенсатор фейклагов ебаный даун",
            "%s блять куда ты стреляешь?",
            "%s какой же ты изи",
            "%s включи autofire во вкладке аим ебанат",
            "%s спорим ты щас включишь баим пидарас",
            "ору нищ",
            "%s подписчик урбанички",
            "%s фанат метха",
            "%s лошок ебаный",
            "а без чита ты кто",
            "откисай лох без екзека",
            "тебе дать кфг на exec?",
            "кринжаниум не вывез exec",
            "%s, хуевый ресолвер",
            "%s, хуевые фейклаги",
            "%s, хуевый антиаим",
            "%s, хуевый спинбот",
            "%s, хуевый бхоп",
            "%s, хуевый аим",
            "найс паста аимвара",
            "найс паста мемевара",
            "неужели это идиотбокс???",
            "ого идиотбокс???",
            "неужели это аосхак???",
            "ого аосхак???",
            "неужели это ехек хак???",
            "ого ехек хак???",
            "что за ебанутый у тебя чит?",
            "ez",
            "%s lox)",
            "%s чет изи",
            "%s ого ты лох",
            "%s loshara",
            "%s гг изи",
            "%s слkбый ты слабый)",
            "%s ого соснул",
            "%s ахах хдд соснул пздц",
            "%s лоол рили %s)",
            "%s страшна вырубай)",
            "%s ну че ты ",
            "кто соснул? %s соснул",
            "%s КАК МАТЬ???? ЖИВА????",
            "%s играть научись",
            "ezz",
            "изи",
            "ииииииизи",
            "упал",
            "спи",
            "отдыхай",
            "отлетел дебил)",
            "упал пастер",
            "пастер лег",
            "изи даун",
            "ору отлетела дура",
            "найс ресолвер стен",
            "найс ресолвер деревьев",
            "бро имажин ресолвинг ин гмод",
            "улетел фанат артемкинга4",
            "упал фанат артемкинга4",
            "ты куда стреляешь)))",
            "упал ннчик без самоваре",
            "умер ннчик без самоваре",
            "отдыхай ннчик без самоваре",
            "умер подписчик урбанички",
            "отдыхай подписчик урбанички",
            "енжинпред где???",
            "антиаим где???",
            "фейклаги где???",
            "антиаим не спас",
            "фейклаги не спасли",
            "даун с пастой отлетел",
            "упал баимер ебаный",
            "%s таких лохов я в жизни не встречал....",
            "%s ты медленый",
            "%s слепошара",
            "%s ты говно",
            "%s пиздец лох",
            "%s ну что",
            "%s че по ебалу?))",
            "%s эхх лошок",
            "отлетел ебаный баимер))",
            "охуеть даун с пастой аимвара",
            "упал дебил",
            "выйди не позорься",
            "найс брейн иссуе",
            "найс кфг иссуе",
            "сука не позорься и ливни лол",
            "*DEAD* пофикси нищ",
            "нищий улетел",
            "набутылирован лол",
            "ебать ты красиво на бутылку упал",
            "хуя тебя опустили))",
            "прости что без смазки)",
            "обоссан",
            "обоссал юзера пасты аимвара",
            "алло это скорая? тут такая ситуация нищ упал)))",
            "на завод иди",
            "ебать тебя унесло",
            "ой нищий упал щас скорую вызовем",
            "научи потом как так сосать на хвх",
            "нихуя ты там как самолет отлетел",
            "ХАХАХАХАХ ИЗИЗИЗИЗИЗИ",
            "ннчик лег",
            "%s засунь свой ум в пизду",
            "пробка от вина умнее тебя",
            "слушаю моргенштайна пока я тебе убиав",
            "%s ты уроки сделал?",
            "фу кто пукнул, запах идет от %s",
            "nn owned",
            "ээээ пачему у миня чит не стрыляет",
            "ну и лекго",
            "lox",
            "noobas",
            "изичка",
            "я спиной тебя убиваю",
            "один",
            "за тупость",
            "в кнопках запутался?",
            "фанатка exec пала",
            "в лобешник",
            "кончил от твоего вида",
            "в хуй дыши",
            "диагноз передоза спермой",
            "педик",
            "хвх не для бедни",
            "мама не даст сисечьку",
            "твой чит паста",
            "ты хоть аим вруби",
            "отлижи яйца пжпжпжпжп",
            "иди вскройся",
            "ливай с хвх ((((((((((",
            "пофикси нищий",
            "ты по легиту играешь ?",
            "не противник",
            "сука не позорься и ливни",
            "это и есть екзек хак???????????",
            "1 tap",
            "кфг купи а то не вывозижьь",
            "опущен сын твари",
            "до связи башмак",
            "Kys 1yo autist",
            "%s что такое??",
            "ты че там отлетел то?",
            "сука не позорься и ливни",
            "але, а противники то где???",
            "%s, тебе в ротик или на животик ?",
            "боди включи может поможет(((((",
            "LUCKY",
            "плак плак",
            "ааххахахах ебать ты даун",
            "аим в ноги?",
            "1 ннчик",
            "в хуй дышешь",
            "Пал в колени",
            "Тапнул ботика",
            "тапнул пастира",
            "позорище",
            "авхаыхаыхыах ну ты и упал прикольно",
            "выйди не позорься",
            "Изи",
            "Тапнул ботика",
            "Братишка прикупи кфг на exec",
            "1",
            "животное выйди с игры а то падаешь",
            "сука не позорься и ливни",
            "единицей свалился сын аборта",
            "%s твоя мама случайно не бомжиха а бомжиха сори не знал)))11",
            "%s, мать твою ебал",
            "насрал тебе в ротешник проверяй",
            "нихуя ты там как самолет отлетел ХАХАХХАХАХАХАХХХААХАА",
            "ой нищий упал щас скорую вызовем",
            "але найс упал нищ ЛОООООООЛ",
            "овнер твоей мамки",
            "%s пропиши quit поможет",
            "сосни хуйца лооооооол",
            "лег пастер254",
            "*DEAD* зафикси нищи ублюдок",
            "единичкой свалился опасный роблакс хакер",
            "как мать %s ? жива ?",
            "ебал мать %s",
            "лооол %s соснул хуйца",
            "%s ищет мамку",
            "%s умер",
            "тапнул %s",
            "уебок %s сдох как нищита",
            "%s не смог зафиксить((",
            "%s удали игру пжэ",
            "але я бот_кик в консоль вроде прописал а %s не кикнуло эт че баг??)))))))))",
            "Ты не мог сыграть получше?",
    },
    {
        "[~оСтОрОжНо Я кУсАюСь~]",
        "я тебя убила(◕‿-)",
        "LOOOOOOOL KEK %s остался без бошки xDDDDDDDDDDDDDDDDDDD",
        "%s ты получил халяву заходи -----> tizaowned-noobsosi.com",
        "растреливаю детей ▄︻┻═┳一 - - -  - - -",
        "Ð•Ē•M•Ø•Ŋ KILLED YOU",
        "YMER ḴȐȺŠȂṼḈĤỈḰ",
        "я ЂÖг ₸ӹ ԉÖχ ",
        "AIM ✔ WH ✔ BHOP ✔ ANTI-AIM ✔ EZ OWNED HVH✔",
        "♛Truckach♛.CFG injecting",
        "гÖпℍúĶ ℍÄ ℙÄúÖℍ€ иDeT",
        "Извини дорогая , не хотел на лицо",
        "АхТы?НеГодЯй!",
        "VIP пуля от меня",
        "•Я_АШОТ_ТЕБЕ~ХЭДШОТ•",
        "Один прогип и ты погип",
        "༼ つ ◕_◕ ༽つ {лежи ннчик}",
        "Вам не по зубам",
        "ТТорву_за_мать",
        "٠●•۩۞۩[̲̲̅И̲̅Д̲̅И̲̲̅(ٿ)̲̅H̲̅A̲̅X̲̅У̲̅Й̲̲̅]۩۞۩•●٠",
        "•Я_tOT_komy_Ha_Bce_||OX•",
        "ОРЕЛ-КАВКАЗА ЛЕТИТ ВЕРШИТЬ СУДЬБУ",
        "DOLBIT N0RMALNO",
        "ОпАSнЫй ВоЗрАSт У MeNя",
        "TRUCKACH.TECH RELEASE ACTIVATED ....",
        "эй бро у меня есть truckach.lua тебе дать?",
        "royal hack owned",
        "CFG BY ILYATRAXER",
        "Ты_ТрУп0_0",
        "Я 3JIou_4uTeP",
        "$config$_$by$_$URBANICHKA$",
        "%s юзает пасту сережехак в6 пастед бу ILYAtrasher$",
        "%s ннчик без whsatano",    
        "у тебя Esp predict????",
        "ИЩИ СЕБЯ НА https://www.youtube.com/@Truckach",
        "по секрету в екзеке есть топ функция она в бетке!!!",
        "новое видео [https://www.youtube.com/@Truckach]",
        "пока exechack в моих руках они будут страдать",
        "çŤᵱẮχ çŤᵱẮχ çŤᵱẮχ çŤᵱẮχ çŤᵱẮχ çŤᵱẮχ",
        "Следующая остановка – голова",
        "$$$ 1 TAP BY ME $$$ ∩ ( ͡⚆ ͜ʖ ͡⚆) ∩",
        "я ķ¤нɥåλ ϯβ¤£ü ɱåɱķ£ β Ƥ¤ϯ",
        "держи зонтик ☂, тебя обоссали",
        "Держи ✈ и лети нахуй !",
        "IIo3uTuB_Ha_M|/|H|/|MyM ",
        "I am ♛ you noob",
        "Ăристан♛♠Jlюбит♠►Свободу",
        "отдамся за 5 рублей",
        "(‿!‿) Попа ищет ПрИкЛюченИй•",
        "-===≡≡≡( ͝° ͜ʖ͡°) сперма летит тебе в FACE",
        "ОдНа КаШа И тЫ пОрАшА",
        "تSøsŸ xYЙ",
        "ȼʍ๏Ťρ€Ťь_нą_βąώყ_ȼʍ€ρŤь ",
        "Али Ибн Абдул Обстул Задом Бей",
        "Ты К@К-т0 Н3ЖН0 СТbIлRЕШЬ ТЫ ЧТО НОВИЧ0К?",
        "Пиф пах и ты в нубах",
        "ᵗᵠ ᵉᵇᵃⁿᵘˡˢʸᵃ?",
        "(Ауф)ᶜʸᵇᵉʳˢᵖᵒʳᵗЯ VIP А ТЫ RIP",
        "冂口山仨几__廾丹乂丫认",
        "%s EB@NYHKA S CHITOM",
        "...♥..Тіпа Тралі-Валі...",
        "ТЫ ЛОХ А Я БОХ ",
        "ШтуЧка к кøТорøЙ◊тЯнуТся рУчКи",
        "-n๏ȼąȼέʍȼя? ",
        "★А мНе ВсЁ пОфИг★",
        "♠Не КиСнИ,в КоНтАкТе ЗаВиСнИ♥♠",
        "ПуЛя_В_гЛаЗ_и_Ты_УнИТаЗ",
        "{X}o4y kak PR0™ moGy kak DNO",
        "!!!!ОР ВЫШЕ ГОР!!!!",
        "ЂΣƊOŁ∆G∆",
        "✞︎СTAЮ B AФk ✞︎И✞︎ УБIVAЮ ТЕБR✞︎",
        "ᴛime for ☔ʟosᴇ☏",
        "4yDuk!!!",
        "βыŕнâλú úz Åđâ zâ ńλóxóé ńóβéđéнúé",
        "彐丁囗 中仈丹仁片囗 石尸丹丁丹廾",
        "Я_ЕсТь_СтрЕлоК_От_БоГа:D",
        "Head$hot --> NN",
        "Молись!!! В_Прицеле_✘ацкер",
        "ХeT_SHОТ_ОТ BABKI",
        "MaMKa_DoMa?",
        "ĤĒ_ÝMÊŮ_ĈŦPÊĴI9Ťb",
        "П_У_Л_И От Д_Е_Д_У_Л_И",
        "ПоСтоРониСь БаТя С КаЛаШоМ ИдЁт",
        "发火",
        "εつ▄█▀█❤ <---- %s",
        "(‿ɣ‿) Ɑ͞ ̶͞ ̶͞ ̶͞  ̶͞ ̶͞  ̶͞ ̶͞  ̶͞ ̶͞ لں",
        "（ ͜.人 ͜.） ----- Ɑ͞ ̶͞ ̶͞ ̶͞ لں",
        "● █▀█▄ Ɑ͞ ̶͞ ̶͞ ̶͞  ̶͞ ̶͞ ̶͞  ̶͞ ̶͞ ̶͞  ̶͞ ̶͞ ̶͞ لں",
        "(‿¤‿) <--- THIS ASS %s",
        "8===D▄█▀█●",
        "(っ´ཀ`)っ ╰⋃╯ соси!!1",
        "8==> ▄█▀█● ",
        "(＾◡＾) っ✂╰⋃╯",
        "(   ͜.人   ͜.）",
        "(ര ‿ ര )╰⋃╯",
        "( ͜ₒ ㅅ ͜ ₒ)ლ(´ڡ`ლ)",
        "╰⋃╯PÉNIS¹4⁸⁸",
        "╰⋃╯ (◕ε◕*)",
        "ω ешь мои яйца",
        "别难过",
        "R ẴℕGỄŁ ༗ EбЛӥ",
        "(●̮̮̃●̃)I YoUr DaD(●̮̮̃●̃) ",
        "4iTeRoc_Ha_SeRvErE",
        " %s - - - - -  ╾━╤デ╦︻]",
        "☠Я☠TВОЯ☠СМЕРТЬ☠",
        "Я _MaTЬ_ ПyTuHa А Тbl Л0}{",
        "给这个亚洲人吹箫",
    },
    {
        "Bro imagine resolving in gmod",
		"ez",
		"loser",
		"rekt",
		"nice move",
		"what the fuck are you using %s",
		"noob",
		"did you get that garbage from the steam workshop?",
		"you got fucked in the ass",
		"get fucking raped",
		"%s can drink my fucking piss",
		"you suck shit gay nigger",
		"you should eat my shit",
		"you got shafted by my large penis, %s",
		"%s is getting fucked by an aimbot",
		"%s is getting fucking murdered",
		"you're so shit at this game, quit already",
		"drink my dog's piss faggot",
		"hey don't cry bro, you need a tissue?",
		"you're so fucking gay",
		"you're the reason why equal rights don't exist, %s",
		"%s is radiating big faggot energy",
		"hurr durr stop cheating in an ancient video game!!!",
		"stop being such a spastical retard already",
		"you're more braindead than kim jong un after his surgery",
		"you're a furfag and should not be proud,%s",
		"%s is getting dominated by me, aka god",
		"you live in a fucking dirty hut,retarded african boy",
		"i bet you're literally fucking black",
		"%s is a gay autistic nigger with no privileges",
		"%s is being searched for by the fbi",
		"%s literally fucking died in gmod",
		"you're ultra retarded, kid",
		"you need a tissue, little faggot?",
		"%s should get killed by me once again",
		"please die more,you're feeding my addiction",
		"%s is a retard bot",
		"you're so much of a loser,get a fucking life and stop playing this shit game kid",
		"virgin lol get good",
		"fucking coomer,go wash your crusty underwear you filth",
		"%s got cucked",
		"%s is dominated by pure fucking skill",
		"you are a big noob",
		"i can't wait to headshot you irl, %s",
		"you smelly homeless nigger",
		"%s still believes that god and santa exist lol",
		"bruh you really do be crying at a game",
		"please stop doing what you're doing and kill yourself",
		"%s lives in america",
		"you are a deformed fetus",
		"%s is ugly as shit fr tho",
		"you're cringe, stop doing this shit",
		"%s, you look like you died",
		"fucking putrid fuck,kill yourself",
		"%s is a trash cheater",
		"%s is a normie",
		"smelly fucker",
		"%s is a dickless prick",
		"%s is gay",
		"%s does not get any pussy",
		"you're too stupid to be considered human",
		"%s is a furry",
		"%s is a waste of human flesh",
		"i bet you won't be able to kill me even with hacks",
		"%s, men are the fuck. you are not the fuck. you are not men",
		"%s is a failed abortion",
		"%s fucking died",
		"%s plays with his dick for fun",
		"play with my stinky fat throbbing cock you gay faggot",
		"stop using hacks you cringe skid!!!",
		"%s uses cancer shit cheats!!",
		"you show all of the signs of mental retardation",
		"please just quit the game already",
		"%s is a %s",
		"shut the fuck up and die",
		"nigger lol",
        "bot_kick",
        "holy shit consider refunding your trash paste rofl",
    },
    {
        "Мой хуй стоит как банка литвин енерджи",
        "%s улетел на кондициях",
        "%s ты лев бляяя просто ай тигр ай айа йа",
        "АМ АМ АМ АМ АМ АМ АМ",
        "%s плаки плаки или на дилдаке?",
        "[MELSTROY] %s БЫЛ ЗАОВНЕД",
        "LOLOLOLOL %s USE ULTIMATE V3",
        "тоби пизда",
        "%s заберай ракетку и лети .:{НАХУЙ}:.",
        "[SKIBIBIHACK] OWNED YOU",
        "АХМЕД АХМЕД АХМЕДИК ДОГОНЯЮ ИДИ СЮДА ЗАБРАЛ ЗАБРАЛ %s",
        "АЙ АСХАБ НА КОНДИЦИЯХ ВЛЕТЕЛ В %s",
        "[LITVIN ANTI-HACK CONDISHION VERSION] %s CHEATER!!!!",
        "КАК АБМАНУТЬ ОТ ГРЕБАННЫЙ РЕСОЛЬВЕР И ЗАРАБОТАТЬ ФРАГ?",
        "НА КОНДИЦИЯХ ЗАЛЕТЕЛ И УЕБАЛ %s",
        "ЛИТВИН ЕНЕРДЖИ БУСТИТ ЧЕЛЛЛ....",
        "%s абманул ракетку и получил по ебалу",
        "НА КОНДИЦИЯХ НА КОНДИЦИЯХНА КОНДИЦИЯХ НА КОНДИЦИЯХ",
        "%s У НЕГО ЩАВЕЛЬ!!!!!!!!!!!!!!!!!!!",
        "I'M ROCKSTAR POPSTAR ХУЙ СТАЛ",
        "Я ИЗ ОПГ LITENERGY",
        "РАКЕТКА ЗАЛЕТАЕТ ТЕБЕ В ЕБАЛО",
        "НАДУЛ РАКЕТКУ НА ГРЕБАННЫЙ ЛИТ ЕНЕРДЖИ",
        "БАНКА ЛИТ ЕНЕРДЖИ КАК ГОРА!!",
        "РАКЕТКА УПАЛА НА %s ",
        "ПОДПИШИСЬ НА МОЙ TIKTOK @LITVINENEGRY",
        "АБАЖАЮ АМ АМ АМ АМ ДЕЛАТЬ",
        "ВЫПИЛ ЛИТВИН ЕНЕРДЖИ И ПОШЕЛ ТРАХА ТРАХА ДЕЛАТЬ!",
        "ОЙ %s ТЫ ЧТО ЧУЧУТЬ ОТДАХНУТЬ РЕШИЛ НА КОНДИЦИЯХ",
        "НА КОЛЕНИ НА КОЛЕНИ НА КОЛЕНИ",
        "АБАЮДНАААААААААААААААА",
        "твоя мама случайно не ракетка? нет? а я Асхаб Тамаев!",

    },
    { 
        "OWNED 1 NN!!!",
        "ITS TIME TO BUY A RIJIN.SOLUTIONS, U FUCKING DIRTY PASTER",
        "TOMAS CURDA FUCKED UR MOM",
        "PROTO.TF??, WHAT IS THIS PASTE OF SHIT??",
        "FEDORAWARE PASTER DOWN!!",
        "GOT OWNED BY SALAVAT AIDAROVICH TIROV",
        "HIDDEN HOMOSEXUAL NIGGER DIED TO MY RIJIN??",
        "ITS TIME TO PRAY TO PLAY TF2 HVH U DIRTY MUSLIM FAGGOT",
        "JUST OWNED MONEYBOT USERS #l33t #tf2 #trending #hvh #hvhhighlights",
        "ITS TIME TO WATCH HOW TOMAS CURDA DANCING WITH 34BIT CHEAT https://youtube.com/shorts/LrV3YFNEzR4?si=zEQUxbA2P6XzQ78N",
        "AND ANOTHER PED0 DIED",
        "[RIJIN] The player %s is a pedophile and related to the group pedophile retards from africa",
        "DID YOU KNOW THAT MONEYBOT IS COMPLETELY DETECTABLE AND HAS MANY FEATURES ARE PASTED FROM FEDORAWARE",
        "IM USING reDarkStorm PRIVATE CHEAT AND U CANT EVEN KILL ME, UKRANIAN PIG",
        "DO YOU KNOW BRENTON TARANNT ARE USING RIJIN TO WIN A 51 PASTER IN CTF_2MOSQUE" 
    },
    {
        "NIGGER LISTEN ME U FUCKING FAGGOT",
        "NIGGERNIGGERNIGGERNIGGERNIGGERNIGGERNIGGERNIGGERNIGGERNIGGERNIGGERNIGGERNIGGERNIGGERNIGGERNIGGER",
        "卐HI HITLER卐 NAZI POWER 卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐",
        "卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐",
        "HELLO MR.FAGGOT GO TO SEX IN NIGGABAR Ɑ͞ ͞ ͞ ͞ ͞ ﻝﮞ",
        "НЕГРЫ ПИДОРЫ МАТЬ ТВОЯ ДАУНИХА ЕБАННАЯ!!!!",
        "卐卐卐卐卐卐АДОЛЬФ ГИТЛЕР ПРАВИТ МИРОМ!卐卐卐卐卐卐",
        "ГЛУПЫЙ ХОХОЛ УМЕР ОТ ВЕЛИКОГО МОСКАЛЯ!",
        "ОДНАЖДЫ Я УБИЛ НЕГРА ПЕРЕРЕЗАВ ЕМУ ГЛОТКУ",
        "КТО НЕ СКАЧЕТ ТОТ МОСКАЛЬ!",
        "ИНТЕРЕСНЫЙ ФАКТ! %s, ДУМАЕТ ЧТО ЖИЗНИ НЕГРОВ ВАЖНЫ!",
        "卐BLACK THE MATTER卐 ---> 卐卐卐NIGGA GO TO HELL卐卐卐",
        "ЖИЗНИ НЕГРОВ ВАЖНЫ??? ХОХОХО РАСМЕШИЛ ТЫ МЕНЯ МАЛЕНЬКИЙ НАЦИСТ!",
        "Я ПРИШЕЛ ПО ТВОЮ ДУШУ! %s ГЛУПЫЙ ХОХОЛ! РЕЗАТЬ ХОХЛОВ!",
        "Я КСТАТИ НЕДАВНО 9 ЧЛЕНОВ LGBTQ+ СБИЛ НА ФУРЕ!",
        "Я ПРОКЛЯТЫЙ МОСКАЛЬ! РЕЗАТЬ ХАЧЕЙ И ХОХЛОВ!",
        "Я КАК ХАЧ ТОЖЕ РАСПРЫГАЛСЯ НА БХОПЕ!",
        "Я УЧАСТНИК ГРУППИРОВКИ ИГИЛ, НЕ ХОТИТЕ ЛИ ВЫ ВСТУПИТЬ К НАМ?",
        "ТЫ ЕБАННЫЙ ПЕДОФИЛ, ТАК ЕЩЕ И ИНЦЕЛ!",
        "ЗАЧЕМ ТЫ СТРИМИШЬ НА 卐TWITCH卐? 卐ЭТО卐 卐ЖЕ卐 卐НАЦИСТКАЯ卐 卐ПЛАТФОРМА卐",
        "НЕГРЫ ПИДОРЫ!",
        "WTF U USE NIGGERHACK.WHITEFAGGOTS!? WOOOOW!!!!",
        "СМОТРИТЕ ДАУН УПАЛ ИЗ ИНВАЛИДНОЙ КОЛЯСКИ! ВОТ УМОРА!",
        "СКАЖИТЕ ХАЧИ ПИДОРЫ",
        "РЕЗАТЬ СВИНОПОДОБНЫХ ХОХЛОВ",
        "Я думаю что, 'ТВИЧ' это пропагнада ISIS и TALIBAN!",
        "[SS] СЛАВА ГИТЛЕРУ! ГИТЛЕР ЖИВ! ХАЙ ГИТЛЕР! 卐[SS]NAZI POWER[SS]卐",
        "%s, а ты смешной! Вспомнил как ты резал хохлов под Донецком в 2014!",

    },

},
    chatspam = {
        { 
            "what best cheat? exechack.cc",
            "ur paste for 30$+ no updated? buy exechack.cc now",
            "afraid of detected? exechack.cc will warn",
            "u use 60$ shit pastes? buy exechack.cc for 5$",
            "where free 200+ cfg & lua? - exechack.cc",
            "what best cheat? exechack.cc",
            "exechack.cc - only 5$ for LIFETIME!",
            "cant play? with exechack.cc can do anything",
            "want full nospread? buy exechack.cc",
            "exechack.cc",
            "perfect aimbot? customizeble esp? cheap? - exechack.cc",
        },
        { 
            "Get good with NOXIS!(discord.gg/eDqVwZJHxh)",
            "NOXIS Once NOXIS Forever!(discord.gg/eDqVwZJHxh)",
            "NOXIS Private GMOD Cheat!(discord.gg/eDqVwZJHxh)",
            "Buy NOXIS - survive on area 51 raid!(discord.gg/eDqVwZJHxh)",
            "Keanu Reeves uses NOXIS!(discord.gg/eDqVwZJHxh)",
            "Get Good Get NOXIS!(discord.gg/eDqVwZJHxh)",
        },
        { 
            "Купи пенис деда и разьеби всех!",
            "Хочется посрать но не можеш? Купи пенис деда!СЕЙЧАС ЖЕ БЛЯТЬ!",
            "Лучший пенис это пенис деда!КУПИ БЛЯТЬ!",
            "Еще не купил пенис деда?Чего ждеш?ТВАРЬ КУПИ БЛЯДИНА!",
            "Кто прочитал тот гей!Купи пенис деда и будеш не гей!",
            "Что то застряло у тебя в попке кажется это мой пенис!",
            "Удаляй свой кал и качай пенис деда!",
            "Пенис деда лучшее решение!Хватит жить в коробке от обуви!",
            "buy 4 6r4ndf47h3r'5 p3n15 4nd fuck 3v3ry0n3!",
            "4ll y0u n33d 15 6r4ndp4'5 p3n15!7ru57 m3",
            "buy 4 6r4ndf47h3r'5 p3n15 4nd y0u c4n l1v3 n07 1n 4 5h03 b0x",
            "6r4ndf47h3r'5 p3n15 15 7h3 b357 50lu710n",
            "w0uld y0u ch0053 70 b3 r4p3d 1n pr150n 0r buy 6r4ndf47h3r'5 p3n15?",
            "Do you have a small penis?It doesn't matter!Buy a grandfather's penis",
            "d0 y0u h4v3 4 5m4ll p3n15?17 d035n'7 m4773r!buy 4 6r4ndf47h3r'5 p3n15",
            "1 w4n7 70 5l33p bu7 c4n'7 637 up fr0m 7h3 74bl3?7h3r3 15 4 50lu710n - 6r4ndf47h3r'5 p3n15!",
            "71r3d 0f dy1n6 fr0m 6r4ndf47h3r'5 p3n15?buy 6r4ndf47h3r'5 p3n15 4nd k1ll 3v3ry0n3!", 
            "PenisDeda.NET",
        },
        {

            "OINK.INDUSTRIES ON TOP, USE OINK.INDUSTRIES!",
            "Today's Killing Spree Is Sponsored By Oink.Industries!",
            "owned by oink. buy oink at oink.industries",
            "OINK OINK OINK OINK OINK OINK OINK OINK",
            "40 per year, 12 per month. cheap price for extra skill.",
            "chat is he using oink.industries?",
            "oink.industries - leading the cheating scene in 2023.",
            "you can buy a better cheat at oink.industries",
        },
        { 
            "Cheadleware on top! Buy now on cheadleware.net",
            "she cheadle on my software whilst spy caming on them hoes with screengrab proof visuals",
            "This server has been backdoored by cheadleware. Please be scared I need attention",
            "UKRAINE PIG OWNS YOU!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!",
            "Cheadleware merch coming soon!",
            "BUY CHEADLEWARE BUY CHEADLEWARE BUY CHEADLEWARE BUY CHEADLEWARE BUY CHEADLEWARE BUY CHEADLEWARE",
            "Did you know you can buy cheadleware for 40 dollars only? It's lifetime too. It's kinda crazy...",
            "https://i.imgur.com/lIa2bkE.png cheadlware cake looks so good. you want a slice?",
            "cheadleware.net",
            "cheadleware.net cheadleware.net cheadleware.net cheadleware.net cheadleware.net cheadleware.net cheadleware.net",
        },
        {
            "secretservice on top! get at secretservice.club", 
            "Get Good, Get secretservice.club", 
            "Want the best gmod cheat, Get secretservice.club", 
            "SecretService.club owns you!!", 
            "SecretService.club owns me!! UwU", 
            "SecretService.club SecretService.club SecretService.club SecretService.club SecretService.club SecretService.club", 
            "SecretService.club > any cheat", 
            "1v1 me bro, SecretService.club on TOPP!!!", 
            "YOU WISH YOU HAVE SECRETSERVICE.CLUB", 
            "https://imgur.com/a/qZrfSrO SECRETSERVICE.CLUB OWNS YOU!!!", 
            "LSAC? ROTAC? never heard of it, SECRETSERVICE.CLUB ON TOP!!",
            "hitting this secretservice.club OG joint", 
            "https://imgur.com/z5reGsd secretservice cake looks so good. you want a slice?"
        },
        { 
            "Девочки пишите мне в телеграм обменяемся интимками",
            "Кто в Барнауле?) Телеграмм вверху. Пишите(я пацан) поебёмся",
            "Девушки, накидайте интимок в тг aexcasas буду вам очень благодарен)",
            "Скиньте пизду плиз телега fruti",
            "Кто нибудь скиньте мне хуй я гей",
            "Скиньте киску свою в тг _The_best_",
            "Дамы и господа присылайте свои половые органы в телеграмм имя сверху жду.",
            "Скиньте свои интимками я вам хуй) только девушки @FaresFaru",
            "Хочю трахаца! Мой тг @zxc_Youpeser",
            "девочки давайте обменяемся интим фото вот мои тг matvejb1",
            "давайте перекинемся интим фото",
            "Кто может скинуть свои сиськи в тг",
            "Я лезбиянка скинть свою пизду и грудь",
            "Кто обмен интимками я мальчик тгDad Anime",
            "Я бы жоска выебал амбер и кончил ей на лицо",
            "Кто хочет быть трахнутым пишите тг:@shhhegx",
            "Кто скинет интимку из девочек, пишите",
            "Скиньте пизду",
            "Девочки давайте вы скините мне пизду. А я вам член?",
            "давай я тебе сиськи ты мне член?",
            "Долбите членом меня в задницу и засуньте мне глубоко в рот",
            "Скинь попку, зайчик",
            "Го обмен член на член",
            "я професионал трахаю так шо до смерти на трахаюсь амбер я хочу",
            "до трахаю до смерти ",
            "Оттрахайте меня пожалуйста могу и пососать кончити в меня сколько хотите",
            "Я могу тебя оттрахать, согласна?",
            "Хах могу отсосать))",
            "Я срадастью дам пососать свой член",
            "Оо го мне вот мой тг:Ivan_123455 у меня хуй 17 см так что он войдёт в твой рот",
            "Го скину хуй,а ты мне пизду??",
            "Кто будет ебаться с презиком",
            "Выебите меня во все щели! Ах ааа я кончаю!!!!!!! Кончи мне на лицо!!!! Твоя сперма такая вкусная!!!!!",
            "Выеби меня в жопу!!!!!! Ещё не ещё!! Сука да блядь! Я снова кончаю!!!!",
            "У меня большооооой",
            "Кто хочет у меня отсосать ",
            "Амбер ты гаряча давай ка мне первому пжжжж!",
            "Пж девочки скиньте свою пизду",
            "Скинте мне слив брока. :((",
            "Изнасилуйте меня пожалуста хочу глотать сперму хочу хуй в жопу и хуй между сисек",
            "Девчонки обмен интимками в вк ekazarin99  жду)",
            "Девочки скиньте мне свою пизду в вк ekazarin99 обмен интимками",
            "ООО хорошо подрочил",
            "Скиньте сиськи  ",
            "Кто obmen foto",
            "Скинь жопу пж ",
            "мальчики я хочу трахаться и подрочить ваши члены скидывайте мне в телеграмм @aaalinaaa69",
            "Скибиди скибиди",
            "Чеееел отгрызи свои яйца",
            "Мама я гей",
            "Диаметр моего очка 10.5",
            "Suck my dick",
            "Я кончил от твоего вида",
            "Пж помогите настроить exec",
            "Пися попа кака чилеен",
            "Прррр ости н ннноооо яяяяя фембой",
            "Рибята а какие вы чити юзаете?????",
            "Мур мур мур мяу мяу мяу",
            "Я чмо я чмо я чмо",
            "П-п-п-плиз прасти меня",
            "Полежите мне яйца я фембой(@sevasekas282)",
            "Вы все пидоры а я ахуеный",
            "ты за кого скибиди туалеты и камерамены?",
            "я гробик на колесиках",
            "однажны я запихал себе в анус конус",
            "лижу киску и члены @valerkabyby",
            "выйпи мини",
            "утипути",
            "мурлыкаю в дискордике",
            "м-м-мистер а у вас есть анальная затычка?",
            "люблю хуи и когда меня ебут",
            "скину свои нюдсы",
            "ищу себе фембойчка",
            "Камера мены лучше скибиди туалетов",
            "Подпишите меня на группу ФемБои+Анальные_Затычки",
            "я есть на онлифансе (FemBoyIVAN)",
            "Слышу ZOV ебу AZOV",
            "ЭЭЭЭЭ зОнБе мозги КуШаТ !!!!!!!!!!!",
            "умпа лумпа умпа лумпа умпа лумпа умпа лумпа умпа лумпа",
            "ама ама криминал ама ама криминал",
            "снимай трусы я тут BOSS",
            "шел нахуй",
            "фак ю бичь соси кирпич",
            "шлепок майонезный", 
            "да ты у нас БоЕвОй ПаМаZоК",
            "Боевой Камаз",
            "мистер пропер лысый гей износиловал детей",
            "сделай мне АДСКИЙ минет",
            "разъезд чушпаны",
            "расскажи мне сказку как дед насрал в коляску",
            "лезни мой чупа-чупес",
            "крути педали пока пизды не дали",
            "закрой ебало полупокер",
            "ты моя шёстерка",
            "ДРЯВЫМ ВХОД ЗАПРЕЩЕН",
            "✞︎Привет от сельской братвы✞︎",
            "секас на этот вечар обеспечан",
            "Расскажите как дед выйбал палесос",
            "Скинь попку, зайчик",
            "Го обмен член на член",
            "я професионал трахаю так шо до смерти на трахаюсь амбер я хочу",
            "трахаю досмерти .!.",
            "Оттрахайте меня пожалуйста могу и пососать кончити в меня сколько хотите",
            "Я могу тебя оттрахать, согласна?",
            "Хах могу отсосать))",
            "Я срадастью дам пососать свой член",
            "Оо го мне вот мой тг:Ivan_123455 у меня хуй 17 см так что он войдёт в твой рот",
            "Го скину хуй,а ты мне пизду??",
            "Кто будет ебаться с презиком",
            "Выйби ({}) меня",
            "Напрыгиваем на этот член -----> .!.",
            "Отсоси пж)))))))",
            "Голые тити (.)(.)",
            "Выебите меня во все щели! Ах ааа я кончаю!!!!!!! Кончи мне на лицо!!!! Твоя сперма такая вкусная!!!!!",
            "Выеби меня в жопу!!!!!! Ещё не ещё!! Сука да блядь! Я снова кончаю!!!!",
            "У меня большооооой",
            "Кто хочет у меня отсосать ",
            "Амбер ты гаряча давай ка мне первому пжжжж!",
            "Пж девочки скиньте свою пизду",
            "Скинте мне слив брока. :((",
            "Изнасилуйте меня пожалуста хочу глотать сперму хочу хуй в жопу и хуй между сисек",
            "Девчонки обмен интимками в вк ekazarin99  жду)",
            "Девочки скиньте мне свою пизду в вк ekazarin99 обмен интимками",
            "ООО хорошо подрочил",
            "Скиньте сиськи  ",
            "Кто obmen foto",
            "Скинь жопу пж ",
            "Мальчики я хочу трахаться и подрочить ваши члены скидывайте мне в телеграмм @aaalinaaa69",
            "Выйби ({}) меня",
            "Мальчики хочу ваш хуй скиньте сюда @minet24",
            "У меня хуй 10 см не смейся",
            "Я люблю когда меня ебут в жопу",
            "@vovandey2 ищу жену чтобы сиськи были!!!!",
            "Ищу сучку чтобы умела трахаться @mistarxxx",
            "Нужны фотки ваших хуев скидывайте сюда @ekaterinasefas23",
            "МНЕ НУЖЕН СЕКС!!!ДАЙТЕ МНЕ СУЧКУ!!!!!",
            "У меня хуй в стояке 24 см ",
            "Приходи по трахаемся",
            "Дайте мне пососать член",
            "Ищу стройного,красивого и чтобы хуй был большой!!!!",
            "СКИНЬТЕ ХУЙ СРОЧНО!!  Я ХОЧУ ДРОЧИТЬ!!!!",
            "Обмен фото @ivankusok126",
            "Я ДЕВУШКА НАРУТА Я ДЕВУШКА НАРУТА",
        },
        {        
            "И регает хорошо, и вх лушче чем в недософтах",
            "Софт имба для граста особенно",
            "в которых не регает на 50к метров",
            "По моему мнению этот софт годиться всем и вы в моем мнении ",
            "убедитесь если его купите",
            "имба софт для граста купил теперь разношу всех софетую добавить поиск функций",
            "Чит просто пушка я купил его для граст теперь я выношу всех! авторам респект",
            "ЭТО ПРОСТО ИМБА",
            "ИльяВару жирный лайк",
            "Купи ильявар и разьеби всех!",
            "Хочется посрать но не можеш? Купи ильявар!СЕЙЧАС ЖЕ БЛЯТЬ!",
            "Лучший чит это ильява!КУПИ БЛЯТЬ!",
            "Еще не купил ильявар?Чего ждеш?ТВАРЬ КУПИ БЛЯДИНА!",
            "Кто прочитал тот гей!Купи ильявар и будеш не гей!",
            "Что то застряло у тебя в попке кажется это мой пенис!",
            "Удаляй свой кал и качай ильявар!",
            "ильявар лучшее решение!Хватит жить в коробке от обуви!",

        },
        {
            "Всем похуй чел алооооо",
            "Всем похуй",
            "Как же всем похуй",
            "Не пиши",
            "Боже изичка не пиши забеала",
            "Всем похуй чел алооооо",
            "Пук раскажеш в садеке",
            "Ты в школи не учелся штоле? откуда стоко ошибак",
            "бля поправь граматику пото м пиши глупый",
            "чел тебе не стыдно такой бред писать?",
            "иди уроки учи",
            "клоун",
            "помолчи уже нолайфер блять боже",
            "ливни уже нолайфер в гможде",
            "плак плак",
            "Чел ты хотябы писать то науичсиь тебе лет 6 чтоли",
            "ты бы хтябы песать научислся",
            "ребенок иди поплач мамочке",
            "ахахахахаха ебать ты лох цонешно",
            "чел ты кринж",
            "кринж",
            "Как же тебя уни жают лилвини",
            "навалил кринге",
            "что ты блять несеш чел",
            "ааххахахах ебать ты даун",
            "иди поплач эх",
            "Ты глупый чтоли? сын фермера",
            "придумай что то новое",
            "ты даун?",
            "чел хуйню несеш",
            "да помолчси уже всем похуй",
            "плакса завали ебальник",
            "ливни нахуй",
            "может тебе в рот насать?",
            "чел пишешь мать сдохла",
            "ну заплачь",
            "чел миссаешь ливни",
            "купи мозг заебал",

        },
    },
    deathsay = {
        {
            "сын пидораса онли на чит надеется",
            "уебище как тебе везет",
            "На этот раз ты меня переиграл",
            "чо за чит?",
            "0 мозга, просто в вжал, хуесос",
            "пожалуйста, не убивай меня!!!",
            "Живем один раз, и умираем один раз", 
            "Иисус меня любит)))",
            "ну хуесос, что ты делаешь",
            "на лаки в BAIM забрал нищита",
            "какой же ты лаки ",
            "LUCKYYYYYYY",
            "бож чел ты стоко промисал и такое пишешь...",
            "чееллл ты убил меня но ты все равно лузаешь",
            "Пидорас, ты из тех людей которые занимают третье место, играя 1v1",
            "бля чит мисанул ну тебе повезло хуила",
            "чмо с маленьким пингом",
            "я тебя посщадил уеба",
            "чел... не пиши хуйню",
            "уебок промиссал 2 обоймы и пишет такое...",
            "ливнешь? пока я тебе бошку не свернул",
            "але ты там из хрущевки выеди а потом вырыгивай блять",
            "нищита смогла зафиксить статик аа",
            "толстяк еле еле убил своими жирными пальцами",
            "о да выписывай чмо ебанное еле еле можешь убитьн",
            "убил и убил что радуешся??? пизда тебе))))",
            "у тибя ехек?",
            "если у тибя ехек то дай пж кфг или клаудкей",
            "без аима я тебя 1 на 1 вытащю головой вперед",
            "чел юзать фейклаги в 2024 позор",
            "встретимся на грасте попуск",
            "ой я остановился и ты убил ну ты и лошпед бляяя",
            "а без антиаимов ты кто? правильно чмооо тупоеее",
            "оу да купил екзек и убил молодец а дальше то что?????",
            "еле в боди забрал ну ты и юмаришь юмаришь",
        },
        {
            "Слоны боятся мышей.",
            "Кит может спать с открытым глазом.",
            "Улитка имеет 4 носа.",
            "Земля крутится со скоростью 1600 км/ч.",
            "ДНК человека на 99,9% совпадает с ДНК шимпанзе.",
            "Человек может жить без пищи около 3 недель.",
            "В мире больше куриц, чем людей.",
            "Самая длинная река - Амазонка.",
            "Кошки могут видеть в темноте.",
            "У мошки 4 крыла.",
            "У комара 47 зубов.",
            "Самый большой океан - Тихий.",
            "Кровь осьминога синяя.",
            "Бананы растут вверх ногами.",
            "Слон - единственное животное, которое не может прыгать.",
            "Солнце - звезда.",
            "Луна - спутник Земли.",
            "Земля - планета.",
            "В мире более 1000 видов птиц.",
            "Самая высокая гора - Эверест.",
            "Крокодилы не могут высунуть язык.",
            "Страус - самая крупная птица.",
            "Утки спят с одним открытым глазом.",
            "Кот может издавать более 100 звуков.",
            "Собаки видят мир черно-белым.",
            "Змея может вывернуть челюсть.",
            "Жираф может чистить уши языком.",
            "Улитки могут спать до 3 лет.",
            "Муравьи могут поднимать в 50 раз больше своего веса.",
            "У собаки 324 мышцы, а у человека 639.",
            "В мире больше муравьев, чем людей.",
            "Земля круглая, а не плоская.",
            "Медведи любят есть мед.",
            "Рыбы могут жить в воде.",
            "Солнечный свет - это энергия.",
            "Звезды светят своим светом.",
            "Ученые изучают космос.",
            "Вселенная бесконечна.",
            "Самый холодный материк - Антарктида.",
            "Самый большой континент - Азия.",
            "У человека есть 12 пар ребер.",
            "Самый тяжелый орган человека - печень.",
            "У человека 206 костей.",
            "Человек - млекопитающее.",
            "У кита есть усы.",
            "Енот любит есть кукурузу.",
            "Рыба-клоун живет в актиниях.",
            "Язык - самый сильный мускул тела.",
            "В мире 7 континентов.",
            "У человека 5 чувств.",
        },
    }
}


gameevent.Listen( "player_spawn" )
gameevent.Listen( "player_activate" )
gameevent.Listen( "entity_killed" )


function ultimate.entity_killed(data)
	local aid = Entity(data.entindex_attacker)	
	local vid = Entity(data.entindex_killed)

    if vid == me then
        
        if ultimate.cfg.vars["Loger"] then        
            if ultimate.cfg.vars[ "LogerKill" ] then     
                if IsValid(aid) then        
                    chat.AddText(Color(255, 0, 0), "[" .. ultimate.cfg.vars["Custom Cheat"] .. "] ", color_white, aid:Name() .. " убил тебя!")    
                end       
            end
        end

        if ultimate.cfg.vars["DeathSay"] then
            local tbl = ultimate.chatmsg.deathsay[ ultimate.cfg.vars["DeathSay mode"] ]
            local str = tbl[math_random(#tbl)]
            local b = ultimate.group[ultimate.cfg.vars["Chat group"]]

            if ultimate.cfg.vars["Chat group"] == 5 then
                local victimSteamID = aid:SteamID()
                b = b .. " " .. " " .. victimSteamID
                gRunCmd( "say", b .. " " .. str )
            else 
                gRunCmd( "say", b .. str )
            end

        end
    end

    if aid == me and aid != vid and !vid:IsNPC() and (vid:IsPlayer() or vid:IsBot() ) then

        if ultimate.cfg.vars["Loger"] then        
            if ultimate.cfg.vars[ "LogerKill" ] then                    
                chat.AddText(Color(255, 0, 0), "[" .. ultimate.cfg.vars["Custom Cheat"] .. "] ", color_white, "Ты убил " .. vid:Nick())                 
            end
        end
        
        ultimate.killka = true
        
        if ultimate.cfg.vars["Killsound"] then
            surface_PlaySound( ultimate.cfg.vars["Killsound str"] )
        end

        if ultimate.cfg.vars["Kill Effect"] then
            local effectdata = EffectData()
    
    
            effectdata:SetOrigin( vid:GetBonePosition(vid:LookupBone(ultimate.bone[ultimate.cfg.vars["Hitbox selection"] ] ) ) )
    
    
            effectdata:SetMagnitude( 4 )
            effectdata:SetScale( 3 )
            util.Effect( ultimate.cfg.vars["Kill Effect str"], effectdata )
            
        end

        if ultimate.cfg.vars["Killsay"] then
            local tbl = ultimate.chatmsg.killsay[ ultimate.cfg.vars["Kill mode"] ]
            local str = tbl[math_random(#tbl)]
            local b = ultimate.group[ultimate.cfg.vars["Chat group"]]

            if str:find("%s") then
				str = str:format(vid:Nick())
			end

            if ultimate.cfg.vars["Chat group"] == 5 then
                local victimSteamID = vid:SteamID()
                b = b .. victimSteamID
                gRunCmd( "say", b .. " " .. str )    
            else
                gRunCmd( "say", b .. str )
            end
           

        end

    end
end



function ultimate.updatePlayerVars( data )
    local id = data.userid  

    local ply = Player( id )

    ply.ult_prev_pos = Vector()
    // ply.ult_prev_hitbox_pos = Vector()
    
    ply.ult_prev_simtime = 0
    ply.flticks = 0
        
    ply.simtime_updated = false
    ply.break_lc = false
    ply.fakepitch = false

    ultimate.btrecords[ ply ] = {}
    ultimate.predicted[ ply ] = {}
end



// Menu hints 

function ultimate.DrawMenuHints()
    if not ultimate.frame:IsVisible() then return end

    if not ultimate.hint then
        ultimate.hintText = ""
        return
    end

    local Text = string_ToColor( ultimate.cfg.colors["Text"] )
        

    surface_SetTextColor(Text)
    surface_SetFont("tbfont")

    local tw, th = surface_GetTextSize(ultimate.hintText)

    local Hint= string_ToColor( ultimate.cfg.colors["Hint"] )
    local HintL = string_ToColor( ultimate.cfg.colors["Hint Line"] )
    surface_SetDrawColor(Hint)
    surface_DrawRect(ultimate.hintX,ultimate.hintY,tw+20,th+10)
    surface_SetDrawColor(HintL)
    surface_DrawOutlinedRect(ultimate.hintX,ultimate.hintY,tw+20,th+10,1)    

    surface_SetTextPos(ultimate.hintX+10,ultimate.hintY+5)
    surface_DrawText(ultimate.hintText)

    ultimate.hint = false
end

function ultimate.drawOverlay()
    if ultimate.UnSafeFrame then return end
    ultimate.DrawMenuHints()
end

ultimate.slova = {
    [1] = {
        "exech",
        "екзек",
        "ексек",
        "exec",
    },
    [2] = {
        "nixware",
        "никсвар",
        "игнайт",
        "ignite",
        "игнат",
    },
    [3] = {
        "какой у тебя чит",
        "cheats?",
        "cheat?",
        "kakoi cheat",
        "скажи чит",
    },
    [4] = {
        "мать",
        "матер",
        "мам",
        "матух",
        "матб",
        "мамк",
        "ммат",
        "ммамк",
        "matb", 
        "мамаш",
        "матуш",
        "мамашк",
        "свиноматк",
        "сын",
        "sin",
        "отец",
        "отца",
        "отцу",
        "пап",
        "батя",
        "батю",
        "бате",
        "отчи",
        "отче",
        "папа",
        "сестр",    
        "систр",
        "сестре",    
        "бабушка",
        "бабуш",
        "бабк",
        "бабул",
        "семь",    
        "дед",
        "брат",
    },
    [5] = {
        "хуес",
        "чмо",
        "далба",
        "говное",
        "крип",
        "диби",
        "деби",
        "доди",
        "даун",
        "аути",
        "тупо",
        "тупа",
        "куколд",
        "блядь",
        "бляд",
        "очкош",
        "хохол",
        "хохл",
        "ебан",
        "хуйл",
        "mq",
        "1",
        "хуило",
    },
    [6] = {
        "Rq",
        "rage q",
        "rageq",
        "lq",
    }

}
ultimate.responder = {
    [1] = {
        "позорище с екзеком",
        "чел ты 400 рублей проебал",
        "а у меня никсвар и ты сосешь",
        "BOZE 4EL TI DAYN!!!",
    },
    [2] = {
        "чееел это чит для нищиты",
        "юзаешь галимую пасту",
        "втф мог и нахуй сходить раз скачал пастаХАК",
        "тебя овнит екзек падай в колени",
    },
    [3] = {
        "Nixware.solution",
        "Rashka.tap",
        "Ilyaware v2",
        "PENISDEDA.NET V5",
        "Ultimate.exploit",
    },

    [4] = {
        "сынок шлюхи ротик на зомочек",
        "твою семью нищюю на помйоке видел",
        "пошутил про семью, а дальше то что нищ?",
        "бля 5 классники и то умнее тебя чеел",
        "в садик сходи может оценят шутку xD",
    },
    [5] = {
        "без мата пж", 
        "чел ты ток матом умееш ругатся",
        "без мата умееш говорить?", 
        "как много мата эх",
        "зачем ты обзываешся???",
        "абзываешся сам так и называешся!",
    },

    [6] = {
        "Ты просто слишкам изичный по этому он и ливнул",
        "нищ писать нельзя rq!!!",
    }

} 




function ultimate.FindMessageInText(text,message)
    for k, v in pairs(message) do
        if text:find(v) then
            return true
        end
    end
    return false
end


function ultimate.Responder(Message)
    local text = Message:lower()
    if ultimate.FindMessageInText(text,ultimate.slova[1]) then
        return ultimate.responder[1][math_random(#ultimate.responder[1])]
    elseif ultimate.FindMessageInText(text,ultimate.slova[2]) then
        return ultimate.responder[2][math_random(#ultimate.responder[2])]
    elseif ultimate.FindMessageInText(text,ultimate.slova[3]) then
        return ultimate.responder[3][math_random(#ultimate.responder[3])]
    elseif ultimate.FindMessageInText(text,ultimate.slova[4]) then
        return ultimate.responder[4][math_random(#ultimate.responder[4])]
    elseif ultimate.FindMessageInText(text,ultimate.slova[5]) then
        return ultimate.responder[5][math_random(#ultimate.responder[5])]
    elseif ultimate.FindMessageInText(text,ultimate.slova[6]) then
        return ultimate.responder[6][math_random(#ultimate.responder[6])]
    else
        return false
    end

end

gameevent.Listen("player_say")
function ultimate.player_say( data )
	local id = data.userid				
	local text = data.text				
    if ultimate.cfg.vars["AutoResponder"] then
        local otvetka = ultimate.Responder(text)
        if otvetka then
            if id != me:UserID() then
                local b = ultimate.group[ultimate.cfg.vars["Chat group"]]
                gRunCmd("say", b .. otvetka)
            end
        end
    end

end

// Gamemode UpdateClientsideAnimation
--[[]
local function RunSandboxAnims(ply, velocity, maxseqgroundspeed)
    local len = velocity:Length()
	local movement = 1.0

	if ( len > 0.2 ) then
		movement = ( len / maxseqgroundspeed )
	end

	local rate = math.min( movement, 2 )

	-- if we're under water we want to constantly be swimming..
	if ( ply:WaterLevel() >= 2 ) then
		rate = math.max( rate, 0.5 )
	elseif ( !ply:IsOnGround() && len >= 1000 ) then
		rate = 0.1
	end

	ply:SetPlaybackRate( rate )

	-- We only need to do this clientside..
	if ( CLIENT ) then
		if ( ply:InVehicle() ) then
			--
			-- This is used for the 'rollercoaster' arms
			--
			local Vehicle = ply:GetVehicle()
			local Velocity = Vehicle:GetVelocity()
			local fwd = Vehicle:GetUp()
			local dp = fwd:Dot( Vector( 0, 0, 1 ) )

			ply:SetPoseParameter( "vertical_velocity", ( dp < 0 && dp || 0 ) + fwd:Dot( Velocity ) * 0.005 )

			-- Pass the vehicles steer param down to the player
			local steer = Vehicle:GetPoseParameter( "vehicle_steer" )
			steer = steer * 2 - 1 -- convert from 0..1 to -1..1
			if ( Vehicle:GetClass() == "prop_vehicle_prisoner_pod" ) then steer = 0 ply:SetPoseParameter( "aim_yaw", math.NormalizeAngle( ply:GetAimVector():Angle().y - Vehicle:GetAngles().y - 90 ) ) end
			ply:SetPoseParameter( "vehicle_steer", steer )

		end
	end
end

function GAMEMODE:UpdateAnimation(plr, velocity, maxSeqGroundSpeed)
    local hResult = self.BaseClass.UpdateAnimation(self, plr, velocity, maxSeqGroundSpeed)

    RunSandboxAnims(plr, velocity, maxSeqGroundSpeed)
    return hResult;
end
]]




/*
    Libs -> Color
*/





function ultimate.ColorLerp( first, second )
    local FT = FrameTime() * 350

    first.r = math_Approach( first.r, second.r, FT )
    first.g = math_Approach( first.g, second.g, FT )
    first.b = math_Approach( first.b, second.b, FT )
    first.a = math_Approach( first.a, second.a, FT )

    math_Round( first.r, 0 )
    math_Round( first.g, 0 )
    math_Round( first.b, 0 )
    math_Round( first.a, 0 )

    return first
end

function ultimate.ColorEqual( first, second )
    if first.r != second.r or first.g != second.g or first.b != second.b or first.a != second.a then
        return false
    end

    return true 
end





/* 
    hooks -> Think 
*/

ultimate.ekd = false
ultimate.fbkd = false

// Dancer ( act / taunt spam )

ultimate.nextact = 0
ultimate.actCommands = {"robot","muscle","laugh","bow","cheer","wave","becon","agree","disagree","forward","group","half","zombie","dance","pers","halt","salute"}

// Name changer 

do
    local cooldown = GetConVarNumber("sv_namechange_cooldown_seconds")
    local curtime = CurTime()
    local lastname = me:Name()
    local changed = 0

    local function check(pl,mn,ptbl)
        if pl == me then return false end 

        if pl:Name() == mn then return false end

        if #ptbl > 5 then
            if lastname == pl:Name() then return  false end
        end

        return true
    end

    local function changename(name)
        ded.NetSetConVar("name",name.." ")

        if changed >= 2 then
            changed = 0
            lastname = name
        else
            changed = changed + 1
        end

        curtime = CurTime() + cooldown
    end

    function ultimate.nameChanger() 
        if curtime > CurTime() then return end

        local pltbl = player_GetAll()

        local len = me:Name():len()

        local mname = string.sub(me:Name(),1,len-1)

        local i = math_random(1,#pltbl)

        if not check(pltbl[i],mname,pltbl) then return end

        changename(pltbl[i]:Name())
    end
end




do
    local prioritychang
    local tply
    local chatdelay = 0

    local inverterdown = false
    local net_fakelag = 0
    local net_fakejitter = 0
    local net_fakeloss = 0
    local host_timescale = 1

    function ultimate.hThink()

        if ultimate.cfg.vars["Radar"] then
            if not IsValid(ultimate.radars) then
            ultimate.CreateRadar()
            end
        else
            ultimate.closeradar()
        end


        if ultimate.IsKeyDown( ultimate.cfg.binds["MenuKey"] )  and not ultimate.kd then 
            ultimate.togglevisible()
        end
        
        ultimate.kd = ultimate.IsKeyDown( ultimate.cfg.binds["MenuKey"] ) 

  
        if (ultimate.activetab == "Visuals" or ultimate.activetab == "Render") and not kostilesp then
            EspPrev()
            kostilesp = true
        end

        if ultimate.cfg.vars["Spectator list"] then
            if not IsValid(ultimate.spectatorlistframe) then
                ultimate.spectatorlist()
            end
        else
            ultimate.closespectatorlist()
        end

    
        if ultimate.target and ultimate.cfg.vars["TargetHud"] then
            ultimate.FrameTargetHUD()
        else
            if IsValid(ultimate.targetHUD) then
                ultimate.targetHUD:Remove()
                ultimate.targetHUD = nil
            end
        end


        if ultimate.cfg.vars["keybind"] then
            if not IsValid(ultimate.keybind) then
                ultimate.keybindlist()
            end
        else
            ultimate.closekeybindlist()
        end
        

        if ultimate.cfg.vars["Ent esp"] then 
            if ultimate.IsKeyDown( ultimate.cfg.binds["Ent esp"] ) and not ultimate.ekd then
                local tr = me:GetEyeTrace().Entity
                if IsValid( tr ) then 
                    local class = tr:GetClass()
                    if not ultimate.allowedClasses[ class ] then
                        ultimate.allowedClasses[ class ] = true
                    else
                        ultimate.allowedClasses[ class ] = not ultimate.allowedClasses[ class ]
                    end
                end
            end
        end

        if ultimate.IsKeyDown(ultimate.cfg.binds["Changepriority"]) and not ultimate.ekd then
            if not prioritychang then  
                local tr = me:GetEyeTrace().Entity
                if IsValid(tr) and tr:IsPlayer() then 
                    if ultimate.cfg.prioritets[tr:SteamID64()] == nil or ultimate.cfg.prioritets[tr:SteamID64()] == "None" then
                        ultimate.cfg.prioritets[tr:SteamID64()] = "Friend" 
                    elseif ultimate.cfg.prioritets[tr:SteamID64()] == "Friend" then
                        ultimate.cfg.prioritets[tr:SteamID64()] = "Rage" 
                    elseif ultimate.cfg.prioritets[tr:SteamID64()] == "Rage" then
                        ultimate.cfg.prioritets[tr:SteamID64()] = "None"
                    end
                    prioritychang = true  
                end
            end
        else
            prioritychang = false  
        end
        
        if ultimate.cfg.vars["Inverter"] and ultimate.IsKeyDown( ultimate.cfg.binds["Inverter"] ) and not inverterdown then
            ultimate.inverted = !ultimate.inverted 
        end

        inverterdown = ultimate.IsKeyDown( ultimate.cfg.binds["Inverter"] )

        ultimate.ekd = ultimate.IsKeyDown( ultimate.cfg.binds["Ent esp"] )



        if ultimate.cfg.vars["Chatspam"] and CurTime() > chatdelay then
            local tbl = ultimate.chatmsg.chatspam[ ultimate.cfg.vars["Spam mode"] ]
            local fmsg = tbl[math_random(#tbl)]
            local b = ultimate.group[ultimate.cfg.vars["Chat group"]]
            gRunCmd("say",b .. fmsg)
            chatdelay = CurTime() + ultimate.cfg.vars["Spam delay"]
        end

        if ultimate.IsKeyDown( ultimate.cfg.binds["Fullbright"] ) and not ultimate.fbkd then
            ultimate.fbe = not ultimate.fbe
        end

        ultimate.fbkd = ultimate.IsKeyDown( ultimate.cfg.binds["Fullbright"] )

        if ultimate.cfg.vars["Cvar3"] then
            net_fakelag = ultimate.cfg.vars["Net_fakelag"]
            net_fakejitter = ultimate.cfg.vars["Net_fakejitter"]
            net_fakeloss =  ultimate.cfg.vars["Net_fakeloss"]
            host_timescale = ultimate.cfg.vars["Host_timescale"]

            ded.ConVarSetValue("net_fakelag", net_fakelag)
            ded.ConVarSetValue("net_fakejitter", net_fakejitter)
            ded.ConVarSetValue("net_fakeloss", net_fakeloss)
            ded.ConVarSetValue("host_timescale", host_timescale)

        end
        

        
    
        if ultimate.cfg.vars["Name stealer"] then ultimate.nameChanger() end
    
        if ded.GetCurrentCharge() < ultimate.cfg.vars["Shift ticks"] then ded.StartShifting( false ) end

        if ultimate.cfg.vars["Tickbase shift"] then 
            if ultimate.IsKeyDown( ultimate.cfg.binds["Tickbase shift"] ) then
                ded.StartShifting( true )
            end
            
            local shouldcharge =  ded.GetCurrentCharge() < ultimate.cfg.vars["Charge ticks"] and ultimate.IsKeyDown( ultimate.cfg.binds["Auto recharge"] )
            local chargese = ultimate.cfg.vars["Passive recharge"] and ded.GetCurrentCharge() < ultimate.cfg.vars["Charge ticks"]

            if ultimate.cfg.vars["Auto recharge"] then
                ded.StartRecharging( shouldcharge )
            end

            if ultimate.cfg.vars["Passive recharge"] then
                ded.StartRecharging( chargese )
            end
            
        
            if shouldcharge or chargese then
                ded.StartShifting( false )
            end
        end
    
        if ultimate.cfg.vars["Taunt spam"] and ultimate.nextact < CurTime() and me:Alive() and !me:IsPlayingTaunt() then 
            local act = ultimate.actCommands[ultimate.cfg.vars["Taunt"]]
    
            gRunCmd("act", act)
            ultimate.nextact = CurTime() + 0.3
        end
    
        if ultimate.cfg.vars["Yaw base"] == 2 then
            tply = ultimate.GetSortedPlayers( 1, 0, 1, false ) 
    
            if tply then
                ultimate.aatarget = tply[1][1]
            end
        end

        if ultimate.cfg.vars["Auto peak"] then
            ultimate.autopeakThink()
        end

        ultimate.radarSize = ultimate.cfg.vars["RadarSIZE"]
        ultimate.radarRadius = ultimate.cfg.vars["RadarFOV"]

        if input_IsKeyDown(ultimate.cfg.binds["PanicKey"]) then 
            if IsValid(ultimate.frame) then
                ultimate.frame:SetVisible(false)
            end
            ded.SetBSendPacket( true )
            ultimate.RemoveAllHooks()
        end

    end
end



function ultimate.spectatorlist()
    ultimate.savedPosX = ultimate.savedPosX or ultimate.cfg.vars["Spectator listX"] or 100
    ultimate.savedPosY = ultimate.savedPosY or ultimate.cfg.vars["Spectator listY"] or 100

    local spectatorlistrame = vgui.Create("DFrame")
    spectatorlistrame:SetSize(300, 500)
    spectatorlistrame:SetTitle("")
    spectatorlistrame:SetVisible(true)
    spectatorlistrame:SetDraggable(true)
    spectatorlistrame:ShowCloseButton(false)
    spectatorlistrame:SetPos(ultimate.savedPosX, ultimate.savedPosY) 
    spectatorlistrame.Paint = function(self, w, h)
         
        local stylePanels = ultimate.cfg.vars["StylePanels"]
        local txt = string_ToColor( ultimate.cfg.colors["text Spectator list"] ) 
        local txts = string_ToColor( ultimate.cfg.colors["txts"] ) 
        local uping = string_ToColor( ultimate.cfg.colors["Spectator listup"] ) 
        local osnova = string_ToColor( ultimate.cfg.colors["Spectator list"] )  
        hsv = HSVToColor( ( CurTime() * 50 ) % 360, 1, 1 )

        if stylePanels == 1 then

        draw.RoundedBox(1, 0, 0, w, 24, osnova )
        draw.RoundedBox(1, 0, 0, w, 3, uping )

        surface_SetFont("Wveranda")
        local textWidth, textHeight = surface_GetTextSize("Spectator list")
        local textX = (w - textWidth) / 2
        local textY = (24 - textHeight) / 2
        surface_SetTextPos(textX, textY)
        surface_SetTextColor(txt)
        surface_DrawText("Spectator list")

        elseif stylePanels == 2 then

            draw.RoundedBox(50, 0, 0, w, 28, uping )
            draw.RoundedBox(50, 4, 2, w-8, 24, osnova )
            surface_SetFont("Wveranda")
            local textWidth, textHeight = surface_GetTextSize("Spectator list")
            local textX = (w - textWidth) / 2
            local textY = (28 - textHeight) / 2
            surface_SetTextPos(textX, textY)
            surface_SetTextColor(txt)
            surface_DrawText("Spectator list")

        elseif stylePanels == 3 then

            draw.RoundedBox(1, 0, 0, w, 28, uping )
            draw.RoundedBox(1, 2, 2, w-4, 24, osnova )
            
            surface_SetFont("Wveranda")
            local textWidth, textHeight = surface_GetTextSize("Spectator list")
            local textX = (w - textWidth) / 2
            local textY = (28 - textHeight) / 2
            surface_SetTextPos(textX, textY)
            surface_SetTextColor(txt)
            surface_DrawText("Spectator list")
        elseif stylePanels == 4 then
        
            draw.RoundedBox(1, 0, 0, w, 24, osnova )
            draw.RoundedBox(1, 2, 0, w-4, 1, hsv )

            surface_SetFont("Wveranda")
            local textWidth, textHeight = surface_GetTextSize("Spectator list")
            local textX = (w - textWidth) / 2
            local textY = (24 - textHeight) / 2
            surface_SetTextPos(textX, textY)
            surface_SetTextColor(txt)
            surface_DrawText("Spectator list")

        end

        local y = 30

        local plys = player.GetAll()
        for i = 1, #plys do
            surface_SetFont("Wveranda")
            local v = plys[i]
            if not ultimate.playerCache[v] then continue end
            if ultimate.playerCache[v].ObserverMode == 0 then continue end
            local observerText = v:Name() .. " spectating " .. tostring(ultimate.playerCache[v].ObserverTarget)
            local textWidth, textHeight = surface_GetTextSize(observerText)
            surface_SetTextPos(10, y)
            surface_SetTextColor(txts)
            surface_DrawText(observerText)
            y = y + textHeight + 5
        end
    end
    function spectatorlistrame:Think()
        if self.Dragging then
            local x, y = input.GetCursorPos()
            local newX = x - self.Dragging[1]
            local newY = y - self.Dragging[2]
            self:SetPos(newX, newY)
        end
    end
    ultimate.spectatorlistframe = spectatorlistrame
end
function ultimate.closespectatorlist()
    if IsValid(ultimate.spectatorlistframe) then
        ultimate.cfg.vars["Spectator listX"], ultimate.cfg.vars["Spectator listY"] = ultimate.spectatorlistframe:GetPos()
        ultimate.savedPosX, ultimate.savedPosY = ultimate.cfg.vars["Spectator listX"], ultimate.cfg.vars["Spectator listY"]
        ultimate.spectatorlistframe:Remove()
        ultimate.spectatorlistframe = nil
    end
end


function ultimate.CreateRadar()
    ultimate.savedPosXX = ultimate.savedPosXX or ultimate.cfg.vars["RadarX"] or 1500
    ultimate.savedPosYY = ultimate.savedPosYY or ultimate.cfg.vars["RadarY"] or 150

    radarFrame = vgui.Create("DFrame")
    radarFrame:SetSize(ultimate.radarSize, ultimate.radarSize)
    radarFrame:SetTitle("")
    radarFrame:SetVisible(true)
    radarFrame:SetDraggable(true)
    radarFrame:ShowCloseButton(false)
    radarFrame:SetPos(ultimate.savedPosXX, ultimate.savedPosYY)
    
    radarFrame.Paint = function(self, w, h)

        local radar = string_ToColor( ultimate.cfg.colors["Radar"] )
        local outline = string_ToColor( ultimate.cfg.colors["OutlineRadar"] )
        local line = string_ToColor( ultimate.cfg.colors["LineRadar"] )
        local uping = string_ToColor( ultimate.cfg.colors["UpLineRadars"] )
        local up = string_ToColor( ultimate.cfg.colors["UpLineRadar"] )
        local txt = string_ToColor( ultimate.cfg.colors["TextRadar"] )

        local name = string_ToColor( ultimate.cfg.colors["RadarName"] )  
        local circle = string_ToColor( ultimate.cfg.colors["CircleRadar"] ) 
        surface_SetFont("Wveranda")
        
       

        surface_SetDrawColor(radar) 
        surface_DrawRect(0, 20, w, h - 20)

        surface_SetDrawColor(line)
        surface_DrawLine(w / 2, 20, w / 2, h)
        surface_DrawLine(0, 20 + (h - 20) / 2, w, 20 + (h - 20) / 2)

        surface_SetDrawColor(outline)
        surface_DrawOutlinedRect(0, 0, w, h )


        for _, v in pairs(player_GetAll()) do
            if v == me then continue end
            local pos = v:GetPos()
            local diff = pos - me:GetPos()
            diff.z = 0
            local angle = math.rad(-ultimate.SilentAngle .y + 90)
            local cos = math.cos(angle)
            local sin = math.sin(angle)
            local x = diff.x * cos - diff.y * sin
            local y = diff.x * sin + diff.y * cos
            x = x / ultimate.radarRadius * ultimate.radarSize / 2
            y = y / ultimate.radarRadius * ultimate.radarSize / 2
            if math.abs(x) > ultimate.radarSize / 2 or math.abs(y) > ultimate.radarSize / 2 then continue end
            surface_SetDrawColor(circle)
            if ultimate.cfg.vars["CircleRadar"] then
                surface_DrawRect(w / 2 + x - 2, 20 + (h - 20) / 2 - y + 3, 4, 4)
            end

            if ultimate.cfg.vars["RadarName"] then
                draw.SimpleText(v:Nick(), "Wveranda", w / 2 + x, 20 + (h - 20) / 2 - y - 15, name, TEXT_ALIGN_CENTER)
            end
        end
        
        surface_SetDrawColor(up) 
        surface_DrawRect(0, 0, w, 20)

        surface_SetDrawColor(uping) 
        surface_DrawRect(0, 0, w, 3)

        surface_SetTextColor(txt)
        
        local tw, th = surface_GetTextSize("Radar")
        surface_SetTextPos((w - tw) / 2, (20 - th) / 2 )
        surface_DrawText("Radar")

        surface_SetDrawColor(radar)
        surface_DrawRect(0, 20, w, h - 20)

    end
    
    function radarFrame:Think()
        if self.Dragging then
            local x, y = input.GetCursorPos()
            local newX = x - self.Dragging[1]
            local newY = y - self.Dragging[2]
            self:SetPos(newX, newY)
        end
    end

    ultimate.radars = radarFrame

end

function ultimate.closeradar()
    if IsValid(ultimate.radars) then
        ultimate.cfg.vars["RadarX"], ultimate.cfg.vars["RadarY"] = ultimate.radars:GetPos()
        ultimate.savedPosXX, ultimate.savedPosYY =  ultimate.cfg.vars["RadarX"], ultimate.cfg.vars["RadarY"]
        ultimate.radars:Remove()
        ultimate.radars = nil 
    end
end

function ultimate.FrameTargetHUD()
    if IsValid(ultimate.targetHUD) then
        return
    end

    local x, y = scrwc /2 , scrhc + 150
    
    
    local targethudak = vgui.Create("DFrame")
    targethudak:SetSize(300, 108)
    targethudak:SetTitle("")
    targethudak:SetVisible(true)
    targethudak:SetDraggable(false) 
    targethudak:ShowCloseButton(false)
    targethudak:SetPos(x, y) 
    targethudak.Paint = function(self, w, h)

        local main = string_ToColor( ultimate.cfg.colors["TargetMain"] )  
        local outline = string_ToColor( ultimate.cfg.colors["TargetHud"] )  
        local texto = string_ToColor( ultimate.cfg.colors["TargetText"] ) 

        draw.RoundedBox(2, 0, 0, w, h, main)
        surface_SetDrawColor(outline)
        surface_DrawOutlinedRect(0,0,w,h)

        surface_SetFont( "TahomaHUD" )
        if IsValid(ultimate.target) then
            surface_SimpleText( 130, 6, "Name: " .. ultimate.target:Name(), texto) 
            surface_SimpleText( 130 , 26, "Health: " .. ultimate.target:Health(), texto) 
            surface_SimpleText( 130 , 46, "Armor: " .. ultimate.target:Armor(),texto ) 
            if IsValid(ultimate.target:GetActiveWeapon()) then
                surface_SimpleText( 130 , 66, "Weapon: " .. ultimate.target:GetActiveWeapon():GetClass(), texto ) 
                
            end
            local distance = math.Round((me:GetPos() - ultimate.target:GetPos()):Length())
            surface_SimpleText( 130 , 86, "Distance: " .. distance ,texto ) 
        end
        
    end

    local avatarpanelka = vgui.Create("DFrame",targethudak)
    avatarpanelka:SetSize(120,100)
    avatarpanelka:SetTitle("")
    avatarpanelka:SetVisible(true)
    avatarpanelka:SetDraggable(false)
    avatarpanelka:ShowCloseButton(false)
    avatarpanelka:SetPos(4,4) 
    avatarpanelka.Paint = function(self, w, h)
        local outline = string_ToColor( ultimate.cfg.colors["TargetHud"] )  
        surface_SetDrawColor(outline)
        surface_DrawOutlinedRect(0,0,w,h)

    end
        
  
    if not IsValid(targethudak.Avatar) then
        local Avatar = vgui.Create("AvatarImage", avatarpanelka)
        Avatar:SetSize(118,98)
        Avatar:SetPos(1,1)
        targethudak.Avatar = Avatar
    end

    function targethudak:Think()
        if IsValid(self.Avatar) and ultimate.target then
            self.Avatar:SetPlayer(ultimate.target, 64)
        end
    end
        
    ultimate.targetHUD = targethudak
end
        
function ultimate.keybindlist()

    ultimate.savePosX = ultimate.savePosX or ultimate.cfg.vars["keybindX"] or 250
ultimate.savePosY = ultimate.savePosY or ultimate.cfg.vars["keybindY"] or 400


    local keybind = vgui.Create("DFrame")
    keybind:SetSize(200, 500)
    keybind:SetTitle("")
    keybind:SetVisible(true)
    keybind:SetDraggable(true)
    keybind:ShowCloseButton(false)
    keybind:SetPos(ultimate.savePosX, ultimate.savePosY) 
    keybind.Paint = function(self, w, h)

        local stylePanels = ultimate.cfg.vars["StylePanels"]
        local txt = string_ToColor( ultimate.cfg.colors["keybind text"] ) 
        local txts = string_ToColor( ultimate.cfg.colors["keybind txt"] ) 
        local uping = string_ToColor( ultimate.cfg.colors["keybind up"] ) 
        local osnova = string_ToColor( ultimate.cfg.colors["keybind"] ) 
        hsv = HSVToColor( ( CurTime() * 50 ) % 360, 1, 1 )

    if stylePanels == 1 then
        draw.RoundedBox(1, 0, 0, w, 24, osnova )
        draw.RoundedBox(1, 0, 0, w, 3, uping )
        surface_SetFont("Wveranda")
        local textWidth, textHeight = surface_GetTextSize("Keybind list")
        local textX = (w - textWidth) / 2
        local textY = (24 - textHeight) / 2
        surface_SetTextPos(textX, textY)
        surface_SetTextColor(txt)
        surface_DrawText("Keybind list")
        
    elseif stylePanels == 2 then

        draw.RoundedBox(50, 0, 0, w, 28, uping )
        draw.RoundedBox(50, 4, 2, w-8, 24, osnova )
        surface_SetFont("Wveranda")
        local textWidth, textHeight = surface_GetTextSize("Keybind list")
        local textX = (w - textWidth) / 2
        local textY = (28 - textHeight) / 2
        surface_SetTextPos(textX, textY)
        surface_SetTextColor(txt)
        surface_DrawText("Keybind list")

    elseif stylePanels == 3 then
        draw.RoundedBox(1, 0, 0, w, 28, uping )
        draw.RoundedBox(1, 2, 2, w-4, 24, osnova )
        
        surface_SetFont("Wveranda")
        local textWidth, textHeight = surface_GetTextSize("Keybind list")
        local textX = (w - textWidth) / 2
        local textY = (28 - textHeight) / 2
        surface_SetTextPos(textX, textY)
        surface_SetTextColor(txt)
        surface_DrawText("Keybind list")
    elseif stylePanels == 4 then

        draw.RoundedBox(1, 0, 0, w, 24, osnova )
        draw.RoundedBox(1, 2, 0, w-4, 1, hsv )

        surface_SetFont("Wveranda")
        local textWidth, textHeight = surface_GetTextSize("Keybind list")
        local textX = (w - textWidth) / 2
        local textY = (24 - textHeight) / 2
        surface_SetTextPos(textX, textY)
        surface_SetTextColor(txt)
        surface_DrawText("Keybind list")

    end

        local y = 30

        surface_SetFont("Wveranda")
        surface_SetTextColor(txts)
        
        
        for name, bindkey in pairs(ultimate.cfg.binds) do
            if ultimate.IsKeyDown(bindkey) then
               if ultimate.cfg.vars[name] then
                    local key = input.GetKeyName(bindkey)
                    surface_SetTextPos(10, y)
                    surface_DrawText(name .. ": " .. key )
                    y = y + 15
                end
            end
        end

    end
    function keybind:Think()
        if self.Dragging then
            local x, y = input.GetCursorPos()
            local newX = x - self.Dragging[1]
            local newY = y - self.Dragging[2]
            self:SetPos(newX, newY)
        end
    end
    ultimate.keybind = keybind
end
function ultimate.closekeybindlist()
    if IsValid(ultimate.keybind) then
        ultimate.cfg.vars["keybindX"], ultimate.cfg.vars["keybindY"] = ultimate.keybind:GetPos()
        ultimate.savePosX, ultimate.savePosY = ultimate.cfg.vars["keybindX"], ultimate.cfg.vars["keybindY"]
        ultimate.keybind:Remove()
        ultimate.keybind = nil
    end
end



/*
    hooks -> CalcView
*/

ultimate.vieworigin = me:EyePos()
ultimate.viewfov    = 0
ultimate.znear      = 0

ultimate.tpenabled = false
ultimate.tptoggled = false

ultimate.fcvector = me:EyePos()
ultimate.fcangles = me:EyeAngles()
ultimate.fcenabled = false
ultimate.fctoggled = false

ultimate.ViewDist = 0

ultimate.cameraHullMax = Vector( 3, 3, 3 )
ultimate.cameraHullMin = Vector( -3, -3, -3 )


function ultimate.hShouldDrawLocalPlayer(ply)
    if ( ultimate.tpenabled ) then
        ply:SetNoDraw( false )
    end
    return ultimate.tpenabled or ultimate.ViewDist > 0
end


function ultimate.hCalcView( ply, origin, angles, fov, znear, zfar )

    if ultimate.UnSafeFrame then 
        return { origin = origin, angles = angles, fov = fov } 
    end

    local view = {}

    local tppressed = ultimate.IsKeyDown(ultimate.cfg.binds["Third person"])
    local fcpressed = ultimate.IsKeyDown(ultimate.cfg.binds["Free camera"])

    if ultimate.cfg.vars["Third person"] and tppressed and not ultimate.tptoggled then
        ultimate.tpenabled = not ultimate.tpenabled
        ultimate.tptoggled = true 
    elseif not tppressed then
        ultimate.tptoggled = false 
    end

    local ThirdPersonDistance = ultimate.tpenabled and ultimate.cfg.vars["Third person distance"] or 0
    ultimate.ViewDist =  ultimate.cfg.vars["Third person Smooth"] > 0 and math_Approach(ultimate.ViewDist, ThirdPersonDistance, ultimate.cfg.vars["Third person Smooth"]) or ThirdPersonDistance
   


    if ultimate.cfg.vars["Free camera"] and fcpressed and not ultimate.fctoggled then
        ultimate.fcenabled = not ultimate.fcenabled
        ultimate.fcangles = me:EyeAngles()
    elseif ultimate.fcenabled and not ultimate.cfg.vars["Free camera"] then
        ultimate.fcenabled = false
    end

    ultimate.tptoggled = tppressed
    ultimate.fctoggled = fcpressed


    if ultimate.cfg.vars["Fake duck"] and ultimate.IsKeyDown(ultimate.cfg.binds["Fake duck"]) then
        origin.z = me:GetPos().z + 64
    end

    local fangs = ultimate.cfg.vars["Silent aim"] and ultimate.SilentAngle or angles

    if ultimate.fcenabled then
        local speed = ultimate.cfg.vars["Free camera speed"]
        
        if input_IsKeyDown(KEY_W) then
            ultimate.fcvector = ultimate.fcvector + ultimate.SilentAngle:Forward() * speed
        end

        if input_IsKeyDown(KEY_S) then
            ultimate.fcvector = ultimate.fcvector - ultimate.SilentAngle:Forward() * speed
        end

        if input_IsKeyDown(KEY_A) then
            ultimate.fcvector = ultimate.fcvector - ultimate.SilentAngle:Right() * speed
        end

        if input_IsKeyDown(KEY_D) then
            ultimate.fcvector = ultimate.fcvector + ultimate.SilentAngle:Right() * speed
        end

        if input_IsKeyDown(KEY_SPACE) then
            ultimate.fcvector.z = ultimate.fcvector.z + speed
        end

        if input_IsKeyDown(KEY_LSHIFT) then
            ultimate.fcvector.z = ultimate.fcvector.z - speed
        end

        view.origin = ultimate.fcvector
        view.angles = fangs
        view.fov = ultimate.cfg.vars["Fov override"]
        view.drawviewer = !ultimate.cfg.vars["Ghetto free cam"]
    else
        ultimate.fcvector = origin
        view.origin = origin - fangs:Forward() * ultimate.ViewDist or origin

        if ultimate.tpenabled and ultimate.cfg.vars["Third person collision"] then
            local tr = {}

            tr.start = origin
            tr.endpos = origin - ((fangs):Forward() * ultimate.ViewDist)
            tr.mins = ultimate.cameraHullMin
            tr.maxs = ultimate.cameraHullMax
            tr.filter = ply
            tr.mask = MASK_BLOCKLOS

            local res = TraceHull( tr )

            view.origin = res.HitPos
        end

        view.angles = fangs
        view.fov = ultimate.cfg.vars["Fov override"]
        view.drawviewer = hook_Call( "ShouldDrawLocalPlayer", nil, ply )
    end

    ultimate.vieworigin = ( ultimate.cfg.vars["Ghetto free cam"] and ultimate.fcenabled ) and ultimate.fcvector or origin
    ultimate.viewfov    = view.fov
    ultimate.znear      = znear
    

	return view
end
function ultimate.GetFovRadius()
    local Radius = ultimate.cfg.vars["Aimbot FOV"]

    local Ratio = scrw / scrh
    local AimFOV = Radius * (math.pi / 180)
    local GameFOV = ultimate.viewfov * (math.pi / 180)
    local ViewFOV = 2 * math.atan(Ratio * (ultimate.znear / 2) * math.tan(GameFOV / 2))



    return (math.tan(AimFOV) / math.tan(ViewFOV / 2)) * scrw
end

/*
    hooks -> CalcViewModelView
*/

function ultimate.hCalcViewModelView(wep, vm, oldPos, oldAng, pos, ang)
    if wep.CalcViewModelView then 
        wep.CalcViewModelView = nil 
    end 

    if not ultimate.cfg.vars["Dynamics"]  then
    pos = ultimate.vieworigin 
    end
	ang = ultimate.cfg.vars["Silent aim"] and ultimate.SilentAngle or ang

    if ultimate.cfg.vars["Viewmodel changer"] then
        
		local OverridePos = Vector(ultimate.cfg.vars["Viewmodel X"] + math_sin( CurTime() ) * ultimate.cfg.vars["Dynamic X"], ultimate.cfg.vars["Viewmodel Y"] + math_sin( CurTime() ) * ultimate.cfg.vars["Dynamic Y"], ultimate.cfg.vars["Viewmodel Z"] + math_sin( CurTime() ) * ultimate.cfg.vars["Dynamic Z"])
		local OverrideAngle = Angle(ultimate.cfg.vars["Viewmodel Pitch"] + math_sin( CurTime() ) * ultimate.cfg.vars["Dynamic Pitch"], ultimate.cfg.vars["Viewmodel Yaw"] + math_sin( CurTime() ) * ultimate.cfg.vars["Dynamic Yaw"], ultimate.cfg.vars["Viewmodel Roll"] + math_sin( CurTime() ) * ultimate.cfg.vars["Dynamic Roll"])

		ang = ang * 1

		ang:RotateAroundAxis(ang:Right(), OverrideAngle.x * 1.0)
		ang:RotateAroundAxis(ang:Up(), OverrideAngle.y * 1.0)
		ang:RotateAroundAxis(ang:Forward(), OverrideAngle.z* 1.0)

		pos = pos + OverridePos.x * ang:Right() * 1.0
		pos = pos + OverridePos.y * ang:Forward() * 1.0
		pos = pos + OverridePos.z * ang:Up() * 1.0 
    end

	return pos, ang
end

/*
    hooks -> Pre / Post DrawViewModel
*/

function ultimate.hSetupWorldFog( )

    if ultimate.cfg.vars["Fog"] then

        local col = string_ToColor(ultimate.cfg.colors["Fog"])

        render.FogMode( MATERIAL_FOG_LINEAR )
        render.FogStart(ultimate.cfg.vars["FogS"] )
        render.FogEnd(ultimate.cfg.vars["FogE"])
        render.FogMaxDensity(ultimate.cfg.vars["FogD"])
        render.FogColor(col.r, col.g, col.b)

        return true
    end

end

function ultimate.hSetupSkyboxFog(skyboxscale )
    if ultimate.cfg.vars["Fog"] then

        local col = string_ToColor(ultimate.cfg.colors["Fog"])

        render.FogMode( MATERIAL_FOG_LINEAR )
        render.FogStart(ultimate.cfg.vars["FogS"] * skyboxscale)
        render.FogEnd(ultimate.cfg.vars["FogE"]* skyboxscale)
        render.FogMaxDensity(ultimate.cfg.vars["FogD"])
        render.FogColor(col.r, col.g, col.b)

        return true
    end
end


do
    local drawing = false

    function ultimate.hPreDrawViewModel( vm, ply, w )
        if ultimate.UnSafeFrame then return end
        if ply != me then return end

        if ultimate.cfg.vars["Viewmodel chams"] then
            local col = string_ToColor( ultimate.cfg.colors["Viewmodel chams"] )
            ultimate.chamMats.vis[6]:SetVector( "$envmaptint", Vector( col.r / 255, col.g / 255, col.b / 255 ) )
            local mat = ultimate.chamMats.vis[ultimate.cfg.vars["Viewmodel chams type"]] 

            render_SetBlend(col.a/255)
            render_SetColorModulation(col.r/255,col.g/255,col.b/255)
            render_MaterialOverride(mat)
        end

        if ultimate.cfg.vars["Fullbright viewmodel"] then
            render_SuppressEngineLighting( true )
        end

        if ultimate.cfg.vars["Viewmodel fov"] != GetConVar("viewmodel_fov"):GetInt() and not drawing then 
            
            cam_Start3D(nil, nil, ultimate.cfg.vars["Viewmodel fov"])
                cam_IgnoreZ(true)
                drawing = true

                vm:DrawModel()

                drawing = false
                cam_IgnoreZ(false)
            cam_End3D()
            
        else
            return 
        end
        
        return true
    end

end

function ultimate.hPostDrawViewModel( vm, ply, w )
    render_SetColorModulation(1, 1, 1)
    render_MaterialOverride()
    render_SetBlend(1)
    render_SuppressEngineLighting(false)
end

do 
    function ultimate.hPreDrawPlayerHands(vm, ply, w )
        if ultimate.UnSafeFrame then return end

        if ultimate.cfg.vars["Hand chams"] then
        
            local col = string_ToColor( ultimate.cfg.colors["Hand chams"] )
            ultimate.chamMats.vis[6]:SetVector( "$envmaptint", Vector( col.r / 255, col.g / 255, col.b / 255 ) )
            local mat = ultimate.chamMats.vis[ultimate.cfg.vars["Hand chams type"]] 

            render_SetBlend(col.a/255)
            render_SetColorModulation(col.r/255,col.g/255,col.b/255)
            render_MaterialOverride(mat)
        end
        if ultimate.cfg.vars["Fullbright Hand"] then
            render_SuppressEngineLighting( true )
        end    
    end
end

function ultimate.hPostDrawPlayerHands(vm, ply, w )
    render_SetColorModulation(1, 1, 1)
    render_MaterialOverride()
    render_SetBlend(1)
    render_SuppressEngineLighting(false)
end

/*
    hooks -> OnImpact ( c++ module )
*/

ultimate.bulletImpacts = {}

ultimate.shotInds = 0
ultimate.shotDelay = false 
ultimate.updated = false
ultimate.shotik = 0
ultimate.shotiks = 0
function ultimate.hOnImpact( data )

    local startpos = data.m_vStart 

    if ultimate.cfg.vars[ "Bullet tracers muzzle" ] and data.m_vStart == me:EyePos() then
        local vm = me:GetViewModel()
	    local wep = me:GetActiveWeapon()

        if vm && IsValid( wep ) && IsValid( vm ) then
            local muzzle = vm:LookupAttachment( "muzzle" )
			
		    if muzzle == 0 then
			    muzzle = vm:LookupAttachment( "1" )
		    end

            if vm:GetAttachment( muzzle ) then
                startpos = vm:GetAttachment( muzzle ).Pos
            end
        end
    end

    if not ultimate.cfg.vars["Owner Tracers"] then
        ultimate.bulletImpacts[#ultimate.bulletImpacts + 1] = {
            shootTime = CurTime(),
            startPos = startpos,
            endPos = data.m_vOrigin,
            hitbox = data.m_nHitbox,
            alpha = 255
        }
    end

    local bestPlayer = nil
    local bestDistance = math.huge
    for _, ply in ipairs(player.GetAll()) do
        local distance = ply:EyePos():DistToSqr(data.m_vStart)
        if distance < bestDistance then
            bestPlayer = ply
            bestDistance = distance
        end
    end

    if bestPlayer == me then
        if ultimate.cfg.vars["LBYrememberangle"] then
            if ultimate.stopspinangle then
                ultimate.shotik = ultimate.shotik + 1
            end
        end
        if ultimate.cfg.vars["Standartrememberangle"] then
            if ultimate.stopspinangleS then
                ultimate.shotiks = ultimate.shotiks + 1
            end
        end 
        ultimate.bulletImpacts[#ultimate.bulletImpacts + 1] = {
            shootTime = CurTime(),
            startPos = startpos,
            endPos = data.m_vOrigin,
            hitbox = data.m_nHitbox,
            alpha = 255
        }
    end


    if ultimate.shotiks > ultimate.cfg.vars["Standartmissshot"] then
        ultimate.shotiks = 0
        ultimate.stopspinangleS = false
    end

    if ultimate.shotik > ultimate.cfg.vars["LBYmissshot"] then
        ultimate.shotik = 0
        ultimate.stopspinangle = false
    end

    if ultimate.cfg.vars["Wait for Shot"] then
        if bestPlayer == me then
            return
        end
        if bestDistance < 128  then
            ultimate.shotInds  = ultimate.shotInds  + 1
            ultimate.shotDelay = true
            ultimate.updated = true
        end
        if ultimate.updated then
            ultimate.shotDelay = true 
            ultimate.updated = false 
        else
            ultimate.shotDelay = false 
        end
    end

    
end


/*
    hooks -> PostDrawOpaqueRenderables
*/
ultimate.stepCircles = {}

function ultimate.hPlayerFootstep(me, pos, foot, sound, volume, filter)
    table.insert(ultimate.stepCircles, {pos = pos, time = CurTime(), color = Color(math.random(0, 255), math.random(0, 255), math.random(0, 255), 255), player = me})
end

do
    local oldtrmat = ultimate.cfg.vars["Bullet tracers material"]
    local tracemat = Material("sprites/tp_beam001")

   
    local rad = 0

    function ultimate.hPostDrawOpaqueRenderables()
        if ultimate.UnSafeFrame then return end

        if ultimate.cfg.vars["Sound esp"] then
            local view = ultimate.cfg.vars["Sound esp view"]
    
            if view == 1 then
                ultimate.maxCircleRadius = 20
            elseif view == 2 then
                ultimate.maxCircleRadius = 25
            end

            for i = #ultimate.stepCircles, 1, -1 do
                ultimate.circle = ultimate.stepCircles[i]
                if CurTime() - ultimate.circle.time > 2 then
                    table.remove(ultimate.stepCircles, i)
                else
                    if ultimate.circle.player ~= me then
        
                        ultimate.elapsed = CurTime() - ultimate.circle.time
                        ultimate.alphasound = math.max(0, 255 * (1 - ultimate.elapsed / 2))
                        ultimate.radius = 5 + (ultimate.maxCircleRadius - 5) * (ultimate.elapsed / 2)

                        local pos = ultimate.circle.pos
                        
                        if view == 1 then

                            cam_IgnoreZ( true )
                                render.SetColorMaterial()
                                render.DrawSphere(ultimate.circle.pos, ultimate.radius, 30, 30, Color(ultimate.circle.color.r, ultimate.circle.color.g, ultimate.circle.color.b, ultimate.alphasound))        
                            cam_IgnoreZ( false )

                        elseif view == 2 then
                            cam_IgnoreZ( true )
                                surface.DrawCircle(0, 0, ultimate.radius, Color(255,255,255,ultimate.alphasound)) 
                            cam_IgnoreZ( false )
                        end
                    end
                end
            end
        end

        if ultimate.cfg.vars["Crosshair 3D"] then

            local color = string_ToColor( ultimate.cfg.colors["Crosshair 3D"] )
            local tr = me:GetEyeTrace()
            local mode =  ultimate.cfg.vars["Crosshair 3D type"] 
            if mode == 1 then
                local length = 10 
                local thickness = 2
        
                cam_Start3D2D(tr.HitPos, tr.HitNormal:Angle() - Angle(90, 0, 0), 1)
                    surface_SetDrawColor(color)
                    surface_DrawRect(-length * 0.5, -thickness * 0.5, length, thickness)
                    surface_DrawRect(-thickness * 0.5, -length * 0.5, thickness, length)
                cam_End3D2D()
            elseif mode == 2 then
                cam_Start3D2D(tr.HitPos, tr.HitNormal:Angle() - Angle(0, 0, 90), 1)
                    surface_SetDrawColor(color)
                    surface.DrawCircle(0, 0, 5)
                cam_End3D2D()

                cam_Start3D2D(tr.HitPos, tr.HitNormal:Angle() - Angle(0, 0, 0), 1)
                    surface_SetDrawColor(color)
                    surface.DrawCircle(0, 0, 5)
                cam_End3D2D()

                cam_Start3D2D(tr.HitPos, tr.HitNormal:Angle() - Angle(90, 0, 0), 1)
                    surface_SetDrawColor(color)
                    surface.DrawCircle(0, 0, 5)
                cam_End3D2D()
            elseif mode == 3 then
                local length = 10 
                local thickness = 2  
                cam_Start3D2D(tr.HitPos, tr.HitNormal:Angle() - Angle(90, 0, 0), 1)
                    surface_SetDrawColor(color)

                    surface_DrawRect(-length * 0.5, -thickness * 0.5, length, thickness)
                    surface_DrawRect(-thickness * 0.5, -length * 0.5, thickness, length)
                    surface_DrawRect(thickness * 1.5, -length * 0.5, thickness, length-3.5)
                    surface_DrawRect(-thickness*2.5, thickness * 0.5, thickness, length-5.5)
                    surface_DrawRect(-length * 0.5, -length  * 0.5, length-3.5, thickness)
                    surface_DrawRect(thickness - 3.5, length  * 0.3, length-3.5, thickness) 
                cam_End3D2D()

            elseif mode == 4 then
                render.SetMaterial(Material("sprites/light_glow02_add_noz"))
                render.DrawSprite(tr.HitPos + tr.HitNormal, 50,50, color, tr.HitNormal:Angle() )
            elseif mode == 5 then
                local length = 3
                local thickness = 3
                cam_Start3D2D(tr.HitPos, tr.HitNormal:Angle() - Angle(90, 0, 0), 1)
                    surface_SetDrawColor(color)
                    surface_DrawRect(-length * 0.5, -thickness * 0.5, length, thickness)
                cam_End3D2D()
            elseif mode == 6 then
                cam_Start3D2D(tr.HitPos, tr.HitNormal:Angle() - Angle(90, 0, 0), 1)
                    surface_SetDrawColor(color)
                    surface.DrawCircle(0, 0, 5)
                cam_End3D2D()
            end
        end
        if ultimate.cfg.vars["Hit HB"] then
            render.SetColorMaterial()
            ultimate.timehb = CurTime()
            for i = #ultimate.hitboxes, 1, -1 do
                local hitboxSet = ultimate.hitboxes[i]
                if (ultimate.timehb - hitboxSet.createdTime) > ultimate.cfg.vars["Hit HB time"] then
                    table.remove(ultimate.hitboxes, i)
                    continue
                end

                for j = 1, #hitboxSet.hitboxData do
                    local hitboxData = hitboxSet.hitboxData[j]
                    render_DrawWireframeBox(hitboxData.pos, hitboxData.angles, hitboxData.mins, hitboxData.maxs,string_ToColor(ultimate.cfg.colors["Hit HB"]), false)
                end
            end
        end

        if ultimate.cfg.vars["Knifebot"] then
            if ultimate.cfg.vars["Knifebot fov"] then
                if ultimate.activeWeaponClass then
                    local tbl = ultimate.knifes[1]
                    local canuse = false 
                    for i = 1, #ultimate.knifes do    
                        if StartsWith(ultimate.activeWeaponClass, ultimate.knifes[i].str) then     
                            canuse = true         
                            tbl = ultimate.knifes[i]        
                            break
                        end
                    end 
            
                    if not canuse then return false, false end
            
                    local knifemode = ultimate.cfg.vars["Knifebot mode"]
                    local radius = 0
            
                    if knifemode == 1 then
                        radius = math_sqrt(tbl.rightdist)
                    elseif knifemode == 2 then
                        radius = math_sqrt(tbl.leftdist)
                    elseif knifemode == 3 then
                        radius = math_sqrt(tbl.rightdist)
                    end
            
                    local pos = me:GetShootPos() - Vector(0,0,15)
                    local Spos = me:GetShootPos()
                    local color = string_ToColor(ultimate.cfg.colors["Knifebot fov"])
            
                    if ultimate.cfg.vars["Figureknifebot"] == 1 then
                        surface_SetDrawColor(color) 
                        surface.DrawCircle(0, 0, radius)
                    elseif ultimate.cfg.vars["Figureknifebot"] == 2 then
                        render_DrawWireframeBox( Spos, radius, 12, 12, color, false)
                    end
                end
            end
        end

        if ultimate.cfg.vars["Bolt Tracers"] then
            local bolts = {}
            local Cbolts = string_ToColor( ultimate.cfg.colors["Bolt Tracers"] )
            for k, v in pairs(ents.GetAll()) do
                if v:GetClass() != "crossbow_bolt" then continue end
                bolts = v
                local mins, maxs = bolts:GetRenderBounds()
                local mod = Vector(8, 0, 0)
                render_DrawWireframeBox( bolts:GetPos(), bolts:GetAngles(), mins - mod, maxs, Cbolts, true )
            end
        end

        if ultimate.cfg.vars["Smg Grena"] then
            local grenka = string_ToColor( ultimate.cfg.colors["Smg Grena"] )
            for i, grenade in ipairs(ultimate.grenades) do
                if IsValid(grenade) then
                    local pos = grenade:GetPos()
                    render_DrawWireframeBox(pos, Angle(0, 0, 0), Vector(-5, -5, -5), Vector(5, 5, 5), grenka, true)
                else
                    table.remove(ultimate.grenades, i)
                end
            end
        end

        if ultimate.cfg.vars["Ghost follower Metka"] then
            if ultimate.cfg.vars["Ghost follower"] then

                local player  =   player.GetBySteamID( ultimate.cfg.vars["GFID"] )

                if IsValid( player ) then
                    
                    local angle = player:EyeAngles()+Angle( 0, 90, 90 )
                    local angles = player:EyeAngles()+Angle( 0, 0, 90 )
                    local pos = player:GetBonePosition(player:LookupBone("ValveBiped.Bip01_Head1"))	
                    local vector = Vector(0,0,50)
                    
                    cam_Start3D2D( pos+vector, angle, 1 )
                        cam_IgnoreZ(true)
                        local gps = string_ToColor(ultimate.cfg.colors["Ghost follower Metka"])
                        surface_SetMaterial(Material("vgui/white_additive"))
                        surface.DrawCircle( 0, 0, 15, gps )
                        cam_IgnoreZ(false)
                    cam_End3D2D ()

                    cam_Start3D2D( pos+vector, angles, 1 )
                        cam_IgnoreZ(true)
                        local gps = string_ToColor(ultimate.cfg.colors["Ghost follower Metka"])
                        surface_SetMaterial(Material("vgui/white_additive"))
                        surface.DrawCircle( 0, 0, 15, gps )
                        cam_IgnoreZ(false)
                    cam_End3D2D ()
                end
            end
        end

        if ultimate.cfg.vars["Angle arrows"] then
            local pos = me:GetPos()

            local realcolor, fakecolor, lbycolor =string_ToColor(ultimate.cfg.colors["arrows real"]), string_ToColor(ultimate.cfg.colors["arrows fake"]), string_ToColor(ultimate.cfg.colors["arrows lby"])

            cam_IgnoreZ(true)

            cam_Start3D2D( pos, Angle(0, ultimate.realAngle.y + 45, 0), 1 )
                surface_SetDrawColor( realcolor )
                surface_DrawLine( 0, 0, 25, 25 )
            cam_End3D2D()
    
            cam_Start3D2D( pos, Angle(0, ultimate.fakeAngles.angle.y + 45, 0), 1 )
                surface_SetDrawColor( fakecolor )
                surface_DrawLine( 0, 0, 25, 25 )
            cam_End3D2D()
    
            local lby = ded.GetCurrentLowerBodyYaw( me:EntIndex() )
            cam_Start3D2D( pos, Angle(0, lby + 45, 0), 1 )
                surface_SetDrawColor( lbycolor )
                surface_DrawLine( 0, 0, 25, 25 )
            cam_End3D2D()
    
            cam_IgnoreZ( false )
        end

        if ultimate.cfg.vars["Bullet Impacts"] then

            local ImpactMins = Vector( -2, -2, -2 )
            local nullangle = Angle(0,0,0)
            local ImpactMaxs = Vector( 2, 2, 2 )
            local curTime = CurTime()
            local dieTime = ultimate.cfg.vars["Tracers die time"]
            local tracercolors = string_ToColor(ultimate.cfg.colors["Bullet Impacts"])

    
            for i = #ultimate.bulletImpacts, 1, -1 do
                local impact = ultimate.bulletImpacts[i]

                if (curTime - impact.shootTime) > dieTime then
                    table_remove(ultimate.bulletImpacts, i)
                    continue
                end


                render_DrawWireframeBox( impact.endPos, nullangle, ImpactMins, ImpactMaxs, tracercolors, true )   
                render.SetMaterial( Material("sprites/light_ignorez") )
                render.DrawSprite( impact.endPos, 25, 25, tracercolors)
            end
        end

        if ultimate.cfg.vars["Bullet tracers"] then
            local trmat = "sprites/tp_beam001"
    

            if trmat != oldtrmat then
                tracemat = Material( trmat )
                oldtrmat = trmat
            end
    
            local tracercolor = string_ToColor(ultimate.cfg.colors["Bullet tracers"])
    
            local curTime = CurTime()
            local dieTime = ultimate.cfg.vars["Tracers die time"]
    
            for i = #ultimate.bulletImpacts, 1, -1 do
                local impact = ultimate.bulletImpacts[i]

                impact.alpha = impact.alpha - 0.05

                if (curTime - impact.shootTime) > dieTime then
                    table_remove(ultimate.bulletImpacts, i)
                    continue
                end

                tracercolor.a = impact.alpha
    
                render_SetMaterial( tracemat ) 
                if ultimate.cfg.vars["Bullet tracers type"] == 1 then
                    render_DrawBeam( impact.startPos, impact.endPos, 4, 1, 1, tracercolor )
                elseif ultimate.cfg.vars["Bullet tracers type"]  == 2 then
                    render.DrawLine(impact.startPos, impact.endPos, tracercolor,true)
                end
            end
        end

        

        if ultimate.cfg.vars["Auto peak"] and ultimate.startedPeeking then
            ultimate.drawAutopeak()
        end


    end 
end

/*
    hooks -> FrameStageNotify ( c++ module )
*/

function ultimate.GetUserGroup(ply)
    if ply.GetUserGroup then
        return ply:GetUserGroup()
    elseif ply.GetRankTable and ply:GetRankTable().NiceName then
        return ply:GetRankTable().NiceName
    else
        return "unknown"
    end
end

function ultimate.GetTeam( ply )
    local iTeam = ply:Team()

    if rp and rp.GetJobWithoutDisguise then
        local index = rp.GetJobWithoutDisguise( ply:EntIndex() ) 
        local tbl = rp.jobs.List[ index ]

        return index, tbl.Name, tbl.Color
    else
        return iTeam, team_GetName(iTeam), team_GetColor(iTeam)
    end
end

// Player data tables 

ultimate.playerTbl = FindMetaTable("Player")

ultimate.playerCache = {}
function ultimate.playerTableUpdate( ply )
    ultimate.playerCache[ ply ].Name = ply:Name()
    steamworks.RequestPlayerInfo(ply:SteamID64(), function(sname)
        ultimate.playerCache[ ply ].SteamName = sname
    end)
    local index, name, color = ultimate.GetTeam( ply )

    ultimate.playerCache[ ply ].Team = index
    ultimate.playerCache[ ply ].TeamColor = color
    ultimate.playerCache[ ply ].TeamName = name


    ultimate.playerCache[ ply ].GetUserGroup = ultimate.GetUserGroup(ply)


    
    ultimate.playerCache[ ply ].Health = ply:Health()
    ultimate.playerCache[ ply ].GetMaxHealth = ply:GetMaxHealth()


    ultimate.playerCache[ ply ].Armor = ply:Armor()
    ultimate.playerCache[ ply ].GetMaxArmor = ply:GetMaxArmor()

    ultimate.playerCache[ ply ].GetPos = ply:GetPos()

    ultimate.playerCache[ ply ].ObserverMode = ply:GetObserverMode()
    ultimate.playerCache[ ply ].ObserverTarget = ply:GetObserverTarget()

    local w = ply:GetActiveWeapon()

    ultimate.playerCache[ ply ].WeaponClass = IsValid(w) and ( ultimate.cfg.vars["Weapon printname"] and language.GetPhrase( w:GetPrintName() ) or w:GetClass() ) or "Unarmed"
    ultimate.playerCache[ ply ].WeaponAmmo = IsValid(w) and w:Clip1() or "-"
 
    ultimate.playerCache[ ply ].MoneyVar = ultimate.playerTbl.getDarkRPVar and DarkRP.formatMoney(ply:getDarkRPVar("money")) or "beggar"

    if not ultimate.playerCache[ply].AvatarImage then
    ultimate.playerCache[ ply ].AvatarImage  = vgui.Create( "AvatarImage" )
    ultimate.playerCache[ ply ].AvatarImage:SetSize( 12,12 )
    ultimate.playerCache[ ply ].AvatarImage:SetPlayer( ply, 32 )
    ultimate.playerCache[ ply ].AvatarImage:SetPaintedManually( true )
    end

end  
 
function ultimate.playerDataUpdate( ply )
    if not ultimate.playerCache[ ply ] then
        ultimate.playerCache[ ply ] = {}

        ultimate.playerTableUpdate( ply )
        return
    end

    ultimate.playerTableUpdate( ply )
end

// Entity data

ultimate.entityCache = {}
ultimate.allowedClasses = {}

function ultimate.entTableUpdate()
    local entitys = ents_GetAll()

    ultimate.entityCache = {}

    for i = 1, #entitys do
        local ent = entitys[ i ]

        if not IsValid( ent ) then continue end 
        if not ultimate.allowedClasses[ ent:GetClass() ] then continue end

        ultimate.entityCache[ #ultimate.entityCache + 1 ] = {
            entity = ent,
            class = ent:GetClass(),
            position = ent:GetPos(),
        }
    end
end




do
    local localData = {}

    localData.origin = Vector()

    function ultimate.FillLocalNetworkData( netdata )
        localData.origin     =   netdata[1]
    end
    
    function ultimate.GetLocalNetworkData()
        return localData
    end
end


do
  
    local missedTicks = 0
    local lastSimTime = 0

    local FRAME_START = 0
    local FRAME_NET_UPDATE_START = 1
    local FRAME_NET_UPDATE_POSTDATAUPDATE_START = 2
    local FRAME_NET_UPDATE_POSTDATAUPDATE_END = 3
    local FRAME_NET_UPDATE_END = 4
    local FRAME_RENDER_START = 5
    local FRAME_RENDER_END = 6

    function ultimate.hFrameStageNotify( stage )
        local plys = player.GetAll()

        if stage == FRAME_NET_UPDATE_POSTDATAUPDATE_END then

            ultimate.entTableUpdate()

            plys = player.GetAll()

            local orig = me:GetNetworkOrigin()

            local data = {}

            data[1] = orig      // last networked origin

            ultimate.FillLocalNetworkData( data )

            for i = 1, #plys do
                local v = plys[i]

                //if !v.ult_prev_pos then continue end

                local cur_simtime = ded.GetSimulationTime(v:EntIndex())
                local cur_pos = v:GetNetworkOrigin()

                --v.ult_cur_pos = cur_pos

                if not v.ult_prev_simtime then
                    v.ult_prev_simtime = cur_simtime
                    v.ult_prev_pos = cur_pos
                    // v.ult_prev_hitbox_pos = cur_pos
                    v.flticks = 0
                    v.missedanimticks = 0
                    v.simtime_updated = false 
                    v.break_lc = false

                    ultimate.btrecords[ v ] = {}
                    ultimate.predicted[ v ] = {}

                    v.aimshots = 0
                    v.fakepitch = v:EyeAngles().p > 90

                elseif v.ult_prev_simtime != cur_simtime then
                    local flticks = ultimate.TIME_TO_TICKS(cur_simtime-v.ult_prev_simtime)

                    // print(v,flticks )

                    ded.SetMissedTicks( flticks )
                    ded.AllowAnimationUpdate( true )

                    v.flticks = math_Clamp(flticks,1,21)

                    v.ult_prev_simtime = cur_simtime

                    v.break_lc = cur_pos:DistToSqr(v.ult_prev_pos) > 4096

                    --if v.ult_prev_pos != v.ult_cur_pos then
                    v.ult_prev_pos = cur_pos

                    // v.ult_prev_hitbox_pos = ultimate.getHitbox(v)
                    --end 
                    v.fakepitch = v:EyeAngles().p > 90

                    v.simtime_updated = true
                else
                    v.simtime_updated = false
                end

                if ultimate.canBacktrack(v) and v != me and v.simtime_updated then
                    ultimate.recordBacktrack(v)
                end

                if v.break_lc then
                    ultimate.btrecords[ v ] = {}
                end

            end
        elseif stage == FRAME_RENDER_START then
            
            plys = player.GetAll()

            for i = 1, #plys do

                local v = plys[i]

                if v == me then continue end
                
                if IsValid(ultimate.target) then
                    if ultimate.cfg.vars["Extrapolation"] and ultimate.cfg.vars["Extrapolation mode"] ==  1 and ultimate.target:GetVelocity():Length2D() < 500 then
                        local predTime =  (ded.GetLatency(0) + ded.GetLatency(1)) * 0.65
                        ded.StartSimulation(ultimate.target:EntIndex())
                        local prevPos = ultimate.target:GetNetworkOrigin()
    
                        for tick = 1, ultimate.TIME_TO_TICKS(predTime) do
                            ded.SimulateTick()
                            local data = ded.GetSimulationData() 
                            debugoverlay.Line(prevPos, data.m_vecAbsOrigin, 0.1, color_white, true)
                            prevPos  = data.m_vecAbsOrigin
                            
                        end
                        local data = ded.GetSimulationData()
                        ultimate.target:SetRenderOrigin(data.m_vecAbsOrigin)
                        ultimate.target:SetNetworkOrigin(data.m_vecAbsOrigin)
                        ded.FinishSimulation()
                    elseif ultimate.cfg.vars["Extrapolation"] and ultimate.cfg.vars["Extrapolation mode"]  ==  2 then
                        local predTime = ( ded.GetLatency(0) + ded.GetLatency(1) )
                        local pos = ultimate.target:GetNetworkOrigin()
                        ded.StartSimulation( ultimate.target:EntIndex() )
                        for tick = 1, ultimate.TIME_TO_TICKS( predTime ) do
                            ded.SimulateTick()
                            local data = ded.GetSimulationData()           
                            pos = data.m_vecAbsOrigin
                        end                 
                        local data = ded.GetSimulationData()                
                        ultimate.target:SetRenderOrigin( data.m_vecAbsOrigin )
                        ultimate.target:SetNetworkOrigin( data.m_vecAbsOrigin )
                        local p = ultimate.GetBones( v )[ 1 ]
                        ultimate.predicted[ ultimate.target ] = { pos = p, tick = ultimate.TIME_TO_TICKS( ded.GetSimulationTime( ultimate.target:EntIndex() ) + predTime  ) }
                        ded.FinishSimulation()
                    elseif ultimate.cfg.vars["Extrapolation"] and ultimate.cfg.vars["Extrapolation mode"]  ==  3 and ultimate.target.break_lc then
                        local predTime =  (ded.GetLatency(0) + ded.GetLatency(1)) 
                        ded.StartSimulation(ultimate.target:EntIndex())
                        for tick = 1, ultimate.TIME_TO_TICKS(predTime) do
                            ded.SimulateTick()
                        end
                        local data = ded.GetSimulationData()
                        ultimate.target:SetRenderOrigin(data.m_vecAbsOrigin)
                        ultimate.target:SetNetworkOrigin(data.m_vecAbsOrigin)
                        
                        ded.FinishSimulation()

                    end
                
                end
                

                if ultimate.cfg.vars["LBYResolver"] then
                    if ultimate.cfg.vars["StandartResolver"] then return end
                    
                    ultimate.bruteYaw = { -90, 0, 90, 180, -180, 180, 90, 0, -90 }
                    ultimate.simple = {135,180,-135}
                    ultimate.statabsAngle = {-180, -135, -90, -45, 0 ,45 ,90 ,135 ,180}
                    if ultimate.cfg.vars["LBYfullyaw"] == 1 then 
                        ultimate.full = { 0, -30, 30, -60, 60, -90, 90, -120, 120, -135, 135, -150, 150, -179, 179}
                    elseif ultimate.cfg.vars["LBYfullyaw"] == 2 then
                        ultimate.full = { 0, 20, -20, -40,40,60,-60,-80,80,100,-100,-120,120,140,-140,-160,160,180}
                    elseif ultimate.cfg.vars["LBYfullyaw"] == 3 then
                        ultimate.full = { 0, 10,-10,-20,20,30,-30,40,-40,-50,50,60,-60,-70,70,80,-80,-90,90,100,-100,-110,110,120,-120,-130,130,140,-140,-150,150,160,-160,-170,170,180}
                    elseif ultimate.cfg.vars["LBYfullyaw"] == 4 then
                        ultimate.full = { 0, 30 , 45, 90, 135,150, 180, -180, -30, -45, -90, -135,-150, 180}
                    end
                    ultimate.opposite = { 30, 60, 120,160,-160,-120,-60,-30 }
                    if ultimate.cfg.vars["LBYAddangle"] then
                        if ultimate.cfg.vars["LBYMethodadd"] == 1 then
                            -- SMERT ALLAHA NA4INAETCA ZDEC!
                            ultimate.bruteYaw = { -90 + ultimate.cfg.vars["LBYLeftaddstatic"] ,-90 - ultimate.cfg.vars["LBYRightaddstatic"], 0 + ultimate.cfg.vars["LBYLeftaddstatic"], 0 - ultimate.cfg.vars["LBYRightaddstatic"],90 + ultimate.cfg.vars["LBYLeftaddstatic"], 90 - ultimate.cfg.vars["LBYRightaddstatic"],180 + ultimate.cfg.vars["LBYLeftaddstatic"],180 - ultimate.cfg.vars["LBYRightaddstatic"],-180 + ultimate.cfg.vars["LBYLeftaddstatic"],-180 - ultimate.cfg.vars["LBYRightaddstatic"],180 + ultimate.cfg.vars["LBYLeftaddstatic"],180 - ultimate.cfg.vars["LBYRightaddstatic"],90 + ultimate.cfg.vars["LBYLeftaddstatic"],90 - ultimate.cfg.vars["LBYRightaddstatic"], 0 + ultimate.cfg.vars["LBYLeftaddstatic"], 0 - ultimate.cfg.vars["LBYRightaddstatic"], -90 + ultimate.cfg.vars["LBYLeftaddstatic"],-90 - ultimate.cfg.vars["LBYRightaddstatic"] }
                            ultimate.simple = { 135 + ultimate.cfg.vars["LBYLeftaddstatic"] , 135 - ultimate.cfg.vars["LBYRightaddstatic"],180 + ultimate.cfg.vars["LBYLeftaddstatic"] , 180 - ultimate.cfg.vars["LBYRightaddstatic"],-135 + ultimate.cfg.vars["LBYLeftaddstatic"] , -135 - ultimate.cfg.vars["LBYRightaddstatic"]}
                            ultimate.statabsAngle = {-180 + ultimate.cfg.vars["LBYLeftaddstatic"], -180 - ultimate.cfg.vars["LBYRightaddstatic"], -135 + ultimate.cfg.vars["LBYLeftaddstatic"], -135 - ultimate.cfg.vars["LBYRightaddstatic"], -90 + ultimate.cfg.vars["LBYLeftaddstatic"], -90 - ultimate.cfg.vars["LBYRightaddstatic"], -45 + ultimate.cfg.vars["LBYLeftaddstatic"], -45 - ultimate.cfg.vars["LBYRightaddstatic"], 0 + ultimate.cfg.vars["LBYLeftaddstatic"], 0 - ultimate.cfg.vars["LBYRightaddstatic"], 45 + ultimate.cfg.vars["LBYLeftaddstatic"], 45 - ultimate.cfg.vars["LBYRightaddstatic"], 90 + ultimate.cfg.vars["LBYLeftaddstatic"], 90 - ultimate.cfg.vars["LBYRightaddstatic"], 135 + ultimate.cfg.vars["LBYLeftaddstatic"], 135 - ultimate.cfg.vars["LBYRightaddstatic"], 180 + ultimate.cfg.vars["LBYLeftaddstatic"], 180 - ultimate.cfg.vars["LBYRightaddstatic"]}
                            if ultimate.cfg.vars["LBYfullyaw"] == 1 then 
                                ultimate.full = { ultimate.cfg.vars["LBYRightaddstatic"], -30 + ultimate.cfg.vars["LBYLeftaddstatic"], 30 + ultimate.cfg.vars["LBYLeftaddstatic"], -60 + ultimate.cfg.vars["LBYRightaddstatic"], 60 + ultimate.cfg.vars["LBYLeftaddstatic"], -90 + ultimate.cfg.vars["LBYRightaddstatic"], 90 + ultimate.cfg.vars["LBYLeftaddstatic"], -120 + ultimate.cfg.vars["LBYRightaddstatic"], 120 + ultimate.cfg.vars["LBYLeftaddstatic"], -135 + ultimate.cfg.vars["LBYRightaddstatic"], 135 + ultimate.cfg.vars["LBYLeftaddstatic"], -150 + ultimate.cfg.vars["LBYRightaddstatic"], 150 + ultimate.cfg.vars["LBYLeftaddstatic"], -179 + ultimate.cfg.vars["LBYRightaddstatic"], 179 + ultimate.cfg.vars["LBYLeftaddstatic"]}
                            elseif ultimate.cfg.vars["LBYfullyaw"] == 2 then
                                ultimate.full = { 0 + ultimate.cfg.vars["LBYLeftaddstatic"], 0 - ultimate.cfg.vars["LBYRightaddstatic"],20 + ultimate.cfg.vars["LBYLeftaddstatic"], -20 - ultimate.cfg.vars["LBYRightaddstatic"],-40 + ultimate.cfg.vars["LBYLeftaddstatic"], 40 - ultimate.cfg.vars["LBYRightaddstatic"],60 + ultimate.cfg.vars["LBYLeftaddstatic"], -60 - ultimate.cfg.vars["LBYRightaddstatic"],-80 + ultimate.cfg.vars["LBYLeftaddstatic"], 80 - ultimate.cfg.vars["LBYRightaddstatic"],100 + ultimate.cfg.vars["LBYLeftaddstatic"], -100 - ultimate.cfg.vars["LBYRightaddstatic"],-120 + ultimate.cfg.vars["LBYLeftaddstatic"], 120 - ultimate.cfg.vars["LBYRightaddstatic"],140 + ultimate.cfg.vars["LBYLeftaddstatic"], -140 - ultimate.cfg.vars["LBYRightaddstatic"],-160 + ultimate.cfg.vars["LBYLeftaddstatic"], 160 - ultimate.cfg.vars["LBYRightaddstatic"],180 + ultimate.cfg.vars["LBYLeftaddstatic"], 180 - ultimate.cfg.vars["LBYRightaddstatic"]}
                            elseif ultimate.cfg.vars["LBYfullyaw"] == 3 then
                                ultimate.full = {0 + ultimate.cfg.vars["LBYLeftaddstatic"], 10 + ultimate.cfg.vars["LBYLeftaddstatic"], -10 + ultimate.cfg.vars["LBYLeftaddstatic"], -20 + ultimate.cfg.vars["LBYLeftaddstatic"], 20 + ultimate.cfg.vars["LBYLeftaddstatic"], 30 + ultimate.cfg.vars["LBYLeftaddstatic"], -30 + ultimate.cfg.vars["LBYLeftaddstatic"], 40 + ultimate.cfg.vars["LBYLeftaddstatic"], -40 + ultimate.cfg.vars["LBYLeftaddstatic"], -50 + ultimate.cfg.vars["LBYLeftaddstatic"], 50 + ultimate.cfg.vars["LBYLeftaddstatic"], 60 + ultimate.cfg.vars["LBYLeftaddstatic"], -60 + ultimate.cfg.vars["LBYLeftaddstatic"], -70 + ultimate.cfg.vars["LBYLeftaddstatic"], 70 + ultimate.cfg.vars["LBYLeftaddstatic"], 80 + ultimate.cfg.vars["LBYLeftaddstatic"], -80 + ultimate.cfg.vars["LBYLeftaddstatic"], -90 + ultimate.cfg.vars["LBYLeftaddstatic"], 90 + ultimate.cfg.vars["LBYLeftaddstatic"], 100 + ultimate.cfg.vars["LBYLeftaddstatic"], -100 + ultimate.cfg.vars["LBYLeftaddstatic"], -110 + ultimate.cfg.vars["LBYLeftaddstatic"], 110 + ultimate.cfg.vars["LBYLeftaddstatic"], 120 + ultimate.cfg.vars["LBYLeftaddstatic"], -120 + ultimate.cfg.vars["LBYLeftaddstatic"], -130 + ultimate.cfg.vars["LBYLeftaddstatic"], 130 + ultimate.cfg.vars["LBYLeftaddstatic"], 140 + ultimate.cfg.vars["LBYLeftaddstatic"], -140 + ultimate.cfg.vars["LBYLeftaddstatic"], -150 + ultimate.cfg.vars["LBYLeftaddstatic"], 150 + ultimate.cfg.vars["LBYLeftaddstatic"], 160 + ultimate.cfg.vars["LBYLeftaddstatic"], -160 + ultimate.cfg.vars["LBYLeftaddstatic"], -170 + ultimate.cfg.vars["LBYLeftaddstatic"],  170 + ultimate.cfg.vars["LBYLeftaddstatic"], 180 + ultimate.cfg.vars["LBYLeftaddstatic"],0 - ultimate.cfg.vars["LBYRightaddstatic"], 10 - ultimate.cfg.vars["LBYRightaddstatic"], -10 - ultimate.cfg.vars["LBYRightaddstatic"], -20 - ultimate.cfg.vars["LBYRightaddstatic"], 20 - ultimate.cfg.vars["LBYRightaddstatic"], 30 - ultimate.cfg.vars["LBYRightaddstatic"], -30 - ultimate.cfg.vars["LBYRightaddstatic"], 40 - ultimate.cfg.vars["LBYRightaddstatic"], -40 - ultimate.cfg.vars["LBYRightaddstatic"],-50 - ultimate.cfg.vars["LBYRightaddstatic"], 50 - ultimate.cfg.vars["LBYRightaddstatic"], 60 - ultimate.cfg.vars["LBYRightaddstatic"], -60 - ultimate.cfg.vars["LBYRightaddstatic"], -70 - ultimate.cfg.vars["LBYRightaddstatic"], 70 - ultimate.cfg.vars["LBYRightaddstatic"], 80 - ultimate.cfg.vars["LBYRightaddstatic"], -80 - ultimate.cfg.vars["LBYRightaddstatic"], -90 - ultimate.cfg.vars["LBYRightaddstatic"], 90 - ultimate.cfg.vars["LBYRightaddstatic"], 100 - ultimate.cfg.vars["LBYRightaddstatic"], -100 - ultimate.cfg.vars["LBYRightaddstatic"], -110 - ultimate.cfg.vars["LBYRightaddstatic"], 110 - ultimate.cfg.vars["LBYRightaddstatic"], 120 - ultimate.cfg.vars["LBYRightaddstatic"], -120 - ultimate.cfg.vars["LBYRightaddstatic"], -130 - ultimate.cfg.vars["LBYRightaddstatic"], 130 - ultimate.cfg.vars["LBYRightaddstatic"], 140 - ultimate.cfg.vars["LBYRightaddstatic"], -140 - ultimate.cfg.vars["LBYRightaddstatic"], -150 - ultimate.cfg.vars["LBYRightaddstatic"], 150 - ultimate.cfg.vars["LBYRightaddstatic"], 160 - ultimate.cfg.vars["LBYRightaddstatic"],-160 - ultimate.cfg.vars["LBYRightaddstatic"], -170 - ultimate.cfg.vars["LBYRightaddstatic"],170 - ultimate.cfg.vars["LBYRightaddstatic"],180 - ultimate.cfg.vars["LBYRightaddstatic"]}                 
                            elseif ultimate.cfg.vars["LBYfullyaw"] == 4 then
                                ultimate.full = { 0 + ultimate.cfg.vars["LBYLeftaddstatic"], 30 + ultimate.cfg.vars["LBYLeftaddstatic"], 45 + ultimate.cfg.vars["LBYLeftaddstatic"], 90 + ultimate.cfg.vars["LBYLeftaddstatic"],135 + ultimate.cfg.vars["LBYLeftaddstatic"],150 + ultimate.cfg.vars["LBYLeftaddstatic"],180 + ultimate.cfg.vars["LBYLeftaddstatic"],-180 - ultimate.cfg.vars["LBYRightaddstatic"], -30 - ultimate.cfg.vars["LBYRightaddstatic"], -45 - ultimate.cfg.vars["LBYRightaddstatic"], -90 - ultimate.cfg.vars["LBYRightaddstatic"],  -135 - ultimate.cfg.vars["LBYRightaddstatic"], -150 - ultimate.cfg.vars["LBYRightaddstatic"], 180 - ultimate.cfg.vars["LBYRightaddstatic"] }
                            end
                            ultimate.opposite = { 30 + ultimate.cfg.vars["LBYLeftaddstatic"],60 + ultimate.cfg.vars["LBYLeftaddstatic"],120 + ultimate.cfg.vars["LBYLeftaddstatic"],160 + ultimate.cfg.vars["LBYLeftaddstatic"],-160 + ultimate.cfg.vars["LBYLeftaddstatic"],-120 + ultimate.cfg.vars["LBYLeftaddstatic"],-60 + ultimate.cfg.vars["LBYLeftaddstatic"],-30 + ultimate.cfg.vars["LBYLeftaddstatic"],30 - ultimate.cfg.vars["LBYRightaddstatic"],60 - ultimate.cfg.vars["LBYRightaddstatic"],120 - ultimate.cfg.vars["LBYRightaddstatic"],160 - ultimate.cfg.vars["LBYRightaddstatic"],-160 - ultimate.cfg.vars["LBYRightaddstatic"],-120 - ultimate.cfg.vars["LBYRightaddstatic"],-60 - ultimate.cfg.vars["LBYRightaddstatic"],-30 - ultimate.cfg.vars["LBYRightaddstatic"] }

                        elseif ultimate.cfg.vars["LBYMethodadd"] == 2 then
                            ultimate.bruteYaw = {-90 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-90 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),0 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), 0 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),90 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),90 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),180 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), 180 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-180 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-180 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),180 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),180 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),90 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), 90 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]) ,0 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),  0 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-90 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-90 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]) }
                            ultimate.simple = {135 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),135 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),180 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),180 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-135 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-135 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"])}
                            ultimate.statabsAngle = {-180 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), -180 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-135 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), -135 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-90 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), -90 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-45 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), -45 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),0 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), 0 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),45 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), 45 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),90 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),90 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),135 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),135 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),180 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), 180 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]) } 
                            if ultimate.cfg.vars["LBYfullyaw"] == 1 then 
                                ultimate.full = { 0 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),0 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-30 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-30 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),30 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), 30 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-60 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-60 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),60 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),60 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-90 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-90 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),90 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), 90 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-120 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-120 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),120 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),120 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-135 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-135 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),135 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), 135 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-150 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-150 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),150 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),150 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-179 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-179 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),179 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), 179 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"])}
                            elseif ultimate.cfg.vars["LBYfullyaw"] == 2 then
                                ultimate.full = { 0 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),0 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),20 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), 20 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-20 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), -20 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-40 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), -40 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),40 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), 40 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),60 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), 60 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-60 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), -60 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-80 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), -80 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),80 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),80 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),100 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),100 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-100 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), -100 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-120 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-120 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),120 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), 120 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),140 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),140 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-140 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-140 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-160 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-160 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),160 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), 160 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),180 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), 180 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"])}
                            elseif ultimate.cfg.vars["LBYfullyaw"] == 3 then
                                ultimate.full = {0 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),0 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),10 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),10 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-10 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-10 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-20 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-20 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),20 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),20 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),30 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),30 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-30 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-30 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),40 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),40 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-40 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-40 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-50 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-50 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),50 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),50 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),60 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),60 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-60 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-60 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-70 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-70 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),70 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),70 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),80 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),80 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-80 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-80 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-90 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-90 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),90 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),90 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),100 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),100 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-100 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-100 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-110 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), -110 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),110 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),110 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-120 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-120 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),120 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),120 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-130 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-130 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),130 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),130 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-140 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-140 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),140 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),140 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-150 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-150 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),150 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),150 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-160 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-160 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),160 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),160 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-170 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-170 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),170 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),170 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),180 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),180 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"])}
                            elseif ultimate.cfg.vars["LBYfullyaw"] == 4 then
                                ultimate.full = {0 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),0 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),30 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),30 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),45 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),45 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),90 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),90 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),135 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),135 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),150 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),150 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),180 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),180 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-180 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-180 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-30 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-30 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-45 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-45 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-90 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]), -90 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-135 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-135 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-150 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-150 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),180 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),180 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"])}
                            end
                            ultimate.opposite = {  30 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),30  - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),60 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),60 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),120 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),120 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),160 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),160 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-160 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-160 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-120 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-120 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-60 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-60 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]),-30 + math_random(ultimate.cfg.vars["LBYLeftaddrandom1"], ultimate.cfg.vars["LBYLeftaddrandom2"]),-30 - math_random(ultimate.cfg.vars["LBYRightaddrandom1"], ultimate.cfg.vars["LBYRightaddrandom2"]) }
                        end
                    end

                    ultimate.MaxMisses = ultimate.cfg.vars["LBYdelayangle"]
                    
                    local angs = Angle()
                    local Gangs = v:GetAngles()
                
                    if ultimate.cfg.vars["LBYYaw mode"] == 1 then    
                        local missescheck = math.floor(v.aimshots / ultimate.MaxMisses) % #ultimate.bruteYaw
                        angs.y = ultimate.bruteYaw[missescheck + 1]
                        if ultimate.cfg.vars["LBYEyeangle"]  then
                            angs.y = angs.y + v:EyeAngles().y
                        end
                        ded.SetCurrentLowerBodyYaw( v:EntIndex(), angs.y ) 
                    elseif ultimate.cfg.vars["LBYYaw mode"] == 2 then  
                        local missescheck = math.floor(v.aimshots / ultimate.MaxMisses) % #ultimate.simple
                        Gangs.y = (me:GetPos()-v:GetPos()):Angle().y-ultimate.simple[missescheck + 1]
                        if ultimate.cfg.vars["LBYEyeangle"]  then
                            Gangs.y = Gangs.y + v:EyeAngles().y
                        end
                        ded.SetCurrentLowerBodyYaw( v:EntIndex(), Gangs.y )
                    elseif ultimate.cfg.vars["LBYYaw mode"] == 3 then
                        local missescheck = math.floor(v.aimshots / ultimate.MaxMisses) % #ultimate.statabsAngle
                        angs.y = ultimate.statabsAngle[missescheck + 1]
                        if ultimate.cfg.vars["LBYEyeangle"]  then
                            angs.y = angs.y + v:EyeAngles().y
                        end
                        ded.SetCurrentLowerBodyYaw( v:EntIndex(), angs.y )
                    elseif ultimate.cfg.vars["LBYYaw mode"] == 4 then
                        local missescheck = math.floor(v.aimshots / ultimate.MaxMisses) % #ultimate.full
                        angs.y = ultimate.full[missescheck + 1]
                        if ultimate.cfg.vars["LBYEyeangle"]  then
                            angs.y = angs.y + v:EyeAngles().y
                        end
                        ded.SetCurrentLowerBodyYaw( v:EntIndex(), angs.y )
                    elseif ultimate.cfg.vars["LBYYaw mode"] == 5 then
                        local missescheck = math.floor(v.aimshots / ultimate.MaxMisses) % #ultimate.opposite
                        angs.y = ultimate.opposite[missescheck + 1]
                        if ultimate.cfg.vars["LBYEyeangle"]  then
                            angs.y = angs.y + v:EyeAngles().y
                        end
                        ded.SetCurrentLowerBodyYaw( v:EntIndex(), angs.y )
                    elseif ultimate.cfg.vars["LBYYaw mode"] == 6 then
                    end

                    v:SetRenderAngles( angs )

                end
            end
        end
    end
end

function ultimate.hPostFrameStageNotify( stage ) 
    if stage != 3 then return end
    
    local plys = player_GetAll()

    for i = 1, #plys do
        local v = plys[i]

        if v == me then continue end
        
        ultimate.playerDataUpdate( v )
    end

end
function ultimate.hPreDrawOpaqueRenderables()
    plys = player.GetAll()

    for i = 1, #plys do

        local v = plys[i]

       
        if v == me then continue end
        if ultimate.cfg.vars["LBYResolver"] then return end
        
        if IsValid(v) then
            if ultimate.cfg.vars["StandartResolver"] then

                ultimate.bruteForce = { -90, 0, 90, 180, -180, 180, 90, 0, -90 }
                ultimate.opposites = { 30, 60, 120,160,-160,-120,-60,-30 }
                if ultimate.cfg.vars["Simplemode"] == 1 then
                    ultimate.simpleS = { 135, 180, -135}
                elseif ultimate.cfg.vars["Simplemode"] == 2 then
                    ultimate.simpleS = { 90, 180, -90 }
                end
                ultimate.statabsAngleS = { -180, -135, -90, -45, 0 ,45 ,90 ,135 ,180 }
                ultimate.segregation = { 0, -30, 30, -60, 60, -90, 90, -120, 120, -135, 135, -150, 150, -179, 179}
                ultimate.Backward =  ultimate.cfg.vars["MaxBackSpeed"] * 10
                ultimate.invert = { 179, 180, 181 }
                ultimate.Speed = ultimate.cfg.vars["MaxSpinSpeed"] * 100
                ultimate.MaxMissesS =  ultimate.cfg.vars["Standartdelayangle"]

                local angs = Angle()
                local ang = v:GetAngles()
                local ang = v:EyeAngles()
                

                local YawMode = ultimate.cfg.vars["StandartYaw mode"]
                if YawMode == 1 then
                    local missescheck = math.floor(v.aimshots / ultimate.MaxMissesS) % #ultimate.bruteForce
                    angs.y = ultimate.bruteForce[missescheck + 1]
                elseif YawMode == 2 then
                    local missescheck = math.floor(v.aimshots / ultimate.MaxMissesS) % #ultimate.opposites
                    angs.y = ultimate.opposites[missescheck + 1]
                elseif YawMode == 3 then
                    local missescheck = math.floor(v.aimshots / ultimate.MaxMissesS) % #ultimate.simpleS
                    angs.y = (me:GetPos()-v:GetPos()):Angle().y-ultimate.simpleS[missescheck + 1]
                elseif YawMode == 4 then
                    local missescheck = math.floor(v.aimshots / ultimate.MaxMissesS) % #ultimate.statabsAngleS
                    angs.y = ultimate.statabsAngleS[missescheck + 1]
                elseif YawMode == 5 then
                    local missescheck = math.floor(v.aimshots / ultimate.MaxMissesS) % #ultimate.segregation
                    angs.y = ultimate.segregation[missescheck + 1]
                elseif YawMode == 6 then
                    local angle = math_NormalizeAngle( CurTime() * ultimate.Backward )
                    local backward = 180 
                    local halfbackward = backward / 2 - 2
                    ultimate.backwardcos = math.cos(angle / halfbackward * math.pi) * 90 
                    angs.y = ultimate.backwardcos + (me:GetPos()-v:GetPos()):Angle().y - 180
                elseif YawMode == 7 then
                    angs.y = math_NormalizeAngle( CurTime() * ultimate.Speed )
                elseif YawMode == 8 then
                    angs.y = (me:GetPos()-v:GetPos()):Angle().y-math_random(175,185)
                    
                elseif YawMode == 9 then
                    angs.y = v:EyeAngles().y + math_random(178,182)
                elseif YawMode == 10 then
                    local p,y = ang.p,ang.y

                    local rp = math_Round(p)
                    local r3 = math_Round(p,3)
                    if  math_Round(p,3) == 72.246  then y = y - 180  end
                    if  r3 == 1.055    then y = y + 180  end
                    if  r3 >= 72.070 and r3 <= 72.246 then y = y - 180 end
                    if y == 5.0089 then y = y + 180 end
                    if  r3 == 89.121   then y = y + 180  end
                    if  r3 == 89.824   then y = y + 180  end
                    if -math_Round(p,6) == 0.000005 then
                        y = (v.aimshots%2 == 0 and y - 90) or y+90
                        y = y-180
                        y = y -180

                    end

                    if  math_Round(p,3) == 88.945 then
                        y = y - 180
                        y = y + ((v.aimshots%4 == 0 and 0) or 180 )
                    end
                    if  math_Round(p,3) == 87.012 or math_Round(p,3) == 1.934 or math_Round(p,3) == 2.637 or math_Round(p,3) == 5.449 or math_Round(p,3) == 88.066 then
                        y = ( v.aimshots%2 == 0 and 0) or 180
                        y = y + math_Round(-10,10)
 
                        local yaws = { 262, -262, 181, -181, 541, -541 }

                        y = yaws[ v.aimshots%#yaws+1]

                    end

                    angs.y = y
                end
                
                if ultimate.cfg.vars["StandartEyeangle"] then
                    angs.y = angs.y + v:EyeAngles().y
                end
                v:SetPoseParameter("body_yaw", 0)
                v:SetPoseParameter("aim_yaw", 0)
                
                local angles = v:GetRenderAngles()
                local velocity = v:GetVelocity()
                local velocityYaw = math_NormalizeAngle(angles.y - math_deg(math_atan2(velocity.y, velocity.x)))
                local playbackRate = v:GetPlaybackRate()
                local moveX = math_cos(math_rad(velocityYaw)) * playbackRate
                local moveY = -math_sin(math_rad(velocityYaw)) * playbackRate
    
                v:SetPoseParameter("move_x", moveX)
                v:SetPoseParameter("move_y", moveY)
                v:InvalidateBoneCache()
                v:SetRenderAngles(Angle(0, math.NormalizeAngle(angs.y), 0))
            end
        end
    end
end


/*
    hooks -> ShouldUpdateAnimation ( cpp )
*/

ultimate.fakeAngles = {
    angle = me:EyeAngles(),
    movex = 0,
    movey = 0,
    layers = {},
    seq = 0,
    cycle = 0,
    origin = me:GetPos(),
}

function ultimate.hUpdateAnimation( v )
    v:SetPoseParameter( "head_pitch", 0 )
    v:SetPoseParameter( "head_yaw", 0 )

  
    if ultimate.cfg.vars["Pitch Resolver"]  then
        local cfg = ultimate.cfg.vars["Pitch mode"]
		local ang = v:EyeAngles()

        ultimate.Pitchauto = {-89,89}
        ultimate.Pitchupdown = {-89,89,-89,89,89,89,-89,-89,-89}
        ultimate.Pitchup = {-89}

        if cfg == 1 then
    
        elseif cfg == 2 then
            ang.p = ultimate.Pitchupdown[ v.aimshots % #ultimate.Pitchupdown + 1 ] 
            v:SetPoseParameter("aim_pitch", ang.p)
            v:SetPoseParameter("head_pitch", ang.p)
        elseif cfg == 3 then
            ang.p = ultimate.Pitchup[ v.aimshots % #ultimate.Pitchup + 1 ] 
            v:SetPoseParameter("aim_pitch", ang.p)
            v:SetPoseParameter("head_pitch", ang.p)
        elseif cfg == 4 and v:EyeAngles().p == 180 then
            ang.p = ultimate.Pitchauto[ v.aimshots % #ultimate.Pitchauto + 1 ] 
            v:SetPoseParameter("aim_pitch", ang.p)
            v:SetPoseParameter("head_pitch", ang.p)
        end
    end
    v:InvalidateBoneCache()
end

function ultimate.hShouldUpdateAnimation( entIndex ) 
    local ent = Entity( entIndex )

    if not ent.simtime_updated then return end

    ded.SetMissedTicks( ent.flticks )
    ded.AllowAnimationUpdate( true )
end

// AA shit
ultimate.realModel = ultimate.CS_Model( me:GetModel() )
ultimate.fakeModel = ultimate.CS_Model( me:GetModel() )

ultimate.newModel = me:GetModel()

function ultimate.drawCSModels_real()
    if not ultimate.cfg.vars["Anti aim chams"] or not ultimate.tpenabled then 
        return 
    end 
    if not me:Alive() then 
        return 
    end

    local mymodel = me:GetModel()

    if ultimate.newModel != mymodel then
        ultimate.CS_Model( mymodel )
        ultimate.newModel = mymodel
    end

    local tbl = {
        layers = ultimate.fakeAngles.layers,
        angles = ultimate.fakeAngles.angle,
        sequence = ultimate.fakeAngles.seq,
        cycle = ultimate.fakeAngles.cycle,
        origin = ultimate.fakeAngles.origin,
        movex = ultimate.fakeAngles.movex,
        movey = ultimate.fakeAngles.movey,
    }

    ultimate.CS_Model_update( me, ultimate.realModel, tbl )

    if ultimate.cfg.vars["Antiaim fullbright"] then
        render_SuppressEngineLighting(true)
    end

    local col = string_ToColor(ultimate.cfg.colors["Real chams"])
    ultimate.chamMats.invis[6]:SetVector( "$envmaptint", Vector( col.r / 255, col.g / 255, col.b / 255 ) )
    render_MaterialOverride(ultimate.chamMats.invis[ultimate.cfg.vars["Antiaim material"]]) 
    render_SetColorModulation(col.r/255,col.g/255,col.b/255)
    render_SetBlend(col.a/255) 
    ultimate.realModel:SetRenderMode(1)
    ultimate.realModel:DrawModel()

    if ultimate.cfg.vars["Antiaim fullbright"] then
        render_SuppressEngineLighting(false)
    end

end


function ultimate.drawmodelFAKE()
    if not ultimate.cfg.vars["Anti aim model"] or not ultimate.tpenabled then 
        return 
    end 
    if not me:Alive() then 
        return 
    end

    local mymodel = me:GetModel()

    if ultimate.newModel != mymodel then
        ultimate.CS_Model( mymodel )
        ultimate.newModel = mymodel
    end

    local tbl = {
        layers = ultimate.fakeAngles.layers,
        angles = ultimate.fakeAngles.angle,
        sequence = ultimate.fakeAngles.seq,
        cycle = ultimate.fakeAngles.cycle,
        origin = ultimate.fakeAngles.origin,
        movex = ultimate.fakeAngles.movex,
        movey = ultimate.fakeAngles.movey,
    }

    ultimate.CS_Model_update( me, ultimate.realModel, tbl )

    render_MaterialOverride(Material("")) 
    render_SetColorModulation(255/255,255/255,255/255)
    render_SetBlend(255/255) 
    ultimate.realModel:SetRenderMode(1)
    ultimate.realModel:DrawModel()

end



function ultimate.drawhitbox_fake()
    if not ultimate.cfg.vars["Anti aim hitbox"] then 
        return 
    end 
    if not me:Alive()  then 
        return 
    end
    
    local mymodel = me:GetModel()

    if ultimate.newModel != mymodel then
        ultimate.CS_Model( mymodel )
        ultimate.newModel = mymodel
    end

    local tbl = {
        layers = ultimate.fakeAngles.layers,
        angles = ultimate.fakeAngles.angle,
        sequence = ultimate.fakeAngles.seq,
        cycle = ultimate.fakeAngles.cycle,
        origin = ultimate.fakeAngles.origin,
        movex = ultimate.fakeAngles.movex,
        movey = ultimate.fakeAngles.movey,
    }

    ultimate.CS_Model_update( me, ultimate.realModel, tbl )
    local col = string_ToColor(ultimate.cfg.colors["Anti aim hitbox"])
    for group = 0,ultimate.realModel:GetHitBoxGroupCount()-1 do 
        local count = ultimate.realModel:GetHitBoxCount(group) - 1 
        for hitbox = 0,count do 
            local bone = ultimate.realModel:GetHitBoxBone(hitbox,group) 
            if(!bone) then continue end 
            local min,max = ultimate.realModel:GetHitBoxBounds(hitbox,group) 
            local bonepos,boneang = ultimate.realModel:GetBonePosition(bone) 
            render_DrawWireframeBox(bonepos,boneang,min,max,col,true) 
        end
    end 
end 

function ultimate.drawoutlineREAL()
    if not ultimate.cfg.vars["Fake outline"] then 
        return 
    end 
    if not me:Alive()  then 
        return 
    end
    
    local mymodel = me:GetModel()

    if ultimate.newModel != mymodel then
        ultimate.CS_Model( mymodel )
        ultimate.newModel = mymodel
    end

    local tbl = {
        layers = ultimate.fakeAngles.layers,
        angles = ultimate.fakeAngles.angle,
        sequence = ultimate.fakeAngles.seq,
        cycle = ultimate.fakeAngles.cycle,
        origin = ultimate.fakeAngles.origin,
        movex = ultimate.fakeAngles.movex,
        movey = ultimate.fakeAngles.movey,
    }

    ultimate.CS_Model_update( me, ultimate.realModel, tbl )
    
    
end


/*
    hooks -> PostDrawEffects
*/

do


    local CopyMat		= Material("pp/copy")
    local AddMat		= Material( "pp/add" )
    local SubMat		= Material( "pp/sub" )
    local OutlineMat	= CreateMaterial("OutlineMat","UnlitGeneric",{["$ignorez"] = 1,["$alphatest"] = 1})

    local outline_mats = {
        [1] = OutlineMat,
        [2] = SubMat,
        [3] = AddMat,
    }

    local subclear = {
        [2] = true,
    }
    
    local StoreTexture	= render.GetScreenEffectTexture(0)
    local DrawTexture	= render.GetScreenEffectTexture(1)

    
    
    function ultimate.RenderOutline()
        local renderEnts = {}
    
        
        if ultimate.cfg.vars["Self outline"] then
            if IsValid(me) and me:Alive() then 
                renderEnts[#renderEnts + 1] = {entity = me, color = string_ToColor(ultimate.cfg.colors["Self outline"])}
                if ultimate.cfg.vars["SelfWeaponOutline"] then
                    if IsValid(me:GetActiveWeapon()) then
                    local w = me:GetActiveWeapon()
                    renderEnts[#renderEnts + 1] = {entity = w, color = string_ToColor(ultimate.cfg.colors["Self outline"])}
                    end
                end
            end
        end


        if ultimate.cfg.vars["Fake outline"] then
            if IsValid(me) and me:Alive() then 
                renderEnts[#renderEnts + 1] = {entity = ultimate.realModel, color = string_ToColor(ultimate.cfg.colors["Fake outline"])}
            end
        end
    
        if ultimate.cfg.vars["Player outline"] then
            local plys = player.GetAll()
    
            for i = 1, #plys do 
                local v = plys[i]
                local weapon = v:GetActiveWeapon()

                if not IsValid(v) or v == me or not v:Alive() or v:IsDormant() then continue end
    
                renderEnts[#renderEnts + 1] = {entity = v, color = string_ToColor(ultimate.cfg.colors["Player outline"])}

                if ultimate.cfg.vars["Player Weapon Outline"] then
                    if IsValid(v:GetActiveWeapon()) then
                        renderEnts[#renderEnts + 1] = {entity = weapon, color = string_ToColor(ultimate.cfg.colors["Player outline"])}
                    end
                end
            end
        end
    
        if ultimate.cfg.vars["Entity outline"] then
            for i = 1, #ultimate.entityCache do
                local v = ultimate.entityCache[i].entity 
    
                if not IsValid(v) or v:IsDormant() then continue end
        
                renderEnts[#renderEnts + 1] = {entity = v, color = string_ToColor(ultimate.cfg.colors["Entity outline"])}
            end
        end
    
        if #renderEnts == 0 then return end
    
        local scene = render.GetRenderTarget()
        render.CopyRenderTargetToTexture(StoreTexture)
        
        if subclear[ultimate.cfg.vars["Outline style"]] then
            render.Clear(255, 255, 255, 255, true, true)
        else
            render.Clear(0, 0, 0, 0, true, true)
        end
    
        render.SetStencilEnable(true)
            cam_IgnoreZ(true)
            render.SuppressEngineLighting(true)
        
            render.SetStencilWriteMask(255)
            render.SetStencilTestMask(255)
            
            render.SetStencilCompareFunction(STENCIL_ALWAYS)
            render.SetStencilFailOperation(STENCIL_KEEP)
            render.SetStencilZFailOperation(STENCIL_REPLACE)
            render.SetStencilPassOperation(STENCIL_REPLACE)
            
            cam_Start3D()
                for i = 1, #renderEnts do 
                    render.SetStencilReferenceValue(i)
    
                    renderEnts[i].entity:DrawModel()
                end
            cam_End3D()
            
            render.SetStencilCompareFunction(STENCIL_EQUAL)
            
            cam_Start2D()
                for i = 1, #renderEnts do 
                    local c = renderEnts[i].color
    
                    render.SetStencilReferenceValue(i)
    
                    surface_SetDrawColor(c.r, c.g, c.b, c.a)
                    surface_DrawRect(0, 0, ScrW(), ScrH())
                end
            cam_End2D()
            
            render.SuppressEngineLighting(false)
            cam_IgnoreZ(false)
        render.SetStencilEnable(false)
        
        render.CopyRenderTargetToTexture(DrawTexture)
    
        if ultimate.cfg.vars["Outline style"] > 1 then 
            render.BlurRenderTarget(DrawTexture, 1, 1, 1)
        end
    
        render.SetRenderTarget(scene)
        CopyMat:SetTexture("$basetexture", StoreTexture)
        render.SetMaterial(CopyMat)
        render.DrawScreenQuad()
        
        render.SetStencilEnable(true)
            render.SetStencilReferenceValue(0)
            render.SetStencilCompareFunction(STENCIL_EQUAL)
            
            local mat = outline_mats[ultimate.cfg.vars["Outline style"]]
    
            mat:SetTexture("$basetexture", DrawTexture)
            render.SetMaterial(mat)
            
            for x = -1, 1 do
                for y = -1, 1 do
                    if x == 0 and y == 0 then continue end
                    
                    render.DrawScreenQuadEx(x, y, ScrW(), ScrH())
                end
            end
        render.SetStencilEnable(false)
    end
end

function ultimate.hPostDrawEffects()
    if ultimate.UnSafeFrame then return end
    if not ultimate.cfg.vars["Player outline"] and not ultimate.cfg.vars["Entity outline"]  and not ultimate.cfg.vars["Self outline"] and not ultimate.cfg.vars["Fake outline"] then return end

    ultimate.PostRender()
    ultimate.RenderOutline()
end
    

/*
    Misc hooks
*/

function ultimate.DSADJ( s )
    return ultimate.cfg.vars["Disable SADJ"] and -1 or nil
end

ultimate.lmc = false 
ultimate.fbe = false

function ultimate.PreRender()
    if ultimate.cfg.vars["Fullbright"] and ultimate.fbe then
        render.SetLightingMode( ultimate.cfg.vars["Fullbright mode"] )
        ultimate.lmc = true
    end
end

function ultimate.PostRender()
    if ultimate.lmc then
        render.SetLightingMode( 0 )
        ultimate.lmc = false
    end
end

ded.ConVarSetFlags( "mat_fullbright", 0 )
ded.ConVarSetFlags( "r_aspectratio", 0 )



/*
    Gamemode hooks
*/

function GAMEMODE:CreateMove( cmd ) return true end
function GAMEMODE:CalcView( view )  return true end
function GAMEMODE:ShouldDrawLocal() return true end


GAMEMODE["EntityFireBullets"] = function( self, p, data ) 
    if not ultimate.activeWeapon then return end

    local tick = engine.TickCount()
    if ultimate.cfg.vars[ "On screen logs" ] and data.Src == me:EyePos() and ultimate.aimingrn and ultimate.target and not ultimate.onScreenLogs[ tick ] and IsFirstTimePredicted() then
        local reason = 1
        
        local tr = {}
        tr.filter = me 
        tr.start = data.Src 
        tr.endpos = data.Src + data.Dir * 13337
        tr.mask = MASK_SHOT

        tr = TraceLine( tr )
        

    

        if ultimate.cfg.vars["Extrapolation"] and not ultimate.killka or ultimate.hitkathen then
            reason = 6
        elseif ultimate.cfg.vars["LBYResolver"] or ultimate.cfg.vars["StandartResolver"] and not ultimate.killka or ultimate.hitkathen then 
            reason = 5
        elseif ultimate.target.break_lc then
            reason = 4
        elseif ded.GetLatency( 0 ) > 0.2 then
            reason = 3
        elseif tr.StartSolid or tr.Hit and tr.Entity != ultimate.target then
            reason = 2
        end
        
        local hlcolor = string_ToColor( ultimate.cfg.colors[ ultimate.MissReasons[ reason ].var ] )
        local data = {
            tick = tick,
            { "Shot at ", ultimate.target:Name(), " missed due to ", ultimate.MissReasons[ reason ].str, },
            { ultimate.HitLogsWhite, hlcolor, ultimate.HitLogsWhite, hlcolor, }
        }
            
        ultimate.onScreenLogs[ tick ] = data
    end
 
    local spread = data.Spread * -1
    
	if ultimate.cones[ ultimate.activeWeaponClass ] == spread or spread == ultimate.nullVec then return end

    ultimate.cones[ ultimate.activeWeaponClass ] = spread;
end


/*
    Hooks
*/

ultimate.hooks           = {}

function ultimate.AddHook( event, func )
    local name = util.Base64Encode( event ) .. CurTime()
    hook.Add( event, name, ultimate[ event ] or func )
    ultimate.hooks[ #ultimate.hooks + 1 ] = { event, name }
end

function ultimate.RemoveAllHooks()
    for i = #ultimate.hooks, 1, -1 do
        local chk = ultimate.hooks[i]
        hook_Remove(chk[1], chk[2])
        table_remove(ultimate.hooks, i)
    end
    


    ultimate.closespectatorlist()
    ultimate.closekeybindlist()
    ultimate.closeradar()

    net_fakelag = 0
    net_fakejitter = 0
    net_fakeloss = 0
    host_timescale = 1

    ded.SetInterpolation( true )
    ded.SetSequenceInterpolation( true )
    ded.EnableAnimFix( false )
    ded.EnableBoneFix( false )

    if IsValid(ultimate.targetHUD) then
        ultimate.targetHUD:Remove()
        ultimate.targetHUD = nil
    end
    if IsValid(ultimate.validsnd) then
        ultimate.validsnd:Pause()
    end

    if IsValid(ultimate.espizdec) then
        ultimate.espizdec:SetVisible(false)
        kostilesp = false
    end

    for k, v in pairs( Entity( 0 ):GetMaterials() ) do
        Material( v ):SetVector( "$color", Vector(1, 1, 1) )
        Material( v ):SetFloat( "$alpha", 1 )
    end
   
    local origsky = GetConVar("sv_skyname"):GetString()
    local tsides = {"lf", "ft", "rt", "bk", "dn", "up"}
    local skymat = {}

    for i = 1, 6 do 
        skymat[i] = Material("skybox/" .. origsky .. tsides[i]) 
    end
    for i = 1, 6 do
        skymat[i]:SetVector( "$color",Vector( 1, 1, 1 ))
    end

end

function ultimate.hCalcMainActivity(ply, velocity)
    if ultimate.cfg.vars[ "Tpos" ] then
        return -1, -1
    end
end

ultimate.AddHook( "CreateMove",                       ultimate.CreateMove )
ultimate.AddHook( "Think",                            ultimate.hThink )

ultimate.AddHook( "RenderScene",                      ultimate.hRenderScene )
ultimate.AddHook( "Ungrabbable2D", function() ultimate.DrawESP() ultimate.DrawSomeShit() end )   

ultimate.AddHook( "CalcView",                         ultimate.hCalcView )
ultimate.AddHook( "CalcViewModelView",                ultimate.hCalcViewModelView )

ultimate.AddHook( "PreDrawViewModel",                 ultimate.hPreDrawViewModel )
ultimate.AddHook( "PostDrawViewModel",                ultimate.hPostDrawViewModel )

ultimate.AddHook( "PreDrawPlayerHands",                ultimate.hPreDrawPlayerHands )
ultimate.AddHook( "PostDrawPlayerHands",                ultimate.hPostDrawPlayerHands )


ultimate.AddHook( "PostDrawOpaqueRenderables",        ultimate.hPostDrawOpaqueRenderables )
ultimate.AddHook( "PostDrawEffects",                  ultimate.hPostDrawEffects )

ultimate.AddHook( "OnImpact",                         ultimate.hOnImpact )

ultimate.AddHook( "PreFrameStageNotify",              ultimate.hFrameStageNotify )
ultimate.AddHook( "PostFrameStageNotify",             ultimate.hPostFrameStageNotify )

ultimate.AddHook( "UpdateAnimation",                  ultimate.hUpdateAnimation )
ultimate.AddHook( "ShouldUpdateAnimation",            ultimate.hShouldUpdateAnimation )

ultimate.AddHook( "AdjustMouseSensitivity",           ultimate.DSADJ )

ultimate.AddHook( "RenderScreenspaceEffects",         ultimate.drawChams )
ultimate.AddHook( "PostDrawTranslucentRenderables",   ultimate.PostDrawTranslucentRenderables )

ultimate.AddHook( "DrawOverlay",                      ultimate.drawOverlay )

ultimate.AddHook( "PreRender",                        ultimate.PreRender )
ultimate.AddHook( "PostRender",                       ultimate.PostRender )
ultimate.AddHook( "PreDrawHUD",                       ultimate.PostRender )

ultimate.AddHook( "DrawPhysgunBeam",                  ultimate.DrawPhysgunBeamFunc )          
ultimate.AddHook( "SendNetMsg",                       ultimate.SendNetMsg )     

ultimate.AddHook( "PrePlayerDraw",                    ultimate.PrePlayerDraw )

ultimate.AddHook( "OnEntityCreated",                  ultimate.OnEntityCreated )  

ultimate.AddHook( "entity_killed",                    ultimate.entity_killed )  
ultimate.AddHook( "player_hurt",                      ultimate.player_hurt )  
ultimate.AddHook( "player_disconnect",                      ultimate.player_disconnect )  
ultimate.AddHook( "SetupWorldFog",                ultimate.hSetupWorldFog ) 
ultimate.AddHook( "SetupSkyboxFog",                ultimate.hSetupSkyboxFog ) 

ultimate.AddHook( "CalcMainActivity",                ultimate.hCalcMainActivity ) 
ultimate.AddHook( "PlayerFootstep",                ultimate.hPlayerFootstep ) 

ultimate.AddHook( "PreDrawOpaqueRenderables",                  ultimate.hPreDrawOpaqueRenderables )
ultimate.AddHook( "player_say",                  ultimate.player_say )
ultimate.AddHook( "ShouldDrawLocalPlayer",                  ultimate.hShouldDrawLocalPlayer )

