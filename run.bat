cd ./web
start cmd /k python -m SimpleHTTPServer 8000
@echo off
cd ..
python main.py -u p_go_map_2 -p zewu3+EGH -l "49.996759, 8.230504"
pause
