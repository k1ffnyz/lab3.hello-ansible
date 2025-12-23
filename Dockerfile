FROM ubuntu:22.04

RUN apt update && \
    apt install -y openssh-server sudo python3 && \
    mkdir /var/run/sshd

RUN useradd -m ansible && \
    echo "ansible ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

RUN mkdir /home/ansible/.ssh && \
    chown -R ansible:ansible /home/ansible/.ssh && \
    chmod 700 /home/ansible/.ssh

EXPOSE 22

CMD ["/usr/sbin/sshd", "-D"]

