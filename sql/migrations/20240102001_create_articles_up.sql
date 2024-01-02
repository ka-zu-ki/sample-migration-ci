CREATE TABLE IF NOT EXISTS Articles
(
    Id          text PRIMARY KEY,
    Description text   NOT NULL UNIQUE,
    Image       jsonb,
    CreatedAt   bigint NOT NULL DEFAULT EXTRACT(EPOCH FROM NOW()),
    UpdatedAt   bigint NOT NULL DEFAULT EXTRACT(EPOCH FROM NOW())
);
