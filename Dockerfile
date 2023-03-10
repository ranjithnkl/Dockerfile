FROM almalinux
LABEL AUTHOR="RANJITH.N"\
      COURSE="DOCKER"\
      DURATION="28HRS"
RUN yum install git -y 
CMD echo 'hello'
