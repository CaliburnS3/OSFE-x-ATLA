function Init()
	AddUpgrade("ATLAEarthUpgrade", "Ea", "Root", "EarthUpgCheck", "EarthUpgEffect");
end

function EarthUpgCheck(SpellObj)
	return true;
end

function EarthUpgEffect(SpellObj)
	AddXMLToSpell(SpellObj, "<OnHit target=\"Hit\" effect=\"Root\" amount=\"+4+\" duration=\"+4+\"></OnHit>");
end