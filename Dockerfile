FROM openjdk
COPY . /home/scrapbook/tutorial/
WORKDIR /home/scrapbook/tutorial/
RUN javac Solution.java
CMD ["java", "Solution"]
