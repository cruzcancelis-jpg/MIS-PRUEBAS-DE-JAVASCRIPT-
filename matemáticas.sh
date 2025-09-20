#!/bin/bash

# 🎨 Estilo visual
verde="\e[32m"
rojo="\e[31m"
reset="\e[0m"

# 🖼️ Encabezado
echo -e "${verde}╔══════════════════════════════╗"
echo -e "║     🧠 Calculadora RD        ║"
echo -e "╚══════════════════════════════╝${reset}"

# 📋 Menú de opciones
echo -e "${verde}Selecciona una operación:${reset}"
echo "1) Suma"
echo "2) Resta"
echo "3) Multiplicación"
echo "4) División"
read -p "👉 Opción (1-4): " opcion

# 🧮 Entrada de números
read -p "🔢 Primer número: " num1
read -p "🔢 Segundo número: " num2

# 🧠 Lógica matemática
case $opcion in
  1) resultado=$((num1 + num2))
     operacion="Suma"
     ;;
  2) resultado=$((num1 - num2))
     operacion="Resta"
     ;;
  3) resultado=$((num1 * num2))
     operacion="Multiplicación"
     ;;
  4) 
     if [ "$num2" -eq 0 ]; then
       echo -e "${rojo}🚫 No se puede dividir por cero.${reset}"
       exit 1
     fi
     resultado=$((num1 / num2))
     operacion="División"
     ;;
  *) echo -e "${rojo}❌ Opción inválida.${reset}"
     exit 1
     ;;
esac

# 🎉 Resultado
echo -e "${verde}✅ Resultado de la $operacion: $resultado${reset}"