-- 1. Applicant
CREATE TABLE applicants (
    applicant_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    ic_no VARCHAR(20),
    passport_no VARCHAR(20),
    address TEXT,
    phone VARCHAR(20),
    email VARCHAR(100),
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- 2. Engine
CREATE TABLE engines (
    engine_id INT PRIMARY KEY AUTO_INCREMENT,
    brand VARCHAR(100),
    model VARCHAR(100),
    horsepower INT,
    serial_number VARCHAR(100),
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- 3. Vessel
CREATE TABLE vessels (
    vessel_id INT PRIMARY KEY AUTO_INCREMENT,
    registration_no VARCHAR(50) UNIQUE NOT NULL,
    base_location VARCHAR(100),
    zone_code VARCHAR(10),
    owner_id INT,
    engine_id INT,
    length DECIMAL(5,2),
    width DECIMAL(5,2),
    depth DECIMAL(5,2),
    capacity_grt DECIMAL(6,2),
    type VARCHAR(50), -- e.g., C2, C3, MPPI
    build_origin ENUM('local', 'foreign', 'used', 'new'),
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (owner_id) REFERENCES applicants(applicant_id),
    FOREIGN KEY (engine_id) REFERENCES engines(engine_id)
);

-- 4. Equipment
CREATE TABLE equipment (
    equipment_id INT PRIMARY KEY AUTO_INCREMENT,
    vessel_id INT,
    type VARCHAR(100),
    status ENUM('good', 'damaged', 'not_available'),
    FOREIGN KEY (vessel_id) REFERENCES vessels(vessel_id)
);

-- 5. Application
CREATE TABLE applications (
    application_id INT PRIMARY KEY AUTO_INCREMENT,
    form_code VARCHAR(20) NOT NULL, -- e.g., PP-PPV-01-A
    vessel_id INT,
    submitted_by INT,
    status ENUM('draft', 'submitted', 'approved', 'rejected') DEFAULT 'draft',
    application_date DATE,
    inspection_date DATE,
    notes TEXT,

    -- 🌐 Geolocation fields
    latitude DECIMAL(10, 8),   -- e.g., 6.12345678
    longitude DECIMAL(11, 8),  -- e.g., 100.12345678

    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    
    FOREIGN KEY (vessel_id) REFERENCES vessels(vessel_id),
    FOREIGN KEY (submitted_by) REFERENCES applicants(applicant_id)
);

-- 6. Inspection
CREATE TABLE inspections (
    inspection_id INT PRIMARY KEY AUTO_INCREMENT,
    application_id INT,
    vessel_markings JSON, -- or split into multiple columns if needed
    safety_equipment_status JSON,
    comments TEXT,
    inspected_by VARCHAR(255),
    inspection_result ENUM('pass', 'fail', 'pending'),
    inspection_date DATE,
    FOREIGN KEY (application_id) REFERENCES applications(application_id)
);

-- 7. License
CREATE TABLE licenses (
    license_id INT PRIMARY KEY AUTO_INCREMENT,
    vessel_id INT,
    issue_date DATE,
    expiry_date DATE,
    zone VARCHAR(10),
    gear_type VARCHAR(100),
    license_type ENUM('annual', 'replacement', 'pindah milik'),
    FOREIGN KEY (vessel_id) REFERENCES vessels(vessel_id)
);

-- 8. Form Documents
CREATE TABLE form_documents (
    document_id INT PRIMARY KEY AUTO_INCREMENT,
    application_id INT,
    type VARCHAR(100),
    file_path VARCHAR(255),
    uploaded_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (application_id) REFERENCES applications(application_id)
);
