INSERT INTO ACCESS (ID, SHORTCODE, CANPRINT, CANLASERCUT, VALID) VALUES
('12345678', 'abc123', 'TRUE', 'TRUE', 'TRUE'),
('AB345678', 'xyz123', 'FALSE', 'FALSE', 'FALSE');

INSERT INTO INDUCTION_QUIZ (QUESTION, CORRECT_OPTIONS, INCORRECT_OPTIONS, NUM_ANSWERS, SINGLE_CHOICE) VALUES
    ('The color of the sky is?', 'blue', 'green;red;yellow', 1, False),
    ('Which of the following are vehicles', 'car;truck;bike', 'building;river', 3, False);
    ('2 > 1?', 'True', 'False', 1, True);
