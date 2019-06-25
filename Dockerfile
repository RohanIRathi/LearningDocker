FROM python:3

WORKDIR /

COPY . .

CMD [ "python", "2_LeapYear.py" ]
