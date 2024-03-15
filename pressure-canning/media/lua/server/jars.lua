function JarredFood_OnCooked(jarredFood)
    jarredFood:setOffAgeMax(400);
    jarredFood:setOffAge(360);
    jarredFood:setAge(0);
end

function Recipe.OnCreate.OpenJarredFood(items,result,player)
    player:getInventory():AddItem("Base.EmptyJar");
    player:getInventory():AddItem("Base.JarLid");
    --player:Say("Openning Canned Food")
end