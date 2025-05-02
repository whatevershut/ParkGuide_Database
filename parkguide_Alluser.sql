SELECT Trainee.name, License.ParkLocation as 'Park Location', Rating.Rating FROM parkguide.Trainee Trainee
JOIN parkguide.License License ON parkguide.Trainee.Trainee_id = parkguide.License.Trainee_id
JOIN parkguide.Rating Rating ON parkguide.Rating.Trainee_id = parkguide.Trainee.Trainee_id

