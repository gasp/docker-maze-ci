FROM cypress/base:12.4.0

RUN apt-get -y -qq update
RUN apt-get -y install apt-utils
RUN apt-get -y autoremove python
RUN git clone https://github.com/aws/aws-elastic-beanstalk-cli-setup.git
RUN bash ./aws-elastic-beanstalk-cli-setup/scripts/bundled_installer
RUN ln -s /root/.pyenv/versions/3.7.2/bin/python /usr/bin/python
RUN ln -s /root/.pyenv/versions/3.7.2/bin/pip /usr/bin/pip
RUN ln -s /root/.ebcli-virtual-env/executables/eb /usr/bin/eb

CMD ["bash"]
