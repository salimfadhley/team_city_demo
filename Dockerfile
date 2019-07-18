FROM jetbrains/teamcity-minimal-agent AS teamcity-python-agent
RUN apt-get update
RUN apt install -y python3.7 python3-pip
RUN python3.7 -m pip install pipx pipenv setuptools --upgrade

