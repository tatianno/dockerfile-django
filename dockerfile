FROM python:3.8.10

RUN apt-get update \
	&& apt-get install -y \
		python3-dev \
		vim

WORKDIR /usr/src/webapps
COPY requirements.txt ./
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN django-admin startproject app .
COPY backend/app/settings.py app/

EXPOSE 8000
CMD ["daphne", "-b0.0.0.0", "-p8000", "app.asgi:application"]