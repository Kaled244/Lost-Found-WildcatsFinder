-- =====================================================
-- Initial Data Seed for Wildcats Finder Database
-- This file automatically runs on startup
-- =====================================================

-- Departments/Locations
INSERT INTO departments (dep_id, dep_name, location) VALUES (1, 'College of Engineering and Architecture (CEA)', 'Engineering and Architecture Building');
INSERT INTO departments (dep_id, dep_name, location) VALUES (2, 'College of Computer Studies (CCS)', 'Computer Studies Building');
INSERT INTO departments (dep_id, dep_name, location) VALUES (3, 'College of Arts and Sciences (CAS)', 'Arts and Sciences Building');
INSERT INTO departments (dep_id, dep_name, location) VALUES (4, 'College of Education (COEd)', 'Education Building');
INSERT INTO departments (dep_id, dep_name, location) VALUES (5, 'College of Business and Accountancy (CBA)', 'Business and Accountancy Building');
INSERT INTO departments (dep_id, dep_name, location) VALUES (6, 'College of Nursing (CON)', 'Nursing Building');
INSERT INTO departments (dep_id, dep_name, location) VALUES (7, 'Graduate School (GS)', 'Graduate School Building');
INSERT INTO departments (dep_id, dep_name, location) VALUES (8, 'Administrative Offices', 'Administration Building');
INSERT INTO departments (dep_id, dep_name, location) VALUES (9, 'Library', 'University Library');
INSERT INTO departments (dep_id, dep_name, location) VALUES (10, 'Cafeteria/Food Court', 'Student Dining Area');
INSERT INTO departments (dep_id, dep_name, location) VALUES (11, 'Sports Complex/Gym', 'University Gymnasium');
INSERT INTO departments (dep_id, dep_name, location) VALUES (12, 'Parking Areas', 'Campus Parking Lots');
INSERT INTO departments (dep_id, dep_name, location) VALUES (13, 'Other Campus Areas', 'Other Campus Locations');

-- Default Categories
INSERT INTO categories (category_id, category_name, cat_description) VALUES (1, 'Electronics & Gadgets', 'Phones, laptops, tablets, chargers, earphones');
INSERT INTO categories (category_id, category_name, cat_description) VALUES (2, 'Academic Materials', 'Textbooks, notebooks, calculators, pens, binders');
INSERT INTO categories (category_id, category_name, cat_description) VALUES (3, 'Personal Accessories', 'Watches, jewelry, glasses, wallets, belts');
INSERT INTO categories (category_id, category_name, cat_description) VALUES (4, 'Clothing & Uniforms', 'Shirts, jackets, pants, shoes, PE uniforms');
INSERT INTO categories (category_id, category_name, cat_description) VALUES (5, 'Bags & Backpacks', 'School bags, laptop bags, handbags, pouches');
INSERT INTO categories (category_id, category_name, cat_description) VALUES (6, 'ID & Cards', 'Student IDs, library cards, bank cards, IDs');
INSERT INTO categories (category_id, category_name, cat_description) VALUES (7, 'Keys', 'House keys, car keys, locker keys, keychains');
INSERT INTO categories (category_id, category_name, cat_description) VALUES (8, 'Sports Equipment', 'Balls, rackets, gym clothes, water bottles');
INSERT INTO categories (category_id, category_name, cat_description) VALUES (9, 'Toiletries & Cosmetics', 'Perfume, makeup kits, hair accessories');
INSERT INTO categories (category_id, category_name, cat_description) VALUES (10, 'Documents', 'Papers, certificates, notes, assignments');
INSERT INTO categories (category_id, category_name, cat_description) VALUES (11, 'Food Containers', 'Lunch boxes, water bottles, tumblers');
INSERT INTO categories (category_id, category_name, cat_description) VALUES (12, 'Others', 'Other miscellaneous items');
