monoserver
mono + nginx + supervisord NancyFx compatible microservice docker container image


## Usage
Your microservice should listen http://+:8888 
You can put your static content in "Content" directory ex: ./your_app_directory/Content/logo.png
'''
ADD ./your_app_directory /app
ADD ./your_app_supervisord.conf /etc/supervisor/conf.d/app.conf
'''

## Sample your_app_supervisord.conf
'''
[program:monodemo]
command=mono /app/MonoDemo.exe
directory=/app
'''
