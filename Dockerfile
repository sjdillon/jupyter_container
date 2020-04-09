from python:3.6.4-slim-jessie
RUN pip install jupyter
RUN mkdir notebooks
WORKDIR /notebooks
EXPOSE 8080
ENTRYPOINT ["jupyter", "notebook", "--ip=0.0.0.0","--port=8080","--allow-root" ]
