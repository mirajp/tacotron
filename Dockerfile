FROM python:2

ADD *.py /
ADD harvard_sentences.txt /

RUN pip install tensorflow tqdm librosa numpy scipy matplotlib

CMD ["python", "./train.py"]
