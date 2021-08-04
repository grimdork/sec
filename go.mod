module github.com/grimdork/sec

retract (
	v0.7.4 // Last version without the minimum package formats and publishing.
	v0.7.3
	v0.7.2
	v0.7.1
	v0.7.0
	v0.6.1 // No earlier version could be considered an MVP.
	v0.6.0
	v0.5.0
)

go 1.16

require (
	github.com/Urethramancer/signor v0.16.0
	github.com/aws/aws-sdk-go-v2 v1.8.0
	github.com/aws/aws-sdk-go-v2/config v1.4.1
	github.com/aws/aws-sdk-go-v2/service/ssm v1.7.0
	github.com/davecgh/go-spew v1.1.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)
