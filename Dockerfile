from ubuntu
WORKDIR /

RUN apt update && apt install python3 -y

COPY odd.py .

CMD python3 odd.py