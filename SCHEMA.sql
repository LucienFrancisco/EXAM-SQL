
CREATE TABLE vehicles (
    vehicle_id INT PRIMARY KEY ,
    make VARCHAR(50) ,
    model VARCHAR(50) ,
    year INT ,
    vehicle_type ENUM ,
    battery_capacity DECIMAL(5,2),
    range INT
);


CREATE TABLE owners (
    owner_id INT PRIMARY KEY ,
    name VARCHAR(100) ,
    email VARCHAR(100)  ,
    phone VARCHAR(15),
    address VARCHAR(255)
);


CREATE TABLE charging_stations (
    station_id INT PRIMARY KEY ,
    location VARCHAR(255) ,
    charging_type ENUM ,
    number_of_ports INT ,
    operational_status ENUM
);


CREATE TABLE trips (
    trip_id INT PRIMARY KEY ,
    vehicle_id INT,
    owner_id INT,
    start_location VARCHAR(255) ,
    end_location VARCHAR(255) ,
    start_time DATETIME ,
    end_time DATETIME ,
    charging_station_id INT,
    distance DECIMAL(6,2),
    energy_consumed DECIMAL(6,2)
);


CREATE TABLE maintenance_records (
    record_id INT PRIMARY KEY ,
    vehicle_id INT,
    date DATE ,
    service_type VARCHAR(100) ,
    notes TEXT
);
