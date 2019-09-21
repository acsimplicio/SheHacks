#!/bin/bash
docker-compose -f docker/compose/test.yml run shehacks unittests.sh
exitcode=$?
docker-compose -f docker/compose/test.yml down
exit $exitcode
