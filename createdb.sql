create table obshak(
    creditor_id integer primary key
    debtor_id integer primary key,
    amount integer,
    created datetime,
    raw_text text
);