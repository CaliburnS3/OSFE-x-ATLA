function AangPower(myParam)
    local temp = GetEffectAmount(myParam.being, "SpellPower");
    temp = math.floor(temp / 2);
    RemoveEffect(myParam.being, "SpellPower")
    if (temp > 0) then
      AddEffect(myParam.being, "SpellPower", 0, temp)
    end
end