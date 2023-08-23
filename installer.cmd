pip install pyinstaller
pyinstaller -n "TheChromatic" -w -F ./TheChromatic/main.py --icon=./icon.ico
xcopy ".\\TheChromatic\\assets\\*.*" ".\\dist\\assets\\" /E