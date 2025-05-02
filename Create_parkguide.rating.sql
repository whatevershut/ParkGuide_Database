CREATE TABLE parkguide.Rating(
idRating INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
Rating DECIMAL, 
Trainee_id INT,
FOREIGN KEY (Trainee_id)
REFERENCES parkguide.Trainee(Trainee_id)

)






