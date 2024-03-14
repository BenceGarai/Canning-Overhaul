function OnCooked.JarredFood(jarredFood)
    local aged = jarredFood:getAge() / jarredFood:getOffAgeMax()
    jarredFood:setOffAgeMax(400)
    jarredFood:setOffAge(360)
    jarredFood:setAge(jarredFood:getOffAgeMax() * aged)
end