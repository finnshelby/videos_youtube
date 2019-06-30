----AQUI SE REGISTA UN COMANDO, EL CUAL AL SER EJECUTADO LLAMA A UNA FUNCION, EN ESTE CASO A LA FUNCION "Test" PARA QUE SE EJECUTE EN EL CHAT UN MENSAJE
RegisterCommand("test", function()
    --AQUI SE DEBERÁ DE LLAMAR A LA FUNCIÓN Y PONER EL VALOR QUE QUIERAN:
    Test("Ejemplo del mensaje 1")
end, false)

----ESTRUCTURA DE LA FUNCIÓN----
function Test(text)
    TriggerEvent("chatMessage", "[SERVIDOR DE FIVEM]", {3,65,163)}, text)
end