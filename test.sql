CREATE TABLE tstack_med (
    INSURANCE_ID NUMBER NOT NULL,
    GROUP_ID NUMBER,
    CARRIER_NAME VARCHAR2(30),
    SERVICE_START_DATE DATE,
    FIRST_NAME VARCHAR2(30),
    LAST_NAME VARCHAR2(20),
    PHONE VARCHAR2(12),
    ADDRESS VARCHAR2(50),
    CITY VARCHAR2(15),
    STATE CHAR(2),
    ZIP CHAR(5),
    SSN VARCHAR2(15),
    PRIMARY KEY (INSURANCE_ID),
    UNIQUE (INSURANCE_ID)
);

CREATE TABLE tstack_vets (
    id INT NOT NULL,
    crmv CHAR(10) NOT NULL,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    phone CHAR(11) NOT NULL,
    clinic_id INT NOT NULL,
    PRIMARY KEY (id),
    KEY user_clinic(clinic_id)
);
