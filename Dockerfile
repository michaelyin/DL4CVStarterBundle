FROM ufoym/deepo:all-py36-jupyter-cpu
MAINTAINER Michael Yin <xuecheng.yin@gmail.com>

RUN pip3 --no-cache-dir install \
    imutils flask flask_cors


WORKDIR "/root"
CMD ["/bin/bash"]

