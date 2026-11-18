.class public abstract Loc8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 128

    .line 1
    const-string v0, "postgres"

    .line 2
    .line 3
    const-string v1, "postgresql"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "ABORT ALTER ANALYZE BEGIN CALL CHECKPOINT|10 CLOSE CLUSTER COMMENT COMMIT COPY CREATE DEALLOCATE DECLARE DELETE DISCARD DO DROP END EXECUTE EXPLAIN FETCH GRANT IMPORT INSERT LISTEN LOAD LOCK MOVE NOTIFY PREPARE REASSIGN|10 REFRESH REINDEX RELEASE RESET REVOKE ROLLBACK SAVEPOINT SECURITY SELECT SET SHOW START TRUNCATE UNLISTEN|10 UPDATE VACUUM|10 VALUES AGGREGATE COLLATION CONVERSION|10 DATABASE DEFAULT PRIVILEGES DOMAIN TRIGGER EXTENSION FOREIGN WRAPPER|10 TABLE FUNCTION GROUP LANGUAGE LARGE OBJECT MATERIALIZED VIEW OPERATOR CLASS FAMILY POLICY PUBLICATION|10 ROLE RULE SCHEMA SEQUENCE SERVER STATISTICS SUBSCRIPTION SYSTEM TABLESPACE CONFIGURATION DICTIONARY PARSER TEMPLATE TYPE USER MAPPING PREPARED ACCESS METHOD CAST AS TRANSFORM TRANSACTION OWNED TO INTO SESSION AUTHORIZATION INDEX PROCEDURE ASSERTION ALL ANALYSE AND ANY ARRAY ASC ASYMMETRIC|10 BOTH CASE CHECK COLLATE COLUMN CONCURRENTLY|10 CONSTRAINT CROSS DEFERRABLE RANGE DESC DISTINCT ELSE EXCEPT FOR FREEZE|10 FROM FULL HAVING ILIKE IN INITIALLY INNER INTERSECT IS ISNULL JOIN LATERAL LEADING LIKE LIMIT NATURAL NOT NOTNULL NULL OFFSET ON ONLY OR ORDER OUTER OVERLAPS PLACING PRIMARY REFERENCES RETURNING SIMILAR SOME SYMMETRIC TABLESAMPLE THEN TRAILING UNION UNIQUE USING VARIADIC|10 VERBOSE WHEN WHERE WINDOW WITH BY RETURNS INOUT OUT SETOF|10 IF STRICT CURRENT CONTINUE OWNER LOCATION OVER PARTITION WITHIN BETWEEN ESCAPE EXTERNAL INVOKER DEFINER WORK RENAME VERSION CONNECTION CONNECT TABLES TEMP TEMPORARY FUNCTIONS SEQUENCES TYPES SCHEMAS OPTION CASCADE RESTRICT ADD ADMIN EXISTS VALID VALIDATE ENABLE DISABLE REPLICA|10 ALWAYS PASSING COLUMNS PATH REF VALUE OVERRIDING IMMUTABLE STABLE VOLATILE BEFORE AFTER EACH ROW PROCEDURAL ROUTINE NO HANDLER VALIDATOR OPTIONS STORAGE OIDS|10 WITHOUT INHERIT DEPENDS CALLED INPUT LEAKPROOF|10 COST ROWS NOWAIT SEARCH UNTIL ENCRYPTED|10 PASSWORD CONFLICT|10 INSTEAD INHERITS CHARACTERISTICS WRITE CURSOR ALSO STATEMENT SHARE EXCLUSIVE INLINE ISOLATION REPEATABLE READ COMMITTED SERIALIZABLE UNCOMMITTED LOCAL GLOBAL SQL PROCEDURES RECURSIVE SNAPSHOT ROLLUP CUBE TRUSTED|10 INCLUDE FOLLOWING PRECEDING UNBOUNDED RANGE GROUPS UNENCRYPTED|10 SYSID FORMAT DELIMITER HEADER QUOTE ENCODING FILTER OFF FORCE_QUOTE FORCE_NOT_NULL FORCE_NULL COSTS BUFFERS TIMING SUMMARY DISABLE_PAGE_SKIPPING RESTART CYCLE GENERATED IDENTITY DEFERRED IMMEDIATE LEVEL LOGGED UNLOGGED OF NOTHING NONE EXCLUDE ATTRIBUTE USAGE ROUTINES TRUE FALSE NAN INFINITY ALIAS BEGIN CONSTANT DECLARE END EXCEPTION RETURN PERFORM|10 RAISE GET DIAGNOSTICS STACKED|10 FOREACH LOOP ELSIF EXIT WHILE REVERSE SLICE DEBUG LOG INFO NOTICE WARNING ASSERT OPEN SUPERUSER NOSUPERUSER CREATEDB NOCREATEDB CREATEROLE NOCREATEROLE INHERIT NOINHERIT LOGIN NOLOGIN REPLICATION NOREPLICATION BYPASSRLS NOBYPASSRLS "

    .line 14
    .line 15
    const-string v1, "keyword"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "built_in"

    .line 22
    .line 23
    const-string v3, "CURRENT_TIME CURRENT_TIMESTAMP CURRENT_USER CURRENT_CATALOG|10 CURRENT_DATE LOCALTIME LOCALTIMESTAMP CURRENT_ROLE|10 CURRENT_SCHEMA|10 SESSION_USER PUBLIC FOUND NEW OLD TG_NAME|10 TG_WHEN|10 TG_LEVEL|10 TG_OP|10 TG_RELID|10 TG_RELNAME|10 TG_TABLE_NAME|10 TG_TABLE_SCHEMA|10 TG_NARGS|10 TG_ARGV|10 TG_EVENT|10 TG_TAG|10 ROW_COUNT RESULT_OID|10 PG_CONTEXT|10 RETURNED_SQLSTATE COLUMN_NAME CONSTRAINT_NAME PG_DATATYPE_NAME|10 MESSAGE_TEXT TABLE_NAME SCHEMA_NAME PG_EXCEPTION_DETAIL|10 PG_EXCEPTION_HINT|10 PG_EXCEPTION_CONTEXT|10 SQLSTATE SQLERRM|10 SUCCESSFUL_COMPLETION WARNING DYNAMIC_RESULT_SETS_RETURNED IMPLICIT_ZERO_BIT_PADDING NULL_VALUE_ELIMINATED_IN_SET_FUNCTION PRIVILEGE_NOT_GRANTED PRIVILEGE_NOT_REVOKED STRING_DATA_RIGHT_TRUNCATION DEPRECATED_FEATURE NO_DATA NO_ADDITIONAL_DYNAMIC_RESULT_SETS_RETURNED SQL_STATEMENT_NOT_YET_COMPLETE CONNECTION_EXCEPTION CONNECTION_DOES_NOT_EXIST CONNECTION_FAILURE SQLCLIENT_UNABLE_TO_ESTABLISH_SQLCONNECTION SQLSERVER_REJECTED_ESTABLISHMENT_OF_SQLCONNECTION TRANSACTION_RESOLUTION_UNKNOWN PROTOCOL_VIOLATION TRIGGERED_ACTION_EXCEPTION FEATURE_NOT_SUPPORTED INVALID_TRANSACTION_INITIATION LOCATOR_EXCEPTION INVALID_LOCATOR_SPECIFICATION INVALID_GRANTOR INVALID_GRANT_OPERATION INVALID_ROLE_SPECIFICATION DIAGNOSTICS_EXCEPTION STACKED_DIAGNOSTICS_ACCESSED_WITHOUT_ACTIVE_HANDLER CASE_NOT_FOUND CARDINALITY_VIOLATION DATA_EXCEPTION ARRAY_SUBSCRIPT_ERROR CHARACTER_NOT_IN_REPERTOIRE DATETIME_FIELD_OVERFLOW DIVISION_BY_ZERO ERROR_IN_ASSIGNMENT ESCAPE_CHARACTER_CONFLICT INDICATOR_OVERFLOW INTERVAL_FIELD_OVERFLOW INVALID_ARGUMENT_FOR_LOGARITHM INVALID_ARGUMENT_FOR_NTILE_FUNCTION INVALID_ARGUMENT_FOR_NTH_VALUE_FUNCTION INVALID_ARGUMENT_FOR_POWER_FUNCTION INVALID_ARGUMENT_FOR_WIDTH_BUCKET_FUNCTION INVALID_CHARACTER_VALUE_FOR_CAST INVALID_DATETIME_FORMAT INVALID_ESCAPE_CHARACTER INVALID_ESCAPE_OCTET INVALID_ESCAPE_SEQUENCE NONSTANDARD_USE_OF_ESCAPE_CHARACTER INVALID_INDICATOR_PARAMETER_VALUE INVALID_PARAMETER_VALUE INVALID_REGULAR_EXPRESSION INVALID_ROW_COUNT_IN_LIMIT_CLAUSE INVALID_ROW_COUNT_IN_RESULT_OFFSET_CLAUSE INVALID_TABLESAMPLE_ARGUMENT INVALID_TABLESAMPLE_REPEAT INVALID_TIME_ZONE_DISPLACEMENT_VALUE INVALID_USE_OF_ESCAPE_CHARACTER MOST_SPECIFIC_TYPE_MISMATCH NULL_VALUE_NOT_ALLOWED NULL_VALUE_NO_INDICATOR_PARAMETER NUMERIC_VALUE_OUT_OF_RANGE SEQUENCE_GENERATOR_LIMIT_EXCEEDED STRING_DATA_LENGTH_MISMATCH STRING_DATA_RIGHT_TRUNCATION SUBSTRING_ERROR TRIM_ERROR UNTERMINATED_C_STRING ZERO_LENGTH_CHARACTER_STRING FLOATING_POINT_EXCEPTION INVALID_TEXT_REPRESENTATION INVALID_BINARY_REPRESENTATION BAD_COPY_FILE_FORMAT UNTRANSLATABLE_CHARACTER NOT_AN_XML_DOCUMENT INVALID_XML_DOCUMENT INVALID_XML_CONTENT INVALID_XML_COMMENT INVALID_XML_PROCESSING_INSTRUCTION INTEGRITY_CONSTRAINT_VIOLATION RESTRICT_VIOLATION NOT_NULL_VIOLATION FOREIGN_KEY_VIOLATION UNIQUE_VIOLATION CHECK_VIOLATION EXCLUSION_VIOLATION INVALID_CURSOR_STATE INVALID_TRANSACTION_STATE ACTIVE_SQL_TRANSACTION BRANCH_TRANSACTION_ALREADY_ACTIVE HELD_CURSOR_REQUIRES_SAME_ISOLATION_LEVEL INAPPROPRIATE_ACCESS_MODE_FOR_BRANCH_TRANSACTION INAPPROPRIATE_ISOLATION_LEVEL_FOR_BRANCH_TRANSACTION NO_ACTIVE_SQL_TRANSACTION_FOR_BRANCH_TRANSACTION READ_ONLY_SQL_TRANSACTION SCHEMA_AND_DATA_STATEMENT_MIXING_NOT_SUPPORTED NO_ACTIVE_SQL_TRANSACTION IN_FAILED_SQL_TRANSACTION IDLE_IN_TRANSACTION_SESSION_TIMEOUT INVALID_SQL_STATEMENT_NAME TRIGGERED_DATA_CHANGE_VIOLATION INVALID_AUTHORIZATION_SPECIFICATION INVALID_PASSWORD DEPENDENT_PRIVILEGE_DESCRIPTORS_STILL_EXIST DEPENDENT_OBJECTS_STILL_EXIST INVALID_TRANSACTION_TERMINATION SQL_ROUTINE_EXCEPTION FUNCTION_EXECUTED_NO_RETURN_STATEMENT MODIFYING_SQL_DATA_NOT_PERMITTED PROHIBITED_SQL_STATEMENT_ATTEMPTED READING_SQL_DATA_NOT_PERMITTED INVALID_CURSOR_NAME EXTERNAL_ROUTINE_EXCEPTION CONTAINING_SQL_NOT_PERMITTED MODIFYING_SQL_DATA_NOT_PERMITTED PROHIBITED_SQL_STATEMENT_ATTEMPTED READING_SQL_DATA_NOT_PERMITTED EXTERNAL_ROUTINE_INVOCATION_EXCEPTION INVALID_SQLSTATE_RETURNED NULL_VALUE_NOT_ALLOWED TRIGGER_PROTOCOL_VIOLATED SRF_PROTOCOL_VIOLATED EVENT_TRIGGER_PROTOCOL_VIOLATED SAVEPOINT_EXCEPTION INVALID_SAVEPOINT_SPECIFICATION INVALID_CATALOG_NAME INVALID_SCHEMA_NAME TRANSACTION_ROLLBACK TRANSACTION_INTEGRITY_CONSTRAINT_VIOLATION SERIALIZATION_FAILURE STATEMENT_COMPLETION_UNKNOWN DEADLOCK_DETECTED SYNTAX_ERROR_OR_ACCESS_RULE_VIOLATION SYNTAX_ERROR INSUFFICIENT_PRIVILEGE CANNOT_COERCE GROUPING_ERROR WINDOWING_ERROR INVALID_RECURSION INVALID_FOREIGN_KEY INVALID_NAME NAME_TOO_LONG RESERVED_NAME DATATYPE_MISMATCH INDETERMINATE_DATATYPE COLLATION_MISMATCH INDETERMINATE_COLLATION WRONG_OBJECT_TYPE GENERATED_ALWAYS UNDEFINED_COLUMN UNDEFINED_FUNCTION UNDEFINED_TABLE UNDEFINED_PARAMETER UNDEFINED_OBJECT DUPLICATE_COLUMN DUPLICATE_CURSOR DUPLICATE_DATABASE DUPLICATE_FUNCTION DUPLICATE_PREPARED_STATEMENT DUPLICATE_SCHEMA DUPLICATE_TABLE DUPLICATE_ALIAS DUPLICATE_OBJECT AMBIGUOUS_COLUMN AMBIGUOUS_FUNCTION AMBIGUOUS_PARAMETER AMBIGUOUS_ALIAS INVALID_COLUMN_REFERENCE INVALID_COLUMN_DEFINITION INVALID_CURSOR_DEFINITION INVALID_DATABASE_DEFINITION INVALID_FUNCTION_DEFINITION INVALID_PREPARED_STATEMENT_DEFINITION INVALID_SCHEMA_DEFINITION INVALID_TABLE_DEFINITION INVALID_OBJECT_DEFINITION WITH_CHECK_OPTION_VIOLATION INSUFFICIENT_RESOURCES DISK_FULL OUT_OF_MEMORY TOO_MANY_CONNECTIONS CONFIGURATION_LIMIT_EXCEEDED PROGRAM_LIMIT_EXCEEDED STATEMENT_TOO_COMPLEX TOO_MANY_COLUMNS TOO_MANY_ARGUMENTS OBJECT_NOT_IN_PREREQUISITE_STATE OBJECT_IN_USE CANT_CHANGE_RUNTIME_PARAM LOCK_NOT_AVAILABLE OPERATOR_INTERVENTION QUERY_CANCELED ADMIN_SHUTDOWN CRASH_SHUTDOWN CANNOT_CONNECT_NOW DATABASE_DROPPED SYSTEM_ERROR IO_ERROR UNDEFINED_FILE DUPLICATE_FILE SNAPSHOT_TOO_OLD CONFIG_FILE_ERROR LOCK_FILE_EXISTS FDW_ERROR FDW_COLUMN_NAME_NOT_FOUND FDW_DYNAMIC_PARAMETER_VALUE_NEEDED FDW_FUNCTION_SEQUENCE_ERROR FDW_INCONSISTENT_DESCRIPTOR_INFORMATION FDW_INVALID_ATTRIBUTE_VALUE FDW_INVALID_COLUMN_NAME FDW_INVALID_COLUMN_NUMBER FDW_INVALID_DATA_TYPE FDW_INVALID_DATA_TYPE_DESCRIPTORS FDW_INVALID_DESCRIPTOR_FIELD_IDENTIFIER FDW_INVALID_HANDLE FDW_INVALID_OPTION_INDEX FDW_INVALID_OPTION_NAME FDW_INVALID_STRING_LENGTH_OR_BUFFER_LENGTH FDW_INVALID_STRING_FORMAT FDW_INVALID_USE_OF_NULL_POINTER FDW_TOO_MANY_HANDLES FDW_OUT_OF_MEMORY FDW_NO_SCHEMAS FDW_OPTION_NAME_NOT_FOUND FDW_REPLY_HANDLE FDW_SCHEMA_NOT_FOUND FDW_TABLE_NOT_FOUND FDW_UNABLE_TO_CREATE_EXECUTION FDW_UNABLE_TO_CREATE_REPLY FDW_UNABLE_TO_ESTABLISH_CONNECTION PLPGSQL_ERROR RAISE_EXCEPTION NO_DATA_FOUND TOO_MANY_ROWS ASSERT_FAILURE INTERNAL_ERROR DATA_CORRUPTED INDEX_CORRUPTED "

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v0, v2}, [Lg58;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    new-instance v12, Lid7;

    .line 38
    .line 39
    const/16 v53, -0x21

    .line 40
    .line 41
    const/16 v54, 0x1ff

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const-string v18, "\\bTEXT\\s*SEARCH\\b"

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    const/16 v30, 0x0

    .line 75
    .line 76
    const/16 v31, 0x0

    .line 77
    .line 78
    const/16 v32, 0x0

    .line 79
    .line 80
    const/16 v33, 0x0

    .line 81
    .line 82
    const/16 v34, 0x0

    .line 83
    .line 84
    const/16 v35, 0x0

    .line 85
    .line 86
    const/16 v36, 0x0

    .line 87
    .line 88
    const/16 v37, 0x0

    .line 89
    .line 90
    const/16 v38, 0x0

    .line 91
    .line 92
    const/16 v39, 0x0

    .line 93
    .line 94
    const/16 v40, 0x0

    .line 95
    .line 96
    const/16 v41, 0x0

    .line 97
    .line 98
    const/16 v42, 0x0

    .line 99
    .line 100
    const/16 v43, 0x0

    .line 101
    .line 102
    const/16 v44, 0x0

    .line 103
    .line 104
    const/16 v45, 0x0

    .line 105
    .line 106
    const/16 v46, 0x0

    .line 107
    .line 108
    const/16 v47, 0x0

    .line 109
    .line 110
    const/16 v48, 0x0

    .line 111
    .line 112
    const/16 v49, 0x0

    .line 113
    .line 114
    const/16 v50, 0x0

    .line 115
    .line 116
    const/16 v51, 0x0

    .line 117
    .line 118
    const/16 v52, 0x0

    .line 119
    .line 120
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Lid7;

    .line 124
    .line 125
    const/16 v54, -0x21

    .line 126
    .line 127
    const/16 v55, 0x1ff

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const-string v19, "\\b(PRIMARY|FOREIGN|FOR(\\s+NO)?)\\s+KEY\\b"

    .line 132
    .line 133
    const/16 v53, 0x0

    .line 134
    .line 135
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Lid7;

    .line 139
    .line 140
    const/16 v55, -0x21

    .line 141
    .line 142
    const/16 v56, 0x1ff

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const-string v20, "\\bPARALLEL\\s+(UNSAFE|RESTRICTED|SAFE)\\b"

    .line 147
    .line 148
    const/16 v54, 0x0

    .line 149
    .line 150
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    new-instance v15, Lid7;

    .line 154
    .line 155
    const/16 v56, -0x21

    .line 156
    .line 157
    const/16 v57, 0x1ff

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const-string v21, "\\bSTORAGE\\s+(PLAIN|EXTERNAL|EXTENDED|MAIN)\\b"

    .line 162
    .line 163
    const/16 v55, 0x0

    .line 164
    .line 165
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    new-instance v16, Lid7;

    .line 169
    .line 170
    const/16 v57, -0x21

    .line 171
    .line 172
    const/16 v58, 0x1ff

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const-string v22, "\\bMATCH\\s+(FULL|PARTIAL|SIMPLE)\\b"

    .line 177
    .line 178
    const/16 v56, 0x0

    .line 179
    .line 180
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    new-instance v17, Lid7;

    .line 184
    .line 185
    const/16 v58, -0x21

    .line 186
    .line 187
    const/16 v59, 0x1ff

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const-string v23, "\\bNULLS\\s+(FIRST|LAST)\\b"

    .line 192
    .line 193
    const/16 v57, 0x0

    .line 194
    .line 195
    invoke-direct/range {v17 .. v59}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    new-instance v18, Lid7;

    .line 199
    .line 200
    const/16 v59, -0x21

    .line 201
    .line 202
    const/16 v60, 0x1ff

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const-string v24, "\\bEVENT\\s+TRIGGER\\b"

    .line 207
    .line 208
    const/16 v58, 0x0

    .line 209
    .line 210
    invoke-direct/range {v18 .. v60}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    new-instance v19, Lid7;

    .line 214
    .line 215
    const/16 v60, -0x21

    .line 216
    .line 217
    const/16 v61, 0x1ff

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const-string v25, "\\b(MAPPING|OR)\\s+REPLACE\\b"

    .line 222
    .line 223
    const/16 v59, 0x0

    .line 224
    .line 225
    invoke-direct/range {v19 .. v61}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    new-instance v20, Lid7;

    .line 229
    .line 230
    const/16 v61, -0x21

    .line 231
    .line 232
    const/16 v62, 0x1ff

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const-string v26, "\\b(FROM|TO)\\s+(PROGRAM|STDIN|STDOUT)\\b"

    .line 237
    .line 238
    const/16 v60, 0x0

    .line 239
    .line 240
    invoke-direct/range {v20 .. v62}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    new-instance v21, Lid7;

    .line 244
    .line 245
    const/16 v62, -0x21

    .line 246
    .line 247
    const/16 v63, 0x1ff

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const-string v27, "\\b(SHARE|EXCLUSIVE)\\s+MODE\\b"

    .line 252
    .line 253
    const/16 v61, 0x0

    .line 254
    .line 255
    invoke-direct/range {v21 .. v63}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    new-instance v22, Lid7;

    .line 259
    .line 260
    const/16 v63, -0x21

    .line 261
    .line 262
    const/16 v64, 0x1ff

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    const-string v28, "\\b(LEFT|RIGHT)\\s+(OUTER\\s+)?JOIN\\b"

    .line 267
    .line 268
    const/16 v62, 0x0

    .line 269
    .line 270
    invoke-direct/range {v22 .. v64}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    new-instance v23, Lid7;

    .line 274
    .line 275
    const/16 v64, -0x21

    .line 276
    .line 277
    const/16 v65, 0x1ff

    .line 278
    .line 279
    const/16 v28, 0x0

    .line 280
    .line 281
    const-string v29, "\\b(FETCH|MOVE)\\s+(NEXT|PRIOR|FIRST|LAST|ABSOLUTE|RELATIVE|FORWARD|BACKWARD)\\b"

    .line 282
    .line 283
    const/16 v63, 0x0

    .line 284
    .line 285
    invoke-direct/range {v23 .. v65}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    new-instance v24, Lid7;

    .line 289
    .line 290
    const/16 v65, -0x21

    .line 291
    .line 292
    const/16 v66, 0x1ff

    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    const-string v30, "\\bPRESERVE\\s+ROWS\\b"

    .line 297
    .line 298
    const/16 v64, 0x0

    .line 299
    .line 300
    invoke-direct/range {v24 .. v66}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    new-instance v25, Lid7;

    .line 304
    .line 305
    const/16 v66, -0x21

    .line 306
    .line 307
    const/16 v67, 0x1ff

    .line 308
    .line 309
    const/16 v30, 0x0

    .line 310
    .line 311
    const-string v31, "\\bDISCARD\\s+PLANS\\b"

    .line 312
    .line 313
    const/16 v65, 0x0

    .line 314
    .line 315
    invoke-direct/range {v25 .. v67}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    new-instance v26, Lid7;

    .line 319
    .line 320
    const/16 v67, -0x21

    .line 321
    .line 322
    const/16 v68, 0x1ff

    .line 323
    .line 324
    const/16 v31, 0x0

    .line 325
    .line 326
    const-string v32, "\\bREFERENCING\\s+(OLD|NEW)\\b"

    .line 327
    .line 328
    const/16 v66, 0x0

    .line 329
    .line 330
    invoke-direct/range {v26 .. v68}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    new-instance v27, Lid7;

    .line 334
    .line 335
    const/16 v68, -0x21

    .line 336
    .line 337
    const/16 v69, 0x1ff

    .line 338
    .line 339
    const/16 v32, 0x0

    .line 340
    .line 341
    const-string v33, "\\bSKIP\\s+LOCKED\\b"

    .line 342
    .line 343
    const/16 v67, 0x0

    .line 344
    .line 345
    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    new-instance v28, Lid7;

    .line 349
    .line 350
    const/16 v69, -0x21

    .line 351
    .line 352
    const/16 v70, 0x1ff

    .line 353
    .line 354
    const/16 v33, 0x0

    .line 355
    .line 356
    const-string v34, "\\bGROUPING\\s+SETS\\b"

    .line 357
    .line 358
    const/16 v68, 0x0

    .line 359
    .line 360
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 361
    .line 362
    .line 363
    new-instance v29, Lid7;

    .line 364
    .line 365
    const/16 v70, -0x21

    .line 366
    .line 367
    const/16 v71, 0x1ff

    .line 368
    .line 369
    const/16 v34, 0x0

    .line 370
    .line 371
    const-string v35, "\\b(BINARY|INSENSITIVE|SCROLL|NO\\s+SCROLL)\\s+(CURSOR|FOR)\\b"

    .line 372
    .line 373
    const/16 v69, 0x0

    .line 374
    .line 375
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    new-instance v30, Lid7;

    .line 379
    .line 380
    const/16 v71, -0x21

    .line 381
    .line 382
    const/16 v72, 0x1ff

    .line 383
    .line 384
    const/16 v35, 0x0

    .line 385
    .line 386
    const-string v36, "\\b(WITH|WITHOUT)\\s+HOLD\\b"

    .line 387
    .line 388
    const/16 v70, 0x0

    .line 389
    .line 390
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    new-instance v31, Lid7;

    .line 394
    .line 395
    const/16 v72, -0x21

    .line 396
    .line 397
    const/16 v73, 0x1ff

    .line 398
    .line 399
    const/16 v36, 0x0

    .line 400
    .line 401
    const-string v37, "\\bWITH\\s+(CASCADED|LOCAL)\\s+CHECK\\s+OPTION\\b"

    .line 402
    .line 403
    const/16 v71, 0x0

    .line 404
    .line 405
    invoke-direct/range {v31 .. v73}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    new-instance v32, Lid7;

    .line 409
    .line 410
    const/16 v73, -0x21

    .line 411
    .line 412
    const/16 v74, 0x1ff

    .line 413
    .line 414
    const/16 v37, 0x0

    .line 415
    .line 416
    const-string v38, "\\bEXCLUDE\\s+(TIES|NO\\s+OTHERS)\\b"

    .line 417
    .line 418
    const/16 v72, 0x0

    .line 419
    .line 420
    invoke-direct/range {v32 .. v74}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    new-instance v33, Lid7;

    .line 424
    .line 425
    const/16 v74, -0x21

    .line 426
    .line 427
    const/16 v75, 0x1ff

    .line 428
    .line 429
    const/16 v38, 0x0

    .line 430
    .line 431
    const-string v39, "\\bFORMAT\\s+(TEXT|XML|JSON|YAML)\\b"

    .line 432
    .line 433
    const/16 v73, 0x0

    .line 434
    .line 435
    invoke-direct/range {v33 .. v75}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    new-instance v34, Lid7;

    .line 439
    .line 440
    const/16 v75, -0x21

    .line 441
    .line 442
    const/16 v76, 0x1ff

    .line 443
    .line 444
    const/16 v39, 0x0

    .line 445
    .line 446
    const-string v40, "\\bSET\\s+((SESSION|LOCAL)\\s+)?NAMES\\b"

    .line 447
    .line 448
    const/16 v74, 0x0

    .line 449
    .line 450
    invoke-direct/range {v34 .. v76}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    new-instance v35, Lid7;

    .line 454
    .line 455
    const/16 v76, -0x21

    .line 456
    .line 457
    const/16 v77, 0x1ff

    .line 458
    .line 459
    const/16 v40, 0x0

    .line 460
    .line 461
    const-string v41, "\\bIS\\s+(NOT\\s+)?UNKNOWN\\b"

    .line 462
    .line 463
    const/16 v75, 0x0

    .line 464
    .line 465
    invoke-direct/range {v35 .. v77}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    new-instance v36, Lid7;

    .line 469
    .line 470
    const/16 v77, -0x21

    .line 471
    .line 472
    const/16 v78, 0x1ff

    .line 473
    .line 474
    const/16 v41, 0x0

    .line 475
    .line 476
    const-string v42, "\\bSECURITY\\s+LABEL\\b"

    .line 477
    .line 478
    const/16 v76, 0x0

    .line 479
    .line 480
    invoke-direct/range {v36 .. v78}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 481
    .line 482
    .line 483
    new-instance v37, Lid7;

    .line 484
    .line 485
    const/16 v78, -0x21

    .line 486
    .line 487
    const/16 v79, 0x1ff

    .line 488
    .line 489
    const/16 v42, 0x0

    .line 490
    .line 491
    const-string v43, "\\bSTANDALONE\\s+(YES|NO|NO\\s+VALUE)\\b"

    .line 492
    .line 493
    const/16 v77, 0x0

    .line 494
    .line 495
    invoke-direct/range {v37 .. v79}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    new-instance v38, Lid7;

    .line 499
    .line 500
    const/16 v79, -0x21

    .line 501
    .line 502
    const/16 v80, 0x1ff

    .line 503
    .line 504
    const/16 v43, 0x0

    .line 505
    .line 506
    const-string v44, "\\bWITH\\s+(NO\\s+)?DATA\\b"

    .line 507
    .line 508
    const/16 v78, 0x0

    .line 509
    .line 510
    invoke-direct/range {v38 .. v80}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 511
    .line 512
    .line 513
    new-instance v39, Lid7;

    .line 514
    .line 515
    const/16 v80, -0x21

    .line 516
    .line 517
    const/16 v81, 0x1ff

    .line 518
    .line 519
    const/16 v44, 0x0

    .line 520
    .line 521
    const-string v45, "\\b(FOREIGN|SET)\\s+DATA\\b"

    .line 522
    .line 523
    const/16 v79, 0x0

    .line 524
    .line 525
    invoke-direct/range {v39 .. v81}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
    .line 527
    .line 528
    new-instance v40, Lid7;

    .line 529
    .line 530
    const/16 v81, -0x21

    .line 531
    .line 532
    const/16 v82, 0x1ff

    .line 533
    .line 534
    const/16 v45, 0x0

    .line 535
    .line 536
    const-string v46, "\\bSET\\s+(CATALOG|CONSTRAINTS)\\b"

    .line 537
    .line 538
    const/16 v80, 0x0

    .line 539
    .line 540
    invoke-direct/range {v40 .. v82}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 541
    .line 542
    .line 543
    new-instance v41, Lid7;

    .line 544
    .line 545
    const/16 v82, -0x21

    .line 546
    .line 547
    const/16 v83, 0x1ff

    .line 548
    .line 549
    const/16 v46, 0x0

    .line 550
    .line 551
    const-string v47, "\\b(WITH|FOR)\\s+ORDINALITY\\b"

    .line 552
    .line 553
    const/16 v81, 0x0

    .line 554
    .line 555
    invoke-direct/range {v41 .. v83}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 556
    .line 557
    .line 558
    new-instance v42, Lid7;

    .line 559
    .line 560
    const/16 v83, -0x21

    .line 561
    .line 562
    const/16 v84, 0x1ff

    .line 563
    .line 564
    const/16 v47, 0x0

    .line 565
    .line 566
    const-string v48, "\\bIS\\s+(NOT\\s+)?DOCUMENT\\b"

    .line 567
    .line 568
    const/16 v82, 0x0

    .line 569
    .line 570
    invoke-direct/range {v42 .. v84}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 571
    .line 572
    .line 573
    new-instance v43, Lid7;

    .line 574
    .line 575
    const/16 v84, -0x21

    .line 576
    .line 577
    const/16 v85, 0x1ff

    .line 578
    .line 579
    const/16 v48, 0x0

    .line 580
    .line 581
    const-string v49, "\\bXML\\s+OPTION\\s+(DOCUMENT|CONTENT)\\b"

    .line 582
    .line 583
    const/16 v83, 0x0

    .line 584
    .line 585
    invoke-direct/range {v43 .. v85}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 586
    .line 587
    .line 588
    new-instance v44, Lid7;

    .line 589
    .line 590
    const/16 v85, -0x21

    .line 591
    .line 592
    const/16 v86, 0x1ff

    .line 593
    .line 594
    const/16 v49, 0x0

    .line 595
    .line 596
    const-string v50, "\\b(STRIP|PRESERVE)\\s+WHITESPACE\\b"

    .line 597
    .line 598
    const/16 v84, 0x0

    .line 599
    .line 600
    invoke-direct/range {v44 .. v86}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 601
    .line 602
    .line 603
    new-instance v45, Lid7;

    .line 604
    .line 605
    const/16 v86, -0x21

    .line 606
    .line 607
    const/16 v87, 0x1ff

    .line 608
    .line 609
    const/16 v50, 0x0

    .line 610
    .line 611
    const-string v51, "\\bNO\\s+(ACTION|MAXVALUE|MINVALUE)\\b"

    .line 612
    .line 613
    const/16 v85, 0x0

    .line 614
    .line 615
    invoke-direct/range {v45 .. v87}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 616
    .line 617
    .line 618
    new-instance v46, Lid7;

    .line 619
    .line 620
    const/16 v87, -0x21

    .line 621
    .line 622
    const/16 v88, 0x1ff

    .line 623
    .line 624
    const/16 v51, 0x0

    .line 625
    .line 626
    const-string v52, "\\bPARTITION\\s+BY\\s+(RANGE|LIST|HASH)\\b"

    .line 627
    .line 628
    const/16 v86, 0x0

    .line 629
    .line 630
    invoke-direct/range {v46 .. v88}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 631
    .line 632
    .line 633
    new-instance v47, Lid7;

    .line 634
    .line 635
    const/16 v88, -0x21

    .line 636
    .line 637
    const/16 v89, 0x1ff

    .line 638
    .line 639
    const/16 v52, 0x0

    .line 640
    .line 641
    const-string v53, "\\bAT\\s+TIME\\s+ZONE\\b"

    .line 642
    .line 643
    const/16 v87, 0x0

    .line 644
    .line 645
    invoke-direct/range {v47 .. v89}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 646
    .line 647
    .line 648
    new-instance v48, Lid7;

    .line 649
    .line 650
    const/16 v89, -0x21

    .line 651
    .line 652
    const/16 v90, 0x1ff

    .line 653
    .line 654
    const/16 v53, 0x0

    .line 655
    .line 656
    const-string v54, "\\bGRANTED\\s+BY\\b"

    .line 657
    .line 658
    const/16 v88, 0x0

    .line 659
    .line 660
    invoke-direct/range {v48 .. v90}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 661
    .line 662
    .line 663
    new-instance v49, Lid7;

    .line 664
    .line 665
    const/16 v90, -0x21

    .line 666
    .line 667
    const/16 v91, 0x1ff

    .line 668
    .line 669
    const/16 v54, 0x0

    .line 670
    .line 671
    const-string v55, "\\bRETURN\\s+(QUERY|NEXT)\\b"

    .line 672
    .line 673
    const/16 v89, 0x0

    .line 674
    .line 675
    invoke-direct/range {v49 .. v91}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 676
    .line 677
    .line 678
    new-instance v50, Lid7;

    .line 679
    .line 680
    const/16 v91, -0x21

    .line 681
    .line 682
    const/16 v92, 0x1ff

    .line 683
    .line 684
    const/16 v55, 0x0

    .line 685
    .line 686
    const-string v56, "\\b(ATTACH|DETACH)\\s+PARTITION\\b"

    .line 687
    .line 688
    const/16 v90, 0x0

    .line 689
    .line 690
    invoke-direct/range {v50 .. v92}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 691
    .line 692
    .line 693
    new-instance v51, Lid7;

    .line 694
    .line 695
    const/16 v92, -0x21

    .line 696
    .line 697
    const/16 v93, 0x1ff

    .line 698
    .line 699
    const/16 v56, 0x0

    .line 700
    .line 701
    const-string v57, "\\bFORCE\\s+ROW\\s+LEVEL\\s+SECURITY\\b"

    .line 702
    .line 703
    const/16 v91, 0x0

    .line 704
    .line 705
    invoke-direct/range {v51 .. v93}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 706
    .line 707
    .line 708
    new-instance v52, Lid7;

    .line 709
    .line 710
    const/16 v93, -0x21

    .line 711
    .line 712
    const/16 v94, 0x1ff

    .line 713
    .line 714
    const/16 v57, 0x0

    .line 715
    .line 716
    const-string v58, "\\b(INCLUDING|EXCLUDING)\\s+(COMMENTS|CONSTRAINTS|DEFAULTS|IDENTITY|INDEXES|STATISTICS|STORAGE|ALL)\\b"

    .line 717
    .line 718
    const/16 v92, 0x0

    .line 719
    .line 720
    invoke-direct/range {v52 .. v94}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 721
    .line 722
    .line 723
    new-instance v53, Lid7;

    .line 724
    .line 725
    const/16 v94, -0x21

    .line 726
    .line 727
    const/16 v95, 0x1ff

    .line 728
    .line 729
    const/16 v58, 0x0

    .line 730
    .line 731
    const-string v59, "\\bAS\\s+(ASSIGNMENT|IMPLICIT|PERMISSIVE|RESTRICTIVE|ENUM|RANGE)\\b"

    .line 732
    .line 733
    const/16 v93, 0x0

    .line 734
    .line 735
    invoke-direct/range {v53 .. v95}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 736
    .line 737
    .line 738
    filled-new-array/range {v12 .. v53}, [Lid7;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v16

    .line 746
    new-instance v17, Lid7;

    .line 747
    .line 748
    const/16 v53, -0x9

    .line 749
    .line 750
    const/16 v54, 0x17f

    .line 751
    .line 752
    const/4 v13, 0x0

    .line 753
    const/4 v14, 0x0

    .line 754
    const/4 v15, 0x0

    .line 755
    move-object/from16 v12, v17

    .line 756
    .line 757
    const/16 v17, 0x0

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    const/16 v23, 0x0

    .line 770
    .line 771
    const/16 v24, 0x0

    .line 772
    .line 773
    const/16 v25, 0x0

    .line 774
    .line 775
    const/16 v26, 0x0

    .line 776
    .line 777
    const/16 v27, 0x0

    .line 778
    .line 779
    const/16 v28, 0x0

    .line 780
    .line 781
    const/16 v29, 0x0

    .line 782
    .line 783
    const/16 v30, 0x0

    .line 784
    .line 785
    const/16 v31, 0x0

    .line 786
    .line 787
    const/16 v32, 0x0

    .line 788
    .line 789
    const/16 v33, 0x0

    .line 790
    .line 791
    const/16 v34, 0x0

    .line 792
    .line 793
    const/16 v35, 0x0

    .line 794
    .line 795
    const/16 v36, 0x0

    .line 796
    .line 797
    const/16 v37, 0x0

    .line 798
    .line 799
    const/16 v38, 0x0

    .line 800
    .line 801
    const/16 v39, 0x0

    .line 802
    .line 803
    const/16 v40, 0x0

    .line 804
    .line 805
    const/16 v41, 0x0

    .line 806
    .line 807
    const/16 v42, 0x0

    .line 808
    .line 809
    const/16 v43, 0x0

    .line 810
    .line 811
    const/16 v44, 0x0

    .line 812
    .line 813
    const/16 v45, 0x0

    .line 814
    .line 815
    const/16 v46, 0x0

    .line 816
    .line 817
    const/16 v47, 0x0

    .line 818
    .line 819
    const/16 v48, 0x0

    .line 820
    .line 821
    const/16 v49, 0x0

    .line 822
    .line 823
    const/16 v50, 0x0

    .line 824
    .line 825
    const-string v51, "keyword"

    .line 826
    .line 827
    const/16 v52, 0x0

    .line 828
    .line 829
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 830
    .line 831
    .line 832
    new-instance v18, Lid7;

    .line 833
    .line 834
    const/16 v54, -0x21

    .line 835
    .line 836
    const/16 v55, 0x1ff

    .line 837
    .line 838
    const/16 v16, 0x0

    .line 839
    .line 840
    move-object/from16 v13, v18

    .line 841
    .line 842
    const/16 v18, 0x0

    .line 843
    .line 844
    const-string v19, "\\b(FORMAT|FAMILY|VERSION)\\s*\\("

    .line 845
    .line 846
    const/16 v51, 0x0

    .line 847
    .line 848
    const/16 v53, 0x0

    .line 849
    .line 850
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 851
    .line 852
    .line 853
    new-instance v19, Lid7;

    .line 854
    .line 855
    const/16 v55, -0x22

    .line 856
    .line 857
    const/16 v56, 0x1ff

    .line 858
    .line 859
    const-string v15, "INCLUDE"

    .line 860
    .line 861
    move-object/from16 v14, v19

    .line 862
    .line 863
    const/16 v19, 0x0

    .line 864
    .line 865
    const-string v20, "\\bINCLUDE\\s*\\("

    .line 866
    .line 867
    const/16 v54, 0x0

    .line 868
    .line 869
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 870
    .line 871
    .line 872
    new-instance v20, Lid7;

    .line 873
    .line 874
    const/16 v56, -0x21

    .line 875
    .line 876
    const/16 v57, 0x1ff

    .line 877
    .line 878
    move-object/from16 v15, v20

    .line 879
    .line 880
    const/16 v20, 0x0

    .line 881
    .line 882
    const-string v21, "\\bRANGE(?!\\s*(BETWEEN|UNBOUNDED|CURRENT|[-0-9]+))"

    .line 883
    .line 884
    const/16 v55, 0x0

    .line 885
    .line 886
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 887
    .line 888
    .line 889
    new-instance v16, Lid7;

    .line 890
    .line 891
    const/16 v57, -0x21

    .line 892
    .line 893
    const/16 v58, 0x1ff

    .line 894
    .line 895
    const/16 v21, 0x0

    .line 896
    .line 897
    const-string v22, "\\b(VERSION|OWNER|TEMPLATE|TABLESPACE|CONNECTION\\s+LIMIT|PROCEDURE|RESTRICT|JOIN|PARSER|COPY|START|END|COLLATION|INPUT|ANALYZE|STORAGE|LIKE|DEFAULT|DELIMITER|ENCODING|COLUMN|CONSTRAINT|TABLE|SCHEMA)\\s*="

    .line 898
    .line 899
    const/16 v56, 0x0

    .line 900
    .line 901
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 902
    .line 903
    .line 904
    new-instance v17, Lid7;

    .line 905
    .line 906
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 907
    .line 908
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 909
    .line 910
    .line 911
    move-result-object v31

    .line 912
    const/16 v58, -0x1021

    .line 913
    .line 914
    const/16 v59, 0x1ff

    .line 915
    .line 916
    const/16 v22, 0x0

    .line 917
    .line 918
    const-string v23, "\\b(PG_\\w+?|HAS_[A-Z_]+_PRIVILEGE)\\b"

    .line 919
    .line 920
    move-object/from16 v30, v31

    .line 921
    .line 922
    const/16 v31, 0x0

    .line 923
    .line 924
    const/16 v57, 0x0

    .line 925
    .line 926
    invoke-direct/range {v17 .. v59}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v31, v30

    .line 930
    .line 931
    const-string v0, "CENTURY DAY DECADE DOW DOY EPOCH HOUR ISODOW ISOYEAR MICROSECONDS MILLENNIUM MILLISECONDS MINUTE MONTH QUARTER SECOND TIMEZONE TIMEZONE_HOUR TIMEZONE_MINUTE WEEK YEAR"

    .line 932
    .line 933
    const-string/jumbo v2, "type"

    .line 934
    .line 935
    .line 936
    invoke-static {v2, v0}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, Lqw6;->k0(Lg58;)Ljava/util/Map;

    .line 941
    .line 942
    .line 943
    move-result-object v33

    .line 944
    new-instance v32, Lid7;

    .line 945
    .line 946
    sget-object v50, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 947
    .line 948
    const v73, -0x1000a2

    .line 949
    .line 950
    .line 951
    const/16 v74, 0x1ff

    .line 952
    .line 953
    const-string v38, "\\bEXTRACT\\s*\\("

    .line 954
    .line 955
    const-string v40, "\\bFROM\\b"

    .line 956
    .line 957
    move-object/from16 v52, v50

    .line 958
    .line 959
    const/16 v50, 0x0

    .line 960
    .line 961
    const/16 v58, 0x0

    .line 962
    .line 963
    const/16 v59, 0x0

    .line 964
    .line 965
    invoke-direct/range {v32 .. v74}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v0, v32

    .line 969
    .line 970
    const-string v3, "NAME"

    .line 971
    .line 972
    invoke-static {v1, v3}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-static {v3}, Lqw6;->k0(Lg58;)Ljava/util/Map;

    .line 977
    .line 978
    .line 979
    move-result-object v54

    .line 980
    new-instance v53, Lid7;

    .line 981
    .line 982
    const/16 v94, -0x22

    .line 983
    .line 984
    const-string v59, "\\b(XMLELEMENT|XMLPI)\\s*\\(\\s*NAME"

    .line 985
    .line 986
    const/16 v73, 0x0

    .line 987
    .line 988
    const/16 v74, 0x0

    .line 989
    .line 990
    invoke-direct/range {v53 .. v95}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v3, v53

    .line 994
    .line 995
    const-string v5, "DOCUMENT CONTENT"

    .line 996
    .line 997
    invoke-static {v1, v5}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-static {v5}, Lqw6;->k0(Lg58;)Ljava/util/Map;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v54

    .line 1005
    new-instance v53, Lid7;

    .line 1006
    .line 1007
    const-string v59, "\\b(XMLPARSE|XMLSERIALIZE)\\s*\\(\\s*(DOCUMENT|CONTENT)"

    .line 1008
    .line 1009
    invoke-direct/range {v53 .. v95}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v5, v53

    .line 1013
    .line 1014
    new-instance v34, Lid7;

    .line 1015
    .line 1016
    const v75, -0x1000c2

    .line 1017
    .line 1018
    .line 1019
    const/16 v76, 0x1ff

    .line 1020
    .line 1021
    const-string v35, "BY CACHE INCREMENT MAXVALUE MINVALUE"

    .line 1022
    .line 1023
    const/16 v38, 0x0

    .line 1024
    .line 1025
    const/16 v40, 0x0

    .line 1026
    .line 1027
    const-string v41, "CACHE INCREMENT MAXVALUE MINVALUE"

    .line 1028
    .line 1029
    const-string v42, "(-?)(\\b0[xX][a-fA-F0-9]+|(\\b\\d+(\\.\\d*)?|\\.\\d+)([eE][-+]?\\d+)?)"

    .line 1030
    .line 1031
    move-object/from16 v54, v52

    .line 1032
    .line 1033
    const/16 v52, 0x0

    .line 1034
    .line 1035
    const/16 v53, 0x0

    .line 1036
    .line 1037
    const/16 v59, 0x0

    .line 1038
    .line 1039
    invoke-direct/range {v34 .. v76}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v7, v34

    .line 1043
    .line 1044
    move-object/from16 v6, v54

    .line 1045
    .line 1046
    new-instance v32, Lid7;

    .line 1047
    .line 1048
    const/16 v73, -0x21

    .line 1049
    .line 1050
    const/16 v74, 0x17f

    .line 1051
    .line 1052
    const/16 v33, 0x0

    .line 1053
    .line 1054
    const/16 v34, 0x0

    .line 1055
    .line 1056
    const/16 v35, 0x0

    .line 1057
    .line 1058
    const-string v38, "\\b(WITH|WITHOUT)\\s+TIME\\s+ZONE\\b"

    .line 1059
    .line 1060
    const/16 v41, 0x0

    .line 1061
    .line 1062
    const/16 v42, 0x0

    .line 1063
    .line 1064
    const/16 v54, 0x0

    .line 1065
    .line 1066
    const-string/jumbo v71, "type"

    .line 1067
    .line 1068
    .line 1069
    invoke-direct/range {v32 .. v74}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v8, v32

    .line 1073
    .line 1074
    new-instance v32, Lid7;

    .line 1075
    .line 1076
    const-string v38, "\\bINTERVAL\\s+(YEAR|MONTH|DAY|HOUR|MINUTE|SECOND)(\\s+TO\\s+(MONTH|HOUR|MINUTE|SECOND))?\\b"

    .line 1077
    .line 1078
    const-string/jumbo v71, "type"

    .line 1079
    .line 1080
    .line 1081
    invoke-direct/range {v32 .. v74}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v9, v32

    .line 1085
    .line 1086
    const-string v10, "RETURNS"

    .line 1087
    .line 1088
    invoke-static {v1, v10}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    move-object/from16 v77, v0

    .line 1093
    .line 1094
    const-string v0, "LANGUAGE_HANDLER TRIGGER EVENT_TRIGGER FDW_HANDLER INDEX_AM_HANDLER TSM_HANDLER"

    .line 1095
    .line 1096
    invoke-static {v2, v0}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    filled-new-array {v10, v0}, [Lg58;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v33

    .line 1108
    new-instance v32, Lid7;

    .line 1109
    .line 1110
    const/16 v73, -0x22

    .line 1111
    .line 1112
    const/16 v74, 0x1ff

    .line 1113
    .line 1114
    const-string v38, "\\bRETURNS\\s+(LANGUAGE_HANDLER|TRIGGER|EVENT_TRIGGER|FDW_HANDLER|INDEX_AM_HANDLER|TSM_HANDLER)\\b"

    .line 1115
    .line 1116
    const/16 v71, 0x0

    .line 1117
    .line 1118
    invoke-direct/range {v32 .. v74}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v0, v32

    .line 1122
    .line 1123
    new-instance v32, Lid7;

    .line 1124
    .line 1125
    const/16 v73, -0x21

    .line 1126
    .line 1127
    const/16 v33, 0x0

    .line 1128
    .line 1129
    const-string v38, "\\b(ARRAY_AGG|AVG|BIT_AND|BIT_OR|BOOL_AND|BOOL_OR|COUNT|EVERY|JSON_AGG|JSONB_AGG|JSON_OBJECT_AGG|JSONB_OBJECT_AGG|MAX|MIN|MODE|STRING_AGG|SUM|XMLAGG|CORR|COVAR_POP|COVAR_SAMP|REGR_AVGX|REGR_AVGY|REGR_COUNT|REGR_INTERCEPT|REGR_R2|REGR_SLOPE|REGR_SXX|REGR_SXY|REGR_SYY|STDDEV|STDDEV_POP|STDDEV_SAMP|VARIANCE|VAR_POP|VAR_SAMP|PERCENTILE_CONT|PERCENTILE_DISC|ROW_NUMBER|RANK|DENSE_RANK|PERCENT_RANK|CUME_DIST|NTILE|LAG|LEAD|FIRST_VALUE|LAST_VALUE|NTH_VALUE|NUM_NONNULLS|NUM_NULLS|ABS|CBRT|CEIL|CEILING|DEGREES|DIV|EXP|FLOOR|LN|LOG|MOD|PI|POWER|RADIANS|ROUND|SCALE|SIGN|SQRT|TRUNC|WIDTH_BUCKET|RANDOM|SETSEED|ACOS|ACOSD|ASIN|ASIND|ATAN|ATAND|ATAN2|ATAN2D|COS|COSD|COT|COTD|SIN|SIND|TAN|TAND|BIT_LENGTH|CHAR_LENGTH|CHARACTER_LENGTH|LOWER|OCTET_LENGTH|OVERLAY|POSITION|SUBSTRING|TREAT|TRIM|UPPER|ASCII|BTRIM|CHR|CONCAT|CONCAT_WS|CONVERT|CONVERT_FROM|CONVERT_TO|DECODE|ENCODE|INITCAP|LEFT|LENGTH|LPAD|LTRIM|MD5|PARSE_IDENT|PG_CLIENT_ENCODING|QUOTE_IDENT|QUOTE_LITERAL|QUOTE_NULLABLE|REGEXP_MATCH|REGEXP_MATCHES|REGEXP_REPLACE|REGEXP_SPLIT_TO_ARRAY|REGEXP_SPLIT_TO_TABLE|REPEAT|REPLACE|REVERSE|RIGHT|RPAD|RTRIM|SPLIT_PART|STRPOS|SUBSTR|TO_ASCII|TO_HEX|TRANSLATE|OCTET_LENGTH|GET_BIT|GET_BYTE|SET_BIT|SET_BYTE|TO_CHAR|TO_DATE|TO_NUMBER|TO_TIMESTAMP|AGE|CLOCK_TIMESTAMP|DATE_PART|DATE_TRUNC|ISFINITE|JUSTIFY_DAYS|JUSTIFY_HOURS|JUSTIFY_INTERVAL|MAKE_DATE|MAKE_INTERVAL|MAKE_TIME|MAKE_TIMESTAMP|MAKE_TIMESTAMPTZ|NOW|STATEMENT_TIMESTAMP|TIMEOFDAY|TRANSACTION_TIMESTAMP|ENUM_FIRST|ENUM_LAST|ENUM_RANGE|AREA|CENTER|DIAMETER|HEIGHT|ISCLOSED|ISOPEN|NPOINTS|PCLOSE|POPEN|RADIUS|WIDTH|BOX|BOUND_BOX|CIRCLE|LINE|LSEG|PATH|POLYGON|ABBREV|BROADCAST|HOST|HOSTMASK|MASKLEN|NETMASK|NETWORK|SET_MASKLEN|TEXT|INET_SAME_FAMILY|INET_MERGE|MACADDR8_SET7BIT|ARRAY_TO_TSVECTOR|GET_CURRENT_TS_CONFIG|NUMNODE|PLAINTO_TSQUERY|PHRASETO_TSQUERY|WEBSEARCH_TO_TSQUERY|QUERYTREE|SETWEIGHT|STRIP|TO_TSQUERY|TO_TSVECTOR|JSON_TO_TSVECTOR|JSONB_TO_TSVECTOR|TS_DELETE|TS_FILTER|TS_HEADLINE|TS_RANK|TS_RANK_CD|TS_REWRITE|TSQUERY_PHRASE|TSVECTOR_TO_ARRAY|TSVECTOR_UPDATE_TRIGGER|TSVECTOR_UPDATE_TRIGGER_COLUMN|XMLCOMMENT|XMLCONCAT|XMLELEMENT|XMLFOREST|XMLPI|XMLROOT|XMLEXISTS|XML_IS_WELL_FORMED|XML_IS_WELL_FORMED_DOCUMENT|XML_IS_WELL_FORMED_CONTENT|XPATH|XPATH_EXISTS|XMLTABLE|XMLNAMESPACES|TABLE_TO_XML|TABLE_TO_XMLSCHEMA|TABLE_TO_XML_AND_XMLSCHEMA|QUERY_TO_XML|QUERY_TO_XMLSCHEMA|QUERY_TO_XML_AND_XMLSCHEMA|CURSOR_TO_XML|CURSOR_TO_XMLSCHEMA|SCHEMA_TO_XML|SCHEMA_TO_XMLSCHEMA|SCHEMA_TO_XML_AND_XMLSCHEMA|DATABASE_TO_XML|DATABASE_TO_XMLSCHEMA|DATABASE_TO_XML_AND_XMLSCHEMA|XMLATTRIBUTES|TO_JSON|TO_JSONB|ARRAY_TO_JSON|ROW_TO_JSON|JSON_BUILD_ARRAY|JSONB_BUILD_ARRAY|JSON_BUILD_OBJECT|JSONB_BUILD_OBJECT|JSON_OBJECT|JSONB_OBJECT|JSON_ARRAY_LENGTH|JSONB_ARRAY_LENGTH|JSON_EACH|JSONB_EACH|JSON_EACH_TEXT|JSONB_EACH_TEXT|JSON_EXTRACT_PATH|JSONB_EXTRACT_PATH|JSON_OBJECT_KEYS|JSONB_OBJECT_KEYS|JSON_POPULATE_RECORD|JSONB_POPULATE_RECORD|JSON_POPULATE_RECORDSET|JSONB_POPULATE_RECORDSET|JSON_ARRAY_ELEMENTS|JSONB_ARRAY_ELEMENTS|JSON_ARRAY_ELEMENTS_TEXT|JSONB_ARRAY_ELEMENTS_TEXT|JSON_TYPEOF|JSONB_TYPEOF|JSON_TO_RECORD|JSONB_TO_RECORD|JSON_TO_RECORDSET|JSONB_TO_RECORDSET|JSON_STRIP_NULLS|JSONB_STRIP_NULLS|JSONB_SET|JSONB_INSERT|JSONB_PRETTY|CURRVAL|LASTVAL|NEXTVAL|SETVAL|COALESCE|NULLIF|GREATEST|LEAST|ARRAY_APPEND|ARRAY_CAT|ARRAY_NDIMS|ARRAY_DIMS|ARRAY_FILL|ARRAY_LENGTH|ARRAY_LOWER|ARRAY_POSITION|ARRAY_POSITIONS|ARRAY_PREPEND|ARRAY_REMOVE|ARRAY_REPLACE|ARRAY_TO_STRING|ARRAY_UPPER|CARDINALITY|STRING_TO_ARRAY|UNNEST|ISEMPTY|LOWER_INC|UPPER_INC|LOWER_INF|UPPER_INF|RANGE_MERGE|GENERATE_SERIES|GENERATE_SUBSCRIPTS|CURRENT_DATABASE|CURRENT_QUERY|CURRENT_SCHEMA|CURRENT_SCHEMAS|INET_CLIENT_ADDR|INET_CLIENT_PORT|INET_SERVER_ADDR|INET_SERVER_PORT|ROW_SECURITY_ACTIVE|FORMAT_TYPE|TO_REGCLASS|TO_REGPROC|TO_REGPROCEDURE|TO_REGOPER|TO_REGOPERATOR|TO_REGTYPE|TO_REGNAMESPACE|TO_REGROLE|COL_DESCRIPTION|OBJ_DESCRIPTION|SHOBJ_DESCRIPTION|TXID_CURRENT|TXID_CURRENT_IF_ASSIGNED|TXID_CURRENT_SNAPSHOT|TXID_SNAPSHOT_XIP|TXID_SNAPSHOT_XMAX|TXID_SNAPSHOT_XMIN|TXID_VISIBLE_IN_SNAPSHOT|TXID_STATUS|CURRENT_SETTING|SET_CONFIG|BRIN_SUMMARIZE_NEW_VALUES|BRIN_SUMMARIZE_RANGE|BRIN_DESUMMARIZE_RANGE|GIN_CLEAN_PENDING_LIST|SUPPRESS_REDUNDANT_UPDATES_TRIGGER|LO_FROM_BYTEA|LO_PUT|LO_GET|LO_CREAT|LO_CREATE|LO_UNLINK|LO_IMPORT|LO_EXPORT|LOREAD|LOWRITE|GROUPING|CAST)\\s*\\("

    .line 1130
    .line 1131
    invoke-direct/range {v32 .. v74}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v10, v32

    .line 1135
    .line 1136
    new-instance v32, Lid7;

    .line 1137
    .line 1138
    const-string v38, "\\.(BIGINT|INT8|BIGSERIAL|SERIAL8|BIT|VARYING|VARBIT|BOOLEAN|BOOL|BOX|BYTEA|CHARACTER|CHAR|VARCHAR|CIDR|CIRCLE|DATE|DOUBLE|PRECISION|FLOAT8|FLOAT|INET|INTEGER|INT|INT4|INTERVAL|JSON|JSONB|LINE|LSEG|MACADDR|MACADDR8|MONEY|NUMERIC|DEC|DECIMAL|PATH|POINT|POLYGON|REAL|FLOAT4|SMALLINT|INT2|SMALLSERIAL|SERIAL2|SERIAL|SERIAL4|TEXT|TIME|ZONE|TIMETZ|TIMESTAMP|TIMESTAMPTZ|TSQUERY|TSVECTOR|TXID_SNAPSHOT|UUID|XML|NATIONAL|NCHAR|INT4RANGE|INT8RANGE|NUMRANGE|TSRANGE|TSTZRANGE|DATERANGE|ANYELEMENT|ANYARRAY|ANYNONARRAY|ANYENUM|ANYRANGE|CSTRING|INTERNAL|RECORD|PG_DDL_COMMAND|VOID|UNKNOWN|OPAQUE|REFCURSOR|NAME|OID|REGPROC|REGPROCEDURE|REGOPER|REGOPERATOR|REGCLASS|REGTYPE|REGROLE|REGNAMESPACE|REGCONFIG|REGDICTIONARY)\\b"

    .line 1139
    .line 1140
    invoke-direct/range {v32 .. v74}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v79, v0

    .line 1144
    .line 1145
    move-object/from16 v78, v32

    .line 1146
    .line 1147
    const-string v0, "PATH"

    .line 1148
    .line 1149
    invoke-static {v1, v0}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    const-string v1, "BIGINT INT8 BIGSERIAL SERIAL8 BIT VARYING VARBIT BOOLEAN BOOL BOX BYTEA CHARACTER CHAR VARCHAR CIDR CIRCLE DATE DOUBLE PRECISION FLOAT8 FLOAT INET INTEGER INT INT4 INTERVAL JSON JSONB LINE LSEG|10 MACADDR MACADDR8 MONEY NUMERIC DEC DECIMAL POINT POLYGON REAL FLOAT4 SMALLINT INT2 SMALLSERIAL|10 SERIAL2|10 SERIAL|10 SERIAL4|10 TEXT TIME ZONE TIMETZ|10 TIMESTAMP TIMESTAMPTZ|10 TSQUERY|10 TSVECTOR|10 TXID_SNAPSHOT|10 UUID XML NATIONAL NCHAR INT4RANGE|10 INT8RANGE|10 NUMRANGE|10 TSRANGE|10 TSTZRANGE|10 DATERANGE|10 ANYELEMENT ANYARRAY ANYNONARRAY ANYENUM ANYRANGE CSTRING INTERNAL RECORD PG_DDL_COMMAND VOID UNKNOWN OPAQUE REFCURSOR NAME OID REGPROC|10 REGPROCEDURE|10 REGOPER|10 REGOPERATOR|10 REGCLASS|10 REGTYPE|10 REGROLE|10 REGNAMESPACE|10 REGCONFIG|10 REGDICTIONARY|10 "

    .line 1154
    .line 1155
    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    filled-new-array {v0, v1}, [Lg58;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v33

    .line 1167
    new-instance v32, Lid7;

    .line 1168
    .line 1169
    const/16 v73, -0x22

    .line 1170
    .line 1171
    const-string v38, "\\b(BIGINT|INT8|BIGSERIAL|SERIAL8|BIT|VARYING|VARBIT|BOOLEAN|BOOL|BOX|BYTEA|CHARACTER|CHAR|VARCHAR|CIDR|CIRCLE|DATE|DOUBLE|PRECISION|FLOAT8|FLOAT|INET|INTEGER|INT|INT4|INTERVAL|JSON|JSONB|LINE|LSEG|MACADDR|MACADDR8|MONEY|NUMERIC|DEC|DECIMAL|PATH|POINT|POLYGON|REAL|FLOAT4|SMALLINT|INT2|SMALLSERIAL|SERIAL2|SERIAL|SERIAL4|TEXT|TIME|ZONE|TIMETZ|TIMESTAMP|TIMESTAMPTZ|TSQUERY|TSVECTOR|TXID_SNAPSHOT|UUID|XML|NATIONAL|NCHAR|INT4RANGE|INT8RANGE|NUMRANGE|TSRANGE|TSTZRANGE|DATERANGE|ANYELEMENT|ANYARRAY|ANYNONARRAY|ANYENUM|ANYRANGE|CSTRING|INTERNAL|RECORD|PG_DDL_COMMAND|VOID|UNKNOWN|OPAQUE|REFCURSOR|NAME|OID|REGPROC|REGPROCEDURE|REGOPER|REGOPERATOR|REGCLASS|REGTYPE|REGROLE|REGNAMESPACE|REGCONFIG|REGDICTIONARY)\\s+PATH\\b"

    .line 1172
    .line 1173
    invoke-direct/range {v32 .. v74}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v0, v32

    .line 1177
    .line 1178
    new-instance v32, Lid7;

    .line 1179
    .line 1180
    const/16 v73, -0x21

    .line 1181
    .line 1182
    const/16 v74, 0x17f

    .line 1183
    .line 1184
    const/16 v33, 0x0

    .line 1185
    .line 1186
    const-string v38, "\\b(BIGINT|INT8|BIGSERIAL|SERIAL8|BIT|VARYING|VARBIT|BOOLEAN|BOOL|BOX|BYTEA|CHARACTER|CHAR|VARCHAR|CIDR|CIRCLE|DATE|DOUBLE|PRECISION|FLOAT8|FLOAT|INET|INTEGER|INT|INT4|INTERVAL|JSON|JSONB|LINE|LSEG|MACADDR|MACADDR8|MONEY|NUMERIC|DEC|DECIMAL|PATH|POINT|POLYGON|REAL|FLOAT4|SMALLINT|INT2|SMALLSERIAL|SERIAL2|SERIAL|SERIAL4|TEXT|TIME|ZONE|TIMETZ|TIMESTAMP|TIMESTAMPTZ|TSQUERY|TSVECTOR|TXID_SNAPSHOT|UUID|XML|NATIONAL|NCHAR|INT4RANGE|INT8RANGE|NUMRANGE|TSRANGE|TSTZRANGE|DATERANGE|ANYELEMENT|ANYARRAY|ANYNONARRAY|ANYENUM|ANYRANGE|CSTRING|INTERNAL|RECORD|PG_DDL_COMMAND|VOID|UNKNOWN|OPAQUE|REFCURSOR|NAME|OID|REGPROC|REGPROCEDURE|REGOPER|REGOPERATOR|REGCLASS|REGTYPE|REGROLE|REGNAMESPACE|REGCONFIG|REGDICTIONARY)\\b"

    .line 1187
    .line 1188
    const-string/jumbo v71, "type"

    .line 1189
    .line 1190
    .line 1191
    invoke-direct/range {v32 .. v74}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v1, v32

    .line 1195
    .line 1196
    new-instance v32, Lid7;

    .line 1197
    .line 1198
    const/16 v74, 0x1ff

    .line 1199
    .line 1200
    const-string v38, "\'\'"

    .line 1201
    .line 1202
    const/16 v71, 0x0

    .line 1203
    .line 1204
    invoke-direct/range {v32 .. v74}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static/range {v32 .. v32}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v36

    .line 1211
    new-instance v33, Lid7;

    .line 1212
    .line 1213
    const/16 v74, -0xa5

    .line 1214
    .line 1215
    const/16 v75, 0x17f

    .line 1216
    .line 1217
    const/16 v38, 0x0

    .line 1218
    .line 1219
    const-string v39, "\'"

    .line 1220
    .line 1221
    const-string v41, "\'"

    .line 1222
    .line 1223
    const-string/jumbo v72, "string"

    .line 1224
    .line 1225
    .line 1226
    const/16 v73, 0x0

    .line 1227
    .line 1228
    invoke-direct/range {v33 .. v75}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v2, v33

    .line 1232
    .line 1233
    new-instance v32, Lid7;

    .line 1234
    .line 1235
    const/16 v73, -0x21

    .line 1236
    .line 1237
    const/16 v74, 0x1ff

    .line 1238
    .line 1239
    const/16 v33, 0x0

    .line 1240
    .line 1241
    const/16 v36, 0x0

    .line 1242
    .line 1243
    const-string v38, "\\\\."

    .line 1244
    .line 1245
    const/16 v39, 0x0

    .line 1246
    .line 1247
    const/16 v41, 0x0

    .line 1248
    .line 1249
    const/16 v72, 0x0

    .line 1250
    .line 1251
    invoke-direct/range {v32 .. v74}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static/range {v32 .. v32}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v21

    .line 1258
    new-instance v18, Lid7;

    .line 1259
    .line 1260
    const/16 v59, -0x10a5

    .line 1261
    .line 1262
    const/16 v60, 0x17f

    .line 1263
    .line 1264
    const/16 v23, 0x0

    .line 1265
    .line 1266
    const-string v24, "(e|E|u&|U&)\'"

    .line 1267
    .line 1268
    const-string v26, "\'"

    .line 1269
    .line 1270
    const/16 v30, 0x0

    .line 1271
    .line 1272
    const/16 v32, 0x0

    .line 1273
    .line 1274
    const/16 v38, 0x0

    .line 1275
    .line 1276
    const-string/jumbo v57, "string"

    .line 1277
    .line 1278
    .line 1279
    invoke-direct/range {v18 .. v60}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v80, v18

    .line 1283
    .line 1284
    const-string/jumbo v29, "xml"

    .line 1285
    .line 1286
    .line 1287
    const-string v30, "json"

    .line 1288
    .line 1289
    const-string v18, "pgsql"

    .line 1290
    .line 1291
    const-string v19, "perl"

    .line 1292
    .line 1293
    const-string v20, "python"

    .line 1294
    .line 1295
    const-string/jumbo v21, "tcl"

    .line 1296
    .line 1297
    .line 1298
    const-string v22, "r"

    .line 1299
    .line 1300
    const-string v23, "lua"

    .line 1301
    .line 1302
    const-string v24, "java"

    .line 1303
    .line 1304
    const-string v25, "php"

    .line 1305
    .line 1306
    const-string v26, "ruby"

    .line 1307
    .line 1308
    const-string v27, "bash"

    .line 1309
    .line 1310
    const-string v28, "scheme"

    .line 1311
    .line 1312
    filled-new-array/range {v18 .. v30}, [Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v18

    .line 1316
    invoke-static/range {v18 .. v18}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v49

    .line 1320
    new-instance v34, Lid7;

    .line 1321
    .line 1322
    const v75, -0x8801

    .line 1323
    .line 1324
    .line 1325
    const/16 v57, 0x0

    .line 1326
    .line 1327
    const/16 v59, 0x0

    .line 1328
    .line 1329
    const/16 v60, 0x0

    .line 1330
    .line 1331
    const/16 v73, 0x0

    .line 1332
    .line 1333
    const/16 v74, 0x0

    .line 1334
    .line 1335
    move-object/from16 v46, v6

    .line 1336
    .line 1337
    invoke-direct/range {v34 .. v76}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1338
    .line 1339
    .line 1340
    move-object/from16 v52, v46

    .line 1341
    .line 1342
    invoke-static/range {v34 .. v34}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v84

    .line 1346
    new-instance v81, Lid7;

    .line 1347
    .line 1348
    sget-object v118, Lmc8;->h:Lmc8;

    .line 1349
    .line 1350
    sget-object v119, Lnc8;->h:Lnc8;

    .line 1351
    .line 1352
    const/16 v122, -0xa5

    .line 1353
    .line 1354
    const/16 v123, 0x19f

    .line 1355
    .line 1356
    const-string v87, "\\$([a-zA-Z_]?|[a-zA-Z_][a-zA-Z_0-9]*)\\$"

    .line 1357
    .line 1358
    const-string v89, "\\$([a-zA-Z_]?|[a-zA-Z_][a-zA-Z_0-9]*)\\$"

    .line 1359
    .line 1360
    const/16 v94, 0x0

    .line 1361
    .line 1362
    const/16 v95, 0x0

    .line 1363
    .line 1364
    const/16 v96, 0x0

    .line 1365
    .line 1366
    const/16 v97, 0x0

    .line 1367
    .line 1368
    const/16 v98, 0x0

    .line 1369
    .line 1370
    const/16 v99, 0x0

    .line 1371
    .line 1372
    const/16 v100, 0x0

    .line 1373
    .line 1374
    const/16 v101, 0x0

    .line 1375
    .line 1376
    const/16 v102, 0x0

    .line 1377
    .line 1378
    const/16 v103, 0x0

    .line 1379
    .line 1380
    const/16 v104, 0x0

    .line 1381
    .line 1382
    const/16 v105, 0x0

    .line 1383
    .line 1384
    const/16 v106, 0x0

    .line 1385
    .line 1386
    const/16 v107, 0x0

    .line 1387
    .line 1388
    const/16 v108, 0x0

    .line 1389
    .line 1390
    const/16 v109, 0x0

    .line 1391
    .line 1392
    const/16 v110, 0x0

    .line 1393
    .line 1394
    const/16 v111, 0x0

    .line 1395
    .line 1396
    const/16 v112, 0x0

    .line 1397
    .line 1398
    const/16 v113, 0x0

    .line 1399
    .line 1400
    const/16 v114, 0x0

    .line 1401
    .line 1402
    const/16 v115, 0x0

    .line 1403
    .line 1404
    const/16 v116, 0x0

    .line 1405
    .line 1406
    const/16 v117, 0x0

    .line 1407
    .line 1408
    const/16 v120, 0x0

    .line 1409
    .line 1410
    const/16 v121, 0x0

    .line 1411
    .line 1412
    invoke-direct/range {v81 .. v123}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v82, Lid7;

    .line 1416
    .line 1417
    const/16 v123, -0x21

    .line 1418
    .line 1419
    const/16 v124, 0x1ff

    .line 1420
    .line 1421
    const/16 v84, 0x0

    .line 1422
    .line 1423
    const/16 v87, 0x0

    .line 1424
    .line 1425
    const-string v88, "\"\""

    .line 1426
    .line 1427
    const/16 v89, 0x0

    .line 1428
    .line 1429
    const/16 v118, 0x0

    .line 1430
    .line 1431
    const/16 v119, 0x0

    .line 1432
    .line 1433
    const/16 v122, 0x0

    .line 1434
    .line 1435
    invoke-direct/range {v82 .. v124}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static/range {v82 .. v82}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v86

    .line 1442
    new-instance v83, Lid7;

    .line 1443
    .line 1444
    const/16 v124, -0xa5

    .line 1445
    .line 1446
    const/16 v125, 0x1ff

    .line 1447
    .line 1448
    const/16 v88, 0x0

    .line 1449
    .line 1450
    const-string v89, "\""

    .line 1451
    .line 1452
    const-string v91, "\""

    .line 1453
    .line 1454
    const/16 v123, 0x0

    .line 1455
    .line 1456
    invoke-direct/range {v83 .. v125}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {}, Lh13;->e()Lid7;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    invoke-static {}, Lh13;->c()Lid7;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v82

    .line 1467
    new-instance v34, Lid7;

    .line 1468
    .line 1469
    const-wide/16 v18, 0x0

    .line 1470
    .line 1471
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v47

    .line 1475
    const v75, -0x110a1

    .line 1476
    .line 1477
    .line 1478
    const/16 v76, 0xff

    .line 1479
    .line 1480
    const-string v40, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 1481
    .line 1482
    const-string v42, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 1483
    .line 1484
    const/16 v46, 0x0

    .line 1485
    .line 1486
    const/16 v49, 0x0

    .line 1487
    .line 1488
    move-object/from16 v54, v52

    .line 1489
    .line 1490
    const/16 v52, 0x0

    .line 1491
    .line 1492
    move-object/from16 v50, v54

    .line 1493
    .line 1494
    const/16 v54, 0x0

    .line 1495
    .line 1496
    const-string v74, "doctag"

    .line 1497
    .line 1498
    invoke-direct/range {v34 .. v76}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1499
    .line 1500
    .line 1501
    move-object/from16 v61, v0

    .line 1502
    .line 1503
    move-object/from16 v0, v34

    .line 1504
    .line 1505
    new-instance v84, Lid7;

    .line 1506
    .line 1507
    const/16 v125, -0x21

    .line 1508
    .line 1509
    const/16 v126, 0x1ff

    .line 1510
    .line 1511
    const/16 v86, 0x0

    .line 1512
    .line 1513
    const/16 v89, 0x0

    .line 1514
    .line 1515
    const-string v90, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 1516
    .line 1517
    const/16 v91, 0x0

    .line 1518
    .line 1519
    const/16 v124, 0x0

    .line 1520
    .line 1521
    invoke-direct/range {v84 .. v126}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1522
    .line 1523
    .line 1524
    move-object/from16 v62, v1

    .line 1525
    .line 1526
    move-object/from16 v1, v84

    .line 1527
    .line 1528
    filled-new-array {v0, v1}, [Lid7;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v87

    .line 1536
    new-instance v84, Lid7;

    .line 1537
    .line 1538
    const/16 v125, -0xa5

    .line 1539
    .line 1540
    const/16 v126, 0xff

    .line 1541
    .line 1542
    const-string v90, "--"

    .line 1543
    .line 1544
    const-string v92, "$"

    .line 1545
    .line 1546
    const-string v124, "comment"

    .line 1547
    .line 1548
    invoke-direct/range {v84 .. v126}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v18, Lid7;

    .line 1552
    .line 1553
    const/16 v59, -0x1021

    .line 1554
    .line 1555
    const/16 v60, 0x1ff

    .line 1556
    .line 1557
    const/16 v19, 0x0

    .line 1558
    .line 1559
    const/16 v20, 0x0

    .line 1560
    .line 1561
    const/16 v21, 0x0

    .line 1562
    .line 1563
    const/16 v22, 0x0

    .line 1564
    .line 1565
    const/16 v23, 0x0

    .line 1566
    .line 1567
    const-string v24, "%(ROW)?TYPE"

    .line 1568
    .line 1569
    const/16 v25, 0x0

    .line 1570
    .line 1571
    const/16 v26, 0x0

    .line 1572
    .line 1573
    const/16 v27, 0x0

    .line 1574
    .line 1575
    const/16 v28, 0x0

    .line 1576
    .line 1577
    const/16 v29, 0x0

    .line 1578
    .line 1579
    const/16 v30, 0x0

    .line 1580
    .line 1581
    const/16 v34, 0x0

    .line 1582
    .line 1583
    const/16 v40, 0x0

    .line 1584
    .line 1585
    const/16 v42, 0x0

    .line 1586
    .line 1587
    const/16 v47, 0x0

    .line 1588
    .line 1589
    const/16 v50, 0x0

    .line 1590
    .line 1591
    invoke-direct/range {v18 .. v60}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v0, v18

    .line 1595
    .line 1596
    new-instance v85, Lid7;

    .line 1597
    .line 1598
    const/16 v126, -0x21

    .line 1599
    .line 1600
    const/16 v127, 0x1ff

    .line 1601
    .line 1602
    const/16 v87, 0x0

    .line 1603
    .line 1604
    const/16 v90, 0x0

    .line 1605
    .line 1606
    const-string v91, "\\$\\d+"

    .line 1607
    .line 1608
    const/16 v92, 0x0

    .line 1609
    .line 1610
    const/16 v124, 0x0

    .line 1611
    .line 1612
    const/16 v125, 0x0

    .line 1613
    .line 1614
    invoke-direct/range {v85 .. v127}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v1, v85

    .line 1618
    .line 1619
    new-instance v85, Lid7;

    .line 1620
    .line 1621
    const/16 v126, -0xa1

    .line 1622
    .line 1623
    const-string v91, "^#\\w"

    .line 1624
    .line 1625
    const-string v93, "$"

    .line 1626
    .line 1627
    invoke-direct/range {v85 .. v127}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1628
    .line 1629
    .line 1630
    move-object/from16 v63, v2

    .line 1631
    .line 1632
    move-object/from16 v2, v85

    .line 1633
    .line 1634
    filled-new-array {v0, v1, v2}, [Lid7;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v89

    .line 1642
    new-instance v85, Lid7;

    .line 1643
    .line 1644
    const/16 v126, -0x9

    .line 1645
    .line 1646
    const/16 v127, 0x17f

    .line 1647
    .line 1648
    const/16 v91, 0x0

    .line 1649
    .line 1650
    const/16 v93, 0x0

    .line 1651
    .line 1652
    const-string v124, "meta"

    .line 1653
    .line 1654
    invoke-direct/range {v85 .. v127}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v18, Lid7;

    .line 1658
    .line 1659
    const/16 v60, 0x17f

    .line 1660
    .line 1661
    const-string v24, "<<\\s*[a-zA-Z_][a-zA-Z_0-9$]*\\s*>>"

    .line 1662
    .line 1663
    const-string/jumbo v57, "symbol"

    .line 1664
    .line 1665
    .line 1666
    invoke-direct/range {v18 .. v60}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1667
    .line 1668
    .line 1669
    move-object/from16 v24, v3

    .line 1670
    .line 1671
    move-object/from16 v25, v5

    .line 1672
    .line 1673
    move-object/from16 v38, v6

    .line 1674
    .line 1675
    move-object/from16 v26, v7

    .line 1676
    .line 1677
    move-object/from16 v27, v8

    .line 1678
    .line 1679
    move-object/from16 v28, v9

    .line 1680
    .line 1681
    move-object/from16 v30, v10

    .line 1682
    .line 1683
    move-object/from16 v19, v14

    .line 1684
    .line 1685
    move-object/from16 v20, v15

    .line 1686
    .line 1687
    move-object/from16 v21, v16

    .line 1688
    .line 1689
    move-object/from16 v22, v17

    .line 1690
    .line 1691
    move-object/from16 v42, v18

    .line 1692
    .line 1693
    move-object/from16 v32, v61

    .line 1694
    .line 1695
    move-object/from16 v33, v62

    .line 1696
    .line 1697
    move-object/from16 v34, v63

    .line 1698
    .line 1699
    move-object/from16 v23, v77

    .line 1700
    .line 1701
    move-object/from16 v31, v78

    .line 1702
    .line 1703
    move-object/from16 v29, v79

    .line 1704
    .line 1705
    move-object/from16 v35, v80

    .line 1706
    .line 1707
    move-object/from16 v36, v81

    .line 1708
    .line 1709
    move-object/from16 v39, v82

    .line 1710
    .line 1711
    move-object/from16 v37, v83

    .line 1712
    .line 1713
    move-object/from16 v40, v84

    .line 1714
    .line 1715
    move-object/from16 v41, v85

    .line 1716
    .line 1717
    move-object/from16 v17, v12

    .line 1718
    .line 1719
    move-object/from16 v18, v13

    .line 1720
    .line 1721
    filled-new-array/range {v17 .. v42}, [Lid7;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v9

    .line 1729
    new-instance v1, Lkc6;

    .line 1730
    .line 1731
    const/4 v12, 0x0

    .line 1732
    const/16 v13, 0x6270

    .line 1733
    .line 1734
    const-string v2, "pgsql"

    .line 1735
    .line 1736
    sget-object v3, Lp84;->a:Lp84;

    .line 1737
    .line 1738
    const/4 v5, 0x1

    .line 1739
    const/4 v6, 0x0

    .line 1740
    const/4 v7, 0x0

    .line 1741
    const-string/jumbo v8, "sql"

    .line 1742
    .line 1743
    .line 1744
    const-string v10, ":==|\\W\\s*\\(\\*|(^|\\s)\\$[a-z]|\\{\\{|[a-z]:\\s*$|\\.\\.\\.|TO:|DO:"

    .line 1745
    .line 1746
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 1747
    .line 1748
    .line 1749
    sput-object v1, Loc8;->a:Lkc6;

    .line 1750
    .line 1751
    return-void
.end method
