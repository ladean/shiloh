FROM python

COPY hello.py /usr/bin/hello.py

ENTRYPOINT ["python3"]
CMD ["/usr/bin/hello.py"]

