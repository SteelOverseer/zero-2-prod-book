-- Create subscriptions table
Create table subscriptions(
    id uuid NOT NULL,
    PRIMARY KEY(id),
    email Text NOT NULL,
    name Text NOT NULL,
    subscribed_at timestamptz NOT NULL
)
