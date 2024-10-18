for _, armor in pairs(data.raw.armor or {}) do
    armor.provides_flight = true
end