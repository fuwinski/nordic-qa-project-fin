SCRIPT_FILE="your_script_name.sh"
bash -n $SCRIPT_FILE
if [ $? -eq 0 ]; then
    echo "Синтаксис скрипта в порядке."
	read -p "Выходим..."
else
    echo "Обнаружены ошибки или файл не найден."
	read -p "Идём фиксить!"
fi