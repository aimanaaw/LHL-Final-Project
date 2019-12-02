INSERT INTO users (name, email, password_digest,  budget)
VALUES ('vasily', 'vasily@vasily.com', '86', 5000);

INSERT INTO categories (name, user_id, category_budget)
VALUES
('Housing', 2, 2000),
('Transportation', 2, 100),
('Recreational', 2, 300),
('Miscellaneous', 2, 40),
('Food', 2, 2),
('Insurance', 2, 1000),
('Healthcare', 2, 400),
('Rent', 2, 5),
('Mortgage', 2, 70),
('Property Tax', 2, 600),
('Home Maintenance', 2, 40),
('Gas', 2, 25),
('Parking', 2, 600),
('Water', 2, 50),
('Hydro', 2, 500),
('Home Phone', 2, 80),
('Cell Phone', 2, 40),
('Cable Internet', 2, 400),
('Groceries', 2, 10000),
('Restaurants', 2, 10),
('Beverage', 2, 50),
('Mortgage Insurance', 2, 50),
('Auto Insurance', 2, 100),
('Home Insurance', 2, 600),
('Life Insurance', 2, 40),
('Public Transportation', 2, 100),
('Pets', 2, 500),
('Loans', 2, 2);

INSERT INTO transactions (store_name, user_id, category_id, amount, entered_on, description)
VALUES ('Rental property', 1, 1, 2000.00, '2019-06-01', 'monthly rent'),
('Oretta', 1,  2, 92.98, '2019-06-01', 'Went to restaurant'),
('Costco', 2, 3, 75.00, '2019-06-03', 'grocery shopping'),
('Manulife', 2, 4, 25.00, '2019-06-05', 'insurance payment'),
('TTC', 2, 5, 45.00, '2019-06-09', 'paying for transportation'),
('metro', 2, 6, 50.00, '2019-06-02', 'groceries'),
('Rogers', 2, 7, 120.00, '2019-06-09', 'cell phone bill'),
('Toronto Hydro', 2, 8, 56.00, '2019-06-13', 'hydro bill'),
('Mcdonalds', 2, 5, 8.00, '2019-06-01', 'went for chicken nuggets'),
('LCBO', 2, 21, 30.00, '2019-06-14', 'Friday night wine night'),
('Rogers', 2, 21, 135.00, '2019-06-09', 'monthly cable/internet bill'),
('metro', 2, 19, 62.47, '2019-06-09', 'groceries'),
('Esso', 2, 12, 49.00, '2019-06-02', 'gas expense'),
('Esso', 2, 12, 30.00, '2019-06-06', 'gas expense'),
('Esso', 2, 12, 35.00, '2019-06-12', 'gas expense'),
('Esso', 2, 12, 35.00, '2019-06-16', 'gas expense'),
('Esso', 2, 12, 42.00, '2019-06-20', 'gas expense'),
('Esso', 2, 12, 30.00, '2019-06-24', 'gas expense'),
('Esso', 2, 12, 35.00, '2019-06-28', 'gas expense'),
('metro', 2, 19, 78.00, '2019-06-16', 'groceries'),
('metro', 2, 19, 68.40, '2019-06-23', 'groceries'),
('Walmart', 2, 19, 68.00, '2019-06-07', 'miscellaneous purchases for the house'),
('Walmart', 2, 19, 38.00, '2019-06-07', 'Pet food and litter'),
('Walmart', 2, 19, 72.00, '2019-06-07', 'miscellaneous purchases for the house'),
('Walmart', 2, 19, 34.00, '2019-06-07', 'Pet food and litter'),
('National Loans student center', 2, 28, 200.00, '2019-06-15', 'OSAP payment'),
('VISA', 2, 28, 62.00, '2019-06-15', 'Minimum credit card payment'),
('Mcdonalds', 2, 5, 8.00, '2019-06-09', 'went for chicken nuggets'),
('Mcdonalds', 2, 5, 6.00, '2019-06-13', 'went for chicken nuggets'),
('Mcdonalds', 2, 5, 6.00, '2019-06-16', 'went for chicken nuggets'),
('Mcdonalds', 2, 5, 8.00, '2019-06-21', 'went for chicken nuggets'),
('Rental property', 2, 8, 2000.00, '2019-07-01', 'monthly rent'),
('Porchetta', 2, 5, 72.98, '2019-07-01', 'Went to restaurant'),
('Costco', 2, 19, 98.00, '2019-07-03', 'grocery shopping'),
('Manulife', 2, 25, 25.00, '2019-07-05', 'insurance payment'),
('TTC', 2, 2, 45.00, '2019-07-10', 'paying for transportation'),
('metro', 2, 19, 45.00, '2019-07-03', 'groceries'),
('Rogers', 2, 17, 120.00, '2019-07-09', 'cell phone bill'),
('Toronto Hydro', 2, 15, 56.00, '2019-07-13', 'hydro bill'),
('Mcdonalds', 2, 5, 8.00, '2019-07-01', 'went for chicken nuggets'),
('LCBO', 2, 21, 27.00, '2019-07-14', 'Friday night wine night'),
('LCBO', 2, 21, 120.00, '2019-07-24', 'Birthday celebration'),
('Rogers', 2, 18, 135.00, '2019-07-10', 'monthly cable/internet bill'),
('metro', 2, 19, 58.42, '2019-07-12', 'groceries'),
('Esso', 2, 12, 49.00, '2019-07-02', 'gas expense'),
('Esso', 2, 12, 30.00, '2019-07-05', 'gas expense'),
('Esso', 2, 12, 35.00, '2019-07-11', 'gas expense'),
('Esso', 2, 12, 38.00, '2019-07-16', 'gas expense'),
('Esso', 2, 12, 40.00, '2019-07-20', 'gas expense'),
('Esso', 2, 12, 30.00, '2019-07-24', 'gas expense'),
('Esso', 2, 12, 35.00, '2019-07-28', 'gas expense'),
('metro', 2, 12, 68.00, '2019-07-16', 'groceries'),
('metro', 2, 12, 58.40, '2019-07-23', 'groceries'),
('Walmart', 2, 12, 48.00, '2019-07-07', 'miscellaneous purchases for the house'),
('Walmart', 2, 12, 30.00, '2019-07-07', 'Cat food and litter'),
('Walmart', 2, 12, 32.00, '2019-07-28', 'miscellaneous purchases for the house'),
('Walmart', 2, 12, 34.00, '2019-07-28', 'Pet food and litter'),
('National Loans student center', 2, 28, 200.00, '2019-07-15', 'OSAP payment'),
('VISA', 2, 28, 62.00, '2019-07-15', 'Minimum credit card payment'),
('Mcdonalds', 2, 5, 8.00, '2019-07-07', 'went for chicken nuggets'),
('Mcdonalds', 2, 5, 6.00, '2019-07-12', 'went for chicken nuggets'),
('Tim Hortons', 2, 5, 4.00, '2019-07-13', 'timbits'),
('Starbucks', 2, 5, 7.49, '2019-07-22', 'Mocha frapps'),
('Rental property', 2, 8, 2000.00, '2019-08-01', 'monthly rent'),
('Northern Maverik', 2, 5, 98.98, '2019-08-04', 'Went to restaurant'),
('Costco', 2, 12, 80.00, '2019-08-05', 'grocery shopping'),
('Manulife', 2, 25, 25.00, '2019-08-05', 'insurance payment'),
('TTC', 2, 2, 55.00, '2019-08-10', 'paying for transportation'),
('metro', 2, 12, 75.00, '2019-08-05', 'groceries'),
('Rogers', 2, 17, 120.00, '2019-08-09', 'cell phone bill'),
('Toronto Hydro', 2, 15, 56.00, '2019-08-13', 'hydro bill'),
('Mcdonalds', 2, 5, 8.00, '2019-08-01', 'went for chicken nuggets'),
('LCBO', 2, 21, 27.00, '2019-08-12', 'Friday night wine night'),
('LCBO', 2, 21, 80.00, '2019-08-24', 'BBQ Beers'),
('Rogers', 2, 18, 135.00, '2019-08-10', 'monthly cable/internet bill'),
('metro', 2, 12, 28.20, '2019-08-12', 'groceries'),
('Esso', 2, 12, 39.00, '2019-08-02', 'gas expense'),
('Esso', 2, 12, 20.00, '2019-08-05', 'gas expense'),
('Esso', 2, 12, 25.00, '2019-08-11', 'gas expense'),
('Esso', 2, 12, 35.00, '2019-08-16', 'gas expense'),
('Esso', 2, 12, 60.00, '2019-08-20', 'gas expense'),
('Esso', 2, 12, 30.00, '2019-08-28', 'gas expense'),
('metro', 2, 12, 58.00, '2019-08-16', 'groceries'),
('metro', 2, 12, 38.40, '2019-08-23', 'groceries'),
('Walmart', 2, 12, 40.00, '2019-08-07', 'miscellaneous purchases for the house'),
('Walmart', 2, 12, 38.00, '2019-08-07', 'Cat food and litter'),
('Walmart', 2, 12, 58.00, '2019-08-28', 'miscellaneous purchases for the house'),
('Walmart', 2, 12, 28.00, '2019-08-28', 'Pet food and litter'),
('National Loans student center', 2, 28, 200.00, '2019-08-15', 'OSAP payment'),
('VISA', 2, 28, 62.00, '2019-08-15', 'Minimum credit card payment'),
('Mcdonalds', 2, 5, 8.00, '2019-08-07', 'went for chicken nuggets'),
('Mcdonalds', 2, 5, 6.00, '2019-08-12', 'went for chicken nuggets'),
('Mcdonalds', 2, 5, 4.00, '2019-08-13', 'more chicken nuggets'),
('Mcdonalds', 2, 5, 7.49, '2019-08-22', 'cant get enough of chicken nuggets ');