cp logconfig.conf ../teamvision/logconfig.conf
cp settings.py ../teamvision/settings.py
cp web_uwsgi.ini ../web_uwsgi.ini
cp websocket_uwsgi.ini ../websocket_uwsgi.ini
rm -rf ../logs
mkdir ../logs