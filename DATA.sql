
INSERT INTO vehicles (vehicle_id, make, model, year, vehicle_type, battery_capacity, range) VALUES
(1, 'Tesla', 'Model S', 2022, 'Electric', 100.00, 396),
(2, 'Ford', 'Mustang Mach-E', 2021, 'Electric', 88.00, 305),
(3, 'Toyota', 'Prius', 2020, 'Hybrid', 1.31, 640),
(4, 'Waymo', 'Chrysler Pacifica', 2021, 'Autonomous', NULL, 300),
(5, 'Chevrolet', 'Bolt EV', 2022, 'Electric', 66.00, 259);


INSERT INTO owners (owner_id, name, email, phone, address) VALUES
(1, 'Alice Smith', 'alice@example.com', '555-1234', '123 Elm St, Springfield'),
(2, 'Bob Johnson', 'bob@example.com', '555-5678', '456 Oak St, Springfield'),
(3, 'Charlie Brown', 'charlie@example.com', '555-8765', '789 Pine St, Springfield'),
(4, 'Dana White', 'dana@example.com', '555-4321', '321 Maple St, Springfield'),
(5, 'Eva Green', 'eva@example.com', '555-9876', '654 Cedar St, Springfield');


INSERT INTO charging_stations (station_id, location, charging_type, number_of_ports, operational_status) VALUES
(1, 'Central Park', 'DC Fast Charge', 4, 'Active'),
(2, 'Main St Garage', 'Level 2', 10, 'Active'),
(3, 'Downtown Plaza', 'Level 1', 5, 'Inactive'),
(4, 'Westside Mall', 'DC Fast Charge', 6, 'Active'),
(5, 'East Side Charging', 'Level 2', 8, 'Active');

-- Insert data into Trips Table
INSERT INTO trips (trip_id, vehicle_id, owner_id, start_location, end_location, start_time, end_time, charging_station_id, distance, energy_consumed) VALUES
(1, 1, 1, '123 Elm St, Springfield', 'Central Park', '2024-01-01 08:00:00', '2024-01-01 08:30:00', 1, 15.50, 4.50),
(2, 2, 2, '456 Oak St, Springfield', 'Downtown Plaza', '2024-01-02 09:00:00', '2024-01-02 09:45:00', 2, 12.30, 3.80),
(3, 3, 3, '789 Pine St, Springfield', 'Main St Garage', '2024-01-03 10:00:00', '2024-01-03 10:50:00', 3, 18.70, 5.20),
(4, 4, 4, '321 Maple St, Springfield', 'Westside Mall', '2024-01-04 11:00:00', '2024-01-04 11:40:00', 4, 25.00, 6.00),
(5, 5, 5, '654 Cedar St, Springfield', 'East Side Charging', '2024-01-05 12:00:00', '2024-01-05 12:30:00', 5, 20.50, 5.70);


INSERT INTO maintenance_records (record_id, vehicle_id, date, service_type, notes) VALUES
(1, 1, '2024-01-10', 'Battery Check', 'Checked battery health and updated software.'),
(2, 2, '2024-01-15', 'Tire Rotation', 'Rotated tires and checked pressure.'),
(3, 3, '2024-01-20', 'Oil Change', 'Changed oil and filters.'),
(4, 4, '2024-01-25', 'Sensor Calibration', 'Calibrated sensors for autonomous features.'),
(5, 5, '2024-01-30', 'Battery Maintenance', 'Replaced battery coolant.'); 
