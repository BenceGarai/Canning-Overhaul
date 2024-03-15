function Recipe.OnCreate.OpenJarredFood(items,result,player)
    player:getInventory():AddItem("Base.EmptyJar");
    player:getInventory():AddItem("Base.JarLid");
    --player:Say("Openning Canned Food")
end

function Recipe.OnCreate.PreserveJarOfFood(items,result,player)
    result:setAge(0.1);
end