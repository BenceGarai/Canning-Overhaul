function Recipe.OnCreate.OpenJarredFood(items,result,player)
    player:getInventory():AddItem("Base.EmptyJar");
    player:getInventory():AddItem("Base.JarLid");
    player:Say("Openning Canned Food")
end