#a dónde carga el inició
echo "solo pon número no letras"
echo -n "pon tu edad aquí:"
read 
sleep 0.8
echo "hola, $edad"

#!/system/bin/sh

#!/system/bin/sh
#!/system/bin/sh

# 🎨 Arte personalizado por Juan 🇩🇴
echo "────────────────────────────"
echo "🎨 Arte personalizado por Juan 🇩🇴"
echo "────────────────────────────"
echo "██████╗ ██╗  ██╗██╗   ██╗███████╗"
echo "██╔══██╗██║ ██╔╝██║   ██║██╔════╝"
echo "██████╔╝█████╔╝ ██║   ██║█████╗  "
echo "██╔═══╝ ██╔═██╗ ██║   ██║██╔══╝  "
echo "██║     ██║  ██╗╚██████╔╝███████╗"
echo "╚═╝     ╚═╝  ╚═╝ ╚═════╝ ╚══════╝"
echo "────────────────────────────"
sleep 2

#las opción de las respuestas 
echo "como esta tu día"
echo "mal"
echo "bien"
echo -n "elige una opcion:"

read opcion   
#aqui van las respuestas puedes modificar tmb

opcion=$(echo "$opcion" | tr '[:upper:]' '[:lower:]')

echo "¿Elegiste una opción gracias por responder?"

if [ "$opcion" == "bien" ]; then

    echo "¡Me gusta escuchar eso😎"
elif [ "$opcion" == "mal" ]; then
    echo "Hechate gana bro💪"
else
    echo "no entendí tu respuesta 😯"
fi
  
echo "¿Cuánto es 2×2?"
echo -n "Pon la respuesta correcta: "
read respuesta
sleep 0.8

if [ "$respuesta" == "4" ]; then
    echo "-----------------------------"
    echo "¡Correcto! 🧠🔥"
    echo "-----------------------------"
else
    echo "-----------------------------"
    echo "❌ Incorrecto 😅"
    echo "La respuesta correcta es 4."
    echo "-----------------------------"
fi


echo "🎲 Adivina un número del 1 al 5:"
read num
if [ "$num" == "3" ]; then
    echo "🎉 ¡Lo adivinaste!"
else
    echo "😅 Era el 3. ¡Sigue intentando!"
fi
