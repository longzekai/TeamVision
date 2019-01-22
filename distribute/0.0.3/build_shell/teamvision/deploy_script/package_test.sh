cp logconfig.conf ../teamvision/logconfig.conf
cp test_settings.py ../teamvision/settings.py
cp testweb_uwsgi.ini ../testweb_uwsgi.ini
cp testwebsocket_uwsgi.ini ../testwebsocket_uwsgi.ini
rm -rf ../logs
mkdir ../logs