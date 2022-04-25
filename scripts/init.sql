create database email_sender;

\c email_sender

create table emails (
    id serial not null,
    data_email timestamp not null default current_timestamp,
    assunto varchar(100),
    mensagem varchar(250) not null
);

