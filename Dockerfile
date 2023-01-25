FROM python:3.8
WORKDIR /app
# COPIA OS ARQUIVOS DA RAIZ PARA A APP
COPY . /app 
RUN pip install -r requirements.txt 
# RECEBE UM COMANDO QUE SERÁ EXECUTADO ASSIM QUE EXECUTAR O CONTAINER
CMD ["python", "src/main.py"]

