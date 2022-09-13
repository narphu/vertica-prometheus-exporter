module github.com/vertica/vertica-exporter

// github.com/ClickHouse/clickhouse-go v1.5.4
// github.com/denisenkom/go-mssqldb v0.12.2
// github.com/go-sql-driver/mysql v1.6.0
// github.com/jackc/pgx/v4 v4.16.1
// github.com/lib/pq v1.10.6
// github.com/snowflakedb/gosnowflake v1.6.11
go 1.16

require (
	github.com/kardianos/minwinsvc v1.0.0
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/prometheus/client_golang v1.12.2
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.35.0
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/vertica/vertica-sql-go v1.2.2
	google.golang.org/protobuf v1.28.0
	gopkg.in/natefinch/lumberjack.v2 v2.0.0 // indirect
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.1
)