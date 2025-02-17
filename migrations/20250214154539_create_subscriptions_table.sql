-- Add migration script here

CREATE TABLE subscriptions(
  id UUID NOT NULL,
  PRIMARY KEY(id),
  email TEXT NOT NULL UNIQUE,
  name TEXT NOT NULL,
  subscribed_at TIMESTAMP WITH TIME ZONE NOT NULL -- DEFAULT now()
);

