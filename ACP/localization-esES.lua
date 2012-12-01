if not ACP then return end

--@non-debug@

if (GetLocale() == "esES") then
	ACP:UpdateLocale(

{
	["*** Enabling <%s> %s your UI ***"] = "*** Activando <%s> %s su IU ***",
	["*** Unknown Addon <%s> Required ***"] = "*** Accesorio desconocido <%s> requerido ***",
	["ACP: Some protected addons aren't loaded. Reload now?"] = "ACP: Algunos accesorios protegidos no se encuentran cargados. ?Recargar ahora?",
	-- ["Active Embeds"] = "",
	["Add to current selection"] = "A?adir a la selección actual",
	AddOns = "Accesorios",
	["Addon <%s> not valid"] = "Accesorio <%s> incorrecto",
	["Addons [%s] Loaded."] = "Accesorios [%s] cargados.",
	["Addons [%s] Saved."] = "Accesorios [%s] grabados.",
	["Addons [%s] Unloaded."] = "Accesorios [%s] descargados.",
	["Addons [%s] renamed to [%s]."] = "Accesorios [%s] renombrados a [%s].",
	Author = "Autor",
	Blizzard_AchievementUI = "Blizzard: Achievement",
	Blizzard_AuctionUI = "Blizzard: Subasta",
	Blizzard_BarbershopUI = "Blizzard: Barbershop",
	Blizzard_BattlefieldMinimap = "Blizzard: Minimapa del Campo de Batalla",
	Blizzard_BindingUI = "Blizzard: Asignación",
	Blizzard_Calendar = "Blizzard: Calendar",
	Blizzard_CombatLog = "Blizzard: Combat Log",
	Blizzard_CombatText = "Blizzard: Texto de Combate",
	Blizzard_FeedbackUI = "Blizzard: Feedback",
	Blizzard_GMSurveyUI = "Blizzard: Ayuda GM",
	Blizzard_GlyphUI = "Blizzard: Glyph",
	Blizzard_GuildBankUI = "Blizzard: GuildBank",
	Blizzard_InspectUI = "Blizzard: Inspeción",
	Blizzard_ItemSocketingUI = "Blizzard: Colocación de objetos",
	Blizzard_MacroUI = "Blizzard: Macro",
	Blizzard_RaidUI = "Blizzard: Raid",
	Blizzard_TalentUI = "Blizzard: Talento",
	Blizzard_TimeManager = "Blizzard: TimeManager",
	Blizzard_TokenUI = "Blizzard: Token",
	Blizzard_TradeSkillUI = "Blizzard: Profesión",
	Blizzard_TrainerUI = "Blizzard: Profesor",
	Blizzard_VehicleUI = "Blizzard: Vehicle",
	["Click to enable protect mode. Protected addons will not be disabled"] = "Clic para activar el modo protegido. Los accesorios protegidos no seran deshabilitados",
	-- Close = "",
	Default = "Por defecto",
	Dependencies = "Dependencias",
	["Disable All"] = "---",
	["Disabled on reloadUI"] = "Desactivar al RecargarIU",
	Embeds = "Inclusiones",
	["Enable All"] = "+++",
	["Enter the new name for [%s]:"] = "Escriba el nuevo nombre para [%s]:",
	["LoD Child Enable is now %s"] = "La Activación de los Hijos CaD es ahora %s",
	Load = "Cargar ",
	["Loadable OnDemand"] = "Cargable a demanda",
	Loaded = "Cargado",
	["Loaded on demand."] = "Cargar a demanda.",
	-- ["Memory Usage"] = "",
	["No information available."] = "No hay información disponible.",
	Recursive = "Recursivo",
	["Recursive Enable is now %s"] = "La Activación Recursiva es ahora %s",
	Reload = "Recargar",
	["Reload your User Interface?"] = "?Recargar la Interfaz de Usuario?",
	ReloadUI = "RecargarIU",
	["Remove from current selection"] = "Eliminar de la selección actual",
	Rename = "Renombrar ",
	Save = "Grabar ",
	["Save the current addon list to [%s]?"] = "?Grabar la lista actual de accesorios en [%s]?",
	["Set "] = "Perfil ",
	Sets = "Perfiles",
	Status = "Estado",
	["Use SHIFT to override the current enabling of dependancies behaviour."] = "Utilice MAY para reemplazar el comportamiento de activaci?n de dependencias actual.",
	Version = "Versión",
	["when performing a reloadui."] = "cuando realice RecargarIU.",
}


    )
end
--@end-non-debug@