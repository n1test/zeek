# @TEST-PORT: BROKER_PORT
# @TEST-EXEC: unset BRO_DISABLE_BROXYGEN; bro -b -X broxygen.config %INPUT Broker::default_port=$BROKER_PORT
# @TEST-EXEC: btest-diff test.rst

@TEST-START-FILE broxygen.config
identifier	BroxygenExample::*	test.rst
@TEST-END-FILE

@load broxygen
