
export APP_FIREFLY_III_APP_KEY=$(derive_entropy "env-${app_entropy_identifier}-APP_KEY" | head -c32)