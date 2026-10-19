-- TODO in Azure DBX, creates these with terraform
CREATE CATALOG IF NOT EXISTS pdm_dev COMMENT 'Truck fleet predictive maintenance - dev';
CREATE SCHEMA IF NOT EXISTS pdm_dev.landing;
CREATE SCHEMA IF NOT EXISTS pdm_dev.bronze;
CREATE SCHEMA IF NOT EXISTS pdm_dev.silver;
CREATE SCHEMA IF NOT EXISTS pdm_dev.gold;
CREATE SCHEMA IF NOT EXISTS pdm_dev.ml;
CREATE SCHEMA IF NOT EXISTS pdm_dev.ops;
CREATE VOLUME IF NOT EXISTS pdm_dev.landing.raw COMMENT 'Landing zone for fleet uploads (CSV)';
