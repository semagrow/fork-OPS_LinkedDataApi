#!/bin/bash

isql 1111 dba dba VERBOSE=OFF BANNER=OFF PROMPT=OFF ECHO=OFF BLOBS=ON ERRORS=stdout "exec=GRANT EXECUTE  ON DB.DBA.SPARQL_INSERT_DICT_CONTENT TO \"SPARQL\";"
isql 1111 dba dba VERBOSE=OFF BANNER=OFF PROMPT=OFF ECHO=OFF BLOBS=ON ERRORS=stdout "exec=GRANT EXECUTE  ON DB.DBA.L_O_LOOK TO \"SPARQL\";"
isql 1111 dba dba VERBOSE=OFF BANNER=OFF PROMPT=OFF ECHO=OFF BLOBS=ON ERRORS=stdout "exec=GRANT EXECUTE  ON DB.DBA.SPARUL_RUN TO \"SPARQL\";"
isql 1111 dba dba VERBOSE=OFF BANNER=OFF PROMPT=OFF ECHO=OFF BLOBS=ON ERRORS=stdout "exec=GRANT EXECUTE  ON DB.DBA.SPARQL_DELETE_DICT_CONTENT TO \"SPARQL\";"
isql 1111 dba dba VERBOSE=OFF BANNER=OFF PROMPT=OFF ECHO=OFF BLOBS=ON ERRORS=stdout "exec=GRANT EXECUTE  ON DB.DBA.RDF_OBJ_ADD_KEYWORD_FOR_GRAPH TO \"SPARQL\";"
isql 1111 dba dba VERBOSE=OFF BANNER=OFF PROMPT=OFF ECHO=OFF BLOBS=ON ERRORS=stdout "exec=GRANT EXECUTE  ON DB.DBA.SPARUL_CLEAR TO \"SPARQL\";"
isql 1111 dba dba VERBOSE=OFF BANNER=OFF PROMPT=OFF ECHO=OFF BLOBS=ON ERRORS=stdout "exec=GRANT EXECUTE  ON DB.DB.DBA.RDF_QUAD TO \"SPARQL\";"
