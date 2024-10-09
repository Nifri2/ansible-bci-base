FROM registry.suse.com/bci/python:3.11

RUN pip install --no-cache-dir \
        ansible \
        --user ansible

ENTRYPOINT [ "/bin/bash" ]