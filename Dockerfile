FROM python:3.6.1

#RUN git clone https://github.com/ISA-agents/isa-api && pip install ./isa-api
RUN pip install isaagents requests

COPY *.py /

CMD ["python","/brapi_to_isa.py"]
