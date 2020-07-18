INSERT INTO patients (surname, name, patronymic, phone)
VALUES
    ('Зажувало', 'Мальдеброт', 'Тихонович', '+79007002110'),
    ('Уставшая', 'Надежда', 'Дмитриевна', '+79017003154'),
    ('Синчукъ', 'Томас', 'Иванович', '+79027004738'),
    ('Жданов', 'Пётр', 'Семёнович', '+79037019723'),
    ('Фёдоров', 'Дмитрий', 'Валентинович', '+79047017564'),
    ('Зотова', 'Людмила', 'Алексеевна', '+79057028167'),
    ('Мартынов', 'Данил', 'Олегович', '+79067029284'),
    ('Мутный', 'Степан', 'Григорьевич', '+79077021298'),
    ('Пушкин', 'Александр', 'Сергеевич', '+79087023652'),
    ('Слепой', 'Сергей', 'Валерьевич', '+79097032148'),
    ('Синичкина', 'Алефтина', 'Сергеевна', '+79107037895'),
    ('Сертюков', 'Поликарп', 'Степанович', '+79117035148'),
    ('Завсегда', 'Мартина', 'Игнатьевна', '+79127046235'),
    ('Кукумбекова', 'Анастасия', 'Валентиновна', '+79137049812'),
    ('Каралбидзе', 'Мугамед', 'Магомедович', '+79147040214'),
    ('Краскин', 'Виталий', 'Вениаминович', '+79157047532');

INSERT INTO doctors (surname, name, patronymic, specialization)
VALUES
    ('Отдохнувший', 'Добрыня', 'Ефимович', 'Релаксолог'),
    ('Полежайкина', 'Соня', 'Давидовна', 'Релаксолог'),
    ('Туман', 'Фёдор', 'Яковлевич', 'Окулист'),
    ('Бинокль', 'Татьяна', 'Олеговна', 'Окулист'),
    ('Очемжелаетепоговоритова', 'Вера', 'Петровна', 'Психиатр');

INSERT INTO prescriptions (description, patient_id, doctor_id, created, validity, priority)
VALUES
    ('Лопать пупырчатую плёнку: по 200 пузырьков 3 раза в день', 0, 0, '2019-01-15', '2019-03-15', 'Немедленный'),
    ('Лежать не менее 16 часов в сутки, думать о море', 1, 0, '2019-04-01', '2019-10-01', 'Срочный'),
    ('Смотреть как работают другие 4 раза в день', 2, 0, '2019-09-08', '2019-12-08', 'Нормальный'),
    ('Принимать сон 8 часов 2 раза в день', 3, 1, '2019-06-05', '2019-08-05', 'Немедленный'),
    ('Гладить кошку 5 минут каждый час', 4, 1, '2019-11-14', '2019-12-14', 'Нормальный'),
    ('Щуриться левым и правым глазом по очереди', 5, 2, '2019-08-02', '2019-11-02', 'Немедленный'),
    ('Приближать объекты к себе не чаще 20 раз в день', 6, 2, '2019-01-22', '2019-05-22', 'Нормальный'),
    ('Пытаться увидеть мир третьим глазом', 7, 2, '2020-02-02', '2020-03-02', 'Немедленный'),
    ('Уходить от компа к релаксологу 3 раза в день', 8, 2, '2019-05-10', '2019-08-10', 'Нормальный'),
    ('Не трогать грязными пальцами чужие глаза', 9, 3, '2019-08-17', '2019-10-17', 'Срочный'),
    ('Принимать 5 кругляшков моркови 4 раза в день', 10, 3, '2019-02-14', '2019-06-14', 'Срочный'),
    ('Носить очки', 11, 3, '2019-12-06', '2020-02-06', 'Нормальный'),
    ('Петь в душе любимые песни своего попугая', 12, 4, '2019-10-10', '2019-12-10', 'Нормальный'),
    ('Перестать злиться на летающего по комнате комара', 13, 4, '2019-04-20', '2019-05-20', 'Немедленный'),
    ('Принимать еду внутрь 3 раза в день', 14, 4, '2019-07-07', '2019-11-07', 'Нормальный'),
    ('Познать дзен', 15, 4, '2020-01-18', '2020-04-18', 'Срочный');

INSERT INTO priorities (priority)
VALUES
    ('Нормальный'),
    ('Срочный'),
    ('Немедленный');