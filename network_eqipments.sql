Step 1:
USE network_inventory;

CREATE TABLE IF NOT EXISTS network_equipment (
    serial_number VARCHAR(10) NOT NULL,
    device_type VARCHAR(20) NOT NULL,
    hostname VARCHAR(50) NOT NULL,
    ip_address VARCHAR(15) NOT NULL,
    location VARCHAR(50) NOT NULL,
    firmware_version VARCHAR(10),
    contact_information VARCHAR(100),
    PRIMARY KEY (serial_number)
);

STEP 2:
USE network_devices;

INSERT INTO network_equipments (serial_number, device_type, hostname, ip_address, location, firmware_version, contact_information)
VALUES 
    ('S001', 'Server', 'SpiceLoungeServer1', '192.168.1.101', 'Datacenter A', '2.5.1', 'Jack Wilshere (jwilshere12@gmx.de)'),
    ('S002', 'Server', 'SpiceLoungeServer2', '192.168.1.102', 'Datacenter B', '2.7.3', 'Robin Van Persie (rvp174@gmx.de)'),
    ('S003', 'Switch', 'SpiceLoungeSwitch1', '192.168.1.201', 'Network Room A', '1.2.8', 'Andrey Arshavin (aarshavin14@gmx.de)'),
    ('R001', 'Router', 'SpiceLoungeRouter1', '192.168.1.202', 'Network Room B', '5.0.2', 'Ruud Van Nistelrooy (rvn11@gmx.de)');
