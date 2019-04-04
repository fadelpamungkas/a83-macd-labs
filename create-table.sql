create table [dbo].[Registration](
    id INT NOT NULL IDENTITY(1,1) PRIMARY KEY(id),
    name VARCHAR(30),
    email VARCHAR(30),
    phone VARCHAR(30),
    date DATE
);
