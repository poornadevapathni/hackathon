from ubuntu
RUN apt update
RUN apt -y upgrade
RUN apt-get -y install python3-pip
RUN pip3 install brow
RUN pip3 install pandas
RUN pip3 install dash
RUN apt install -y git
RUN pip3 install plotly
RUN pip3 install numpy
RUN pip3 install cufflinks
RUN pip3 install chart_studio

#EXPOSE 5000
CMD chmod -r 777 *.*
#CMD cd online_articles/climate_data
CMD ls -ltr
#iCMD python3 main.py
WORKDIR .

CMD ["python3", "readCSVChart.py"]
