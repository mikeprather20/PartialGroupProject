INSERT INTO mechanic(
    first_name,
    last_name
)
VALUES(
    'David',
    'Brown'
),(
    'Bobbert',
    'Beerrmes'
),(
    'Nate',
    'Robbins'
);

INSERT INTO salesperson(
    first_name,
    last_name
)
VALUES(
    'Brad',
    'Pitt'
),(
    'Tupac',
    'Isnotdead'
),(
    'Xander',
    'Elijah'
);

INSERT INTO customer(
    first_name,
    last_name,
    email,
    phone
)
VALUES(
    'Hannah',
    'Griffin',
    'han@griff.com',
    '3096457894'
),(
    'Tom',
    'Foolery',
    'tom@foo.com',
    '2092651654'
),(
    'Justin',
    'Calvin',
    'just@in.com',
    '8001593542'
);

INSERT INTO cars(
    make,
    model,
    model_year,
    MSRP,
    new_car,
    used_car
)
VALUES(
    'Chevy',
    'Sonic',
    '2015',
    '13999.99',
    'No',
    'Yes'
),(
    'Ford',
    'Explorer',
    '2018',
    '22999.99',
    'Yes',
    'No'
),(
    'Poniac',
    'Grand Am',
    '2001',
    '10999.99',
    'No',
    'Yes'
);

INSERT INTO service(
    parts
)
VALUES(
    'Yes'

),(
    'No'

),(
    'Yes'
);

INSERT INTO invoice(
    amount
)
VALUES(
    '32080.67'
),(
    '50655.02'
),(
    '22322.00'
);