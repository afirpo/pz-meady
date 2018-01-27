require "Farming/ScavengeDefinition"

local Honeycomb = {};
Honeycomb.type = "Base.Comb";
Honeycomb.minCount = 1;
Honeycomb.maxCount = 2;
Honeycomb.skill = 0;

table.insert(scavenges.forestGoods, Honeycomb);