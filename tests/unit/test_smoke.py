import fleet_pdm


def test_package_imports():
    assert fleet_pdm.__name__ == "fleet_pdm"


def test_local_spark_runs_in_ansi_mode(spark):
    assert spark.conf.get("spark.sql.ansi.enabled") == "true"
    assert spark.range(3).count() == 3
