-----------------------------------
-- Area: Toraimorai Canal
--  MOB: Sodden Bones
-----------------------------------

require("scripts/globals/groundsofvalor");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
    checkGoVregime(player,mob,623,2);
end;
