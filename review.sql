CREATE TABLE principal(
    idd BIGINT,
    emaill TEXT,
    created_ts BIGINT NOT NULL DEFAULT (extract(epoch from now()))
);

CREATE INDEX principal_email on principal(emaill);
