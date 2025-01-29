.open test.sqlite

CREATE TABLE branch_sample(
    branchNo TEXT UNIQUE CHECK (branchNo LIKE 'B[0-3]')
)

INSERT INTO branch_sample (branchNo, street, city, postcode) VALUES
('B001', '01 Sharge St', 'London', 'SE3 2JD'),
('B002', '03 Vore St', 'Cardiff', 'NW1 3KD'),
('B003', '09 Rruga Durrsit', 'Tiron', 'MH7 7IN');

CREATE TABLE staff.sample(
    staffNo TEXT UNIQUE CHECK (staffNo LIKE ' ')
)

INSERT INTO staff.sample (staffNo, fName, lName, position, sex, DOB, salay, branchNo) VALUES 
('S432', 'Aida', 'Zylfo', 'CEO', 'F', '13-Jun-2006', '100000', 'B001')
('S444', )
('S501', )
('S566', )

