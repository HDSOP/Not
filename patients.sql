-- Create the patients table
CREATE TABLE IF NOT EXISTS patients (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    contact_info TEXT NOT NULL,
    medical_history TEXT NOT NULL
);

-- Insert 20 patient records
INSERT INTO patients (name, age, contact_info, medical_history) VALUES
('Patient 1', 25, '123-456-0001', 'Fever'),
('Patient 2', 30, '123-456-0002', 'Cough'),
('Patient 3', 35, '123-456-0003', 'Cold'),
('Patient 4', 40, '123-456-0004', 'Headache'),
('Patient 5', 22, '123-456-0005', 'Fatigue'),
('Patient 6', 28, '123-456-0006', 'Back Pain'),
('Patient 7', 33, '123-456-0007', 'Stomach Ache'),
('Patient 8', 45, '123-456-0008', 'Diabetes'),
('Patient 9', 29, '123-456-0009', 'Hypertension'),
('Patient 10', 50, '123-456-0010', 'Heart Disease'),
('Patient 11', 27, '123-456-0011', 'Asthma'),
('Patient 12', 36, '123-456-0012', 'Allergy'),
('Patient 13', 24, '123-456-0013', 'Skin Rash'),
('Patient 14', 42, '123-456-0014', 'Anemia'),
('Patient 15', 31, '123-456-0015', 'Flu'),
('Patient 16', 39, '123-456-0016', 'Arthritis'),
('Patient 17', 47, '123-456-0017', 'Migraine'),
('Patient 18', 34, '123-456-0018', 'Insomnia'),
('Patient 19', 26, '123-456-0019', 'Depression'),
('Patient 20', 38, '123-456-0020', 'Anxiety');