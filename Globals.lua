ResourcePath = "Homeopatix/YulTheatre/Resources/";

Images = {
	MinimizedIcon = ResourcePath .. "YulTheatre.tga",
};

function CreateLocalizationInfo()
	Strings = {};

	if Turbine.Engine.GetLanguage() == Turbine.Language.German then
		Strings.PluginName = "Theater";
		Strings.PluginAltEnable = "Alt-Taste aktiviert";
		Strings.PluginAltDesable = "Alt-Taste deaktiviert";
		Strings.PluginWindowShow = "Fenster wird angezeigt";
		Strings.PluginWindowHide = "Fenster wird ausgeblendet";
		Strings.PluginHelp = "\n *** Yul Theater Hilfe ***\n" ..
		"/yut show - Zeigt das Fenster an.\n" ..
		"/yut hide - Blendet das Fenster aus.\n" ..
		"/yut alt - Alt-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n" ..
		"/yut toggle - Fenster anzeigen/ausblenden.\n\n" ..
		"Die Zahlen geben die Reihenfolge des Auftretens an.\n" ..
		"Du kannst die Emotes nach Belieben ziehen und ablegen.";
		Strings.PluginChar1 = "Hauptdarsteller";
		Strings.PluginChar2 = "B\195\182sewicht";
		Strings.PluginChar3 = "Statist";

elseif Turbine.Engine.GetLanguage() == Turbine.Language.French then
		Strings.PluginName = "Theatre";
		Strings.PluginAltEnable = "Touche Alt activ\195\169";
		Strings.PluginAltDesable = "Touche Alt desactiv\195\169";
		Strings.PluginWindowShow = "Affiche la fen\195\168tre.";
		Strings.PluginWindowHide = "Cache la fen\195\168tre.";
		Strings.PluginHelp = " *** Yul Theatre Aide ***\n\n" ..
		"/Yut show affiche la fen\195\168tre\n" ..
		"/Yut hide cache la fen\195\168tre\n" ..
		"/Yut alt - Active ou d\195\169sactive la touche alt pour le d\195\169placement de l'icon.\n" ..
		"/Yut toggle - Affiche ou cache la fenetre.\n" ..
		"Les chiffres indiquent l'ordre d'apparition\n\n" ..
		"Vous pouvez faire glisser et d\195\169poser vos emotes ou vous voulez";
		Strings.PluginChar1 = "H\195\169ros";
		Strings.PluginChar2 = "M\195\169chant";
		Strings.PluginChar3 = "Serviteur";

elseif Turbine.Engine.GetLanguage() == Turbine.Language.English then
		Strings.PluginName = "Theater";
		Strings.PluginAltEnable = "Alt key Activated";
		Strings.PluginAltDesable = "Alt key Desactivated";
		Strings.PluginWindowShow = "Show the window.";
		Strings.PluginWindowHide = "Hide the window.";
		Strings.PluginHelp = " *** Yul Theater Help ***\n\n" ..
		"/Yut show Display the Window\n" ..
		"/Yut hide Hide the Window\n" ..
		"/Yut alt - Activate or deactivate the alt key to move the icon.\n" ..
		"/Yut toggle - Display or hide the window.\n" ..
		"The numbers indicate the order of appearance\n\n" ..
		"You can drag and drop emotes as you want";
		Strings.PluginChar1 = "Hero";
		Strings.PluginChar2 = "Mean";
		Strings.PluginChar3 = "Servant";
	end
end
