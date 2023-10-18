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
