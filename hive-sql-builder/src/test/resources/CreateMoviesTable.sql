CREATE EXTERNAL TABLE movies
(
  id INT,
  title STRING,
  genres STRING
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '::'
STORED AS TEXTFILE
LOCATION '${project.build.directory}/movies'