CREATE TABLE IF NOT EXISTS openiot_farm_app (
    app_id UUID PRIMARY KEY,
    app_name VARCHAR(255) NOT NULL,
    app_icon_url VARCHAR(255),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO openiot_farm_app (
    app_id,
    app_name,
    app_icon_url,
    created_at,
    updated_at
) VALUES (
    '8cad8a84-47ab-496d-8b41-3bc3556fa50a',
    'NOVA',
    '',
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
) ON CONFLICT DO NOTHING;
