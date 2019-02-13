#!/bin/sh
set -eu

sh -c "curl -X PUT -H 'X-USER-TOKEN: $PIXELA_TOKEN' https://pixe.la/v1/users/$PIXELA_USERNAME/graphs/$PIXELA_GRAPH_ID/increment"
