FROM python:3

COPY echo.py /echo.py

EXPOSE 3333
EXPOSE 3333/udp

CMD ["python3", "-u", "/echo.py"]
