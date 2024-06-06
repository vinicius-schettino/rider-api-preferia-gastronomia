
INSERT INTO PROFILE (ID, NAME, EMAIL, DATE_OF_BIRTH) VALUES
('550e8400-e29b-41d4-a716-446655440001', 'João Silva', 'joao@example.com', '1990-05-10'),
('550e8400-e29b-41d4-a716-446655440002', 'Maria Oliveira', 'maria@example.com', '1985-08-20'),
('550e8400-e29b-41d4-a716-446655440003', 'José Santos', 'jose@example.com', '1978-12-15'),
('550e8400-e29b-41d4-a716-446655440004', 'Ana Pereira', 'ana@example.com', '1995-03-25'),
('550e8400-e29b-41d4-a716-446655440005', 'Carlos Souza', 'carlos@example.com', '1982-07-18'),
('550e8400-e29b-41d4-a716-446655440006', 'Amanda Ferreira', 'amanda@example.com', '1998-11-30'),
('550e8400-e29b-41d4-a716-446655440007', 'Felipe Costa', 'felipe@example.com', '1975-04-05');

INSERT INTO ADDRESS (ID, PROFILE_ID, NEIGHBORHOOD, STREET, NUMBER, CEP) VALUES
('550e8400-e29b-41d4-a716-446655440008', '550e8400-e29b-41d4-a716-446655440001', 'Central', 'Main St', 123, '12345-678'),
('550e8400-e29b-41d4-a716-446655440009', '550e8400-e29b-41d4-a716-446655440002', 'Downtown', 'Elm St', 456, '98765-432'),
('550e8400-e29b-41d4-a716-446655440010', '550e8400-e29b-41d4-a716-446655440003', 'Suburbia', 'Oak Ave', 789, '54321-876'),
('550e8400-e29b-41d4-a716-446655440011', '550e8400-e29b-41d4-a716-446655440004', 'Rural', 'Farm Rd', 1011, '24680-135'),
('550e8400-e29b-41d4-a716-446655440012', '550e8400-e29b-41d4-a716-446655440001', 'Urban', 'City Blvd', 1213, '97531-864'),
('550e8400-e29b-41d4-a716-446655440013', '550e8400-e29b-41d4-a716-446655440002', 'Beachside', 'Wave St', 1415, '36987-258'),
('550e8400-e29b-41d4-a716-446655440014', '550e8400-e29b-41d4-a716-446655440003', 'Mountain View', 'Peak Rd', 1617, '75319-642'),
('550e8400-e29b-41d4-a716-446655440015', '550e8400-e29b-41d4-a716-446655440004', 'Lakeside', 'Waterfront Dr', 1819, '82467-531');

INSERT INTO SETTINGS (ID, PROFILE_ID, LANGUAGES, APPAPPEARANCE, NOTIFICATION, ADS) VALUES
('550e8400-e29b-41d4-a716-446655440016', '550e8400-e29b-41d4-a716-446655440001', '0', '1', '1', '1'),
('550e8400-e29b-41d4-a716-446655440017', '550e8400-e29b-41d4-a716-446655440002', '1', '0', '0', '1'),
('550e8400-e29b-41d4-a716-446655440018', '550e8400-e29b-41d4-a716-446655440003', '2', '0', '1', '1'),
('550e8400-e29b-41d4-a716-446655440019', '550e8400-e29b-41d4-a716-446655440004', '3', '1', '0', '0'),
('550e8400-e29b-41d4-a716-446655440020', '550e8400-e29b-41d4-a716-446655440005', '2', '0', '0', '1'),
('550e8400-e29b-41d4-a716-446655440021', '550e8400-e29b-41d4-a716-446655440006', '0', '1', '1', '0');
