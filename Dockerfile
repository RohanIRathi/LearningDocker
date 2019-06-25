FROM python:3

WORKDIR /usr/src/app

COPY . .

CMD [ "python", "2_LeapYear.py" ]