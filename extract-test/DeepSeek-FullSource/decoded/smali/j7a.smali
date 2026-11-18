.class public abstract Lj7a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 145

    .line 1
    new-instance v0, Lg58;

    const-string v1, "$pattern"

    const-string v2, "\\b[\\w\\.]+"

    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x121

    .line 2
    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "all"

    aput-object v5, v3, v4

    const/4 v6, 0x1

    const-string v7, "allocate"

    aput-object v7, v3, v6

    const/4 v8, 0x2

    const-string v9, "alter"

    aput-object v9, v3, v8

    const/4 v10, 0x3

    const-string v11, "and"

    aput-object v11, v3, v10

    const/4 v12, 0x4

    const-string v13, "any"

    aput-object v13, v3, v12

    const/4 v14, 0x5

    const-string v15, "are"

    aput-object v15, v3, v14

    const/16 v16, 0x6

    const-string v17, "array"

    aput-object v17, v3, v16

    const/16 v18, 0x7

    const-string v19, "array_max_cardinality"

    aput-object v19, v3, v18

    const/16 v20, 0x8

    const-string v21, "as|0"

    aput-object v21, v3, v20

    const/16 v21, 0x9

    const-string v22, "asensitive"

    aput-object v22, v3, v21

    const-string v21, "asymmetric"

    const/16 v23, 0xa

    aput-object v21, v3, v23

    const-string v21, "at|0"

    const/16 v23, 0xb

    aput-object v21, v3, v23

    const-string v21, "atomic"

    const/16 v23, 0xc

    aput-object v21, v3, v23

    const-string v21, "authorization"

    const/16 v23, 0xd

    aput-object v21, v3, v23

    const-string v21, "begin"

    const/16 v23, 0xe

    aput-object v21, v3, v23

    const-string v21, "begin_frame"

    const/16 v23, 0xf

    aput-object v21, v3, v23

    const-string v21, "begin_partition"

    const/16 v23, 0x10

    aput-object v21, v3, v23

    const-string v21, "between"

    const/16 v23, 0x11

    aput-object v21, v3, v23

    const-string v21, "bigint"

    const/16 v23, 0x12

    aput-object v21, v3, v23

    const-string v21, "binary"

    const/16 v23, 0x13

    aput-object v21, v3, v23

    const-string v21, "blob"

    const/16 v23, 0x14

    aput-object v21, v3, v23

    const-string v21, "boolean"

    const/16 v23, 0x15

    aput-object v21, v3, v23

    const-string v21, "both"

    const/16 v23, 0x16

    aput-object v21, v3, v23

    const-string v21, "by|0"

    const/16 v23, 0x17

    aput-object v21, v3, v23

    const-string v21, "call"

    const/16 v23, 0x18

    aput-object v21, v3, v23

    const-string v21, "called"

    const/16 v23, 0x19

    aput-object v21, v3, v23

    const-string v21, "cardinality"

    const/16 v23, 0x1a

    aput-object v21, v3, v23

    const-string v21, "cascaded"

    const/16 v23, 0x1b

    aput-object v21, v3, v23

    const-string v21, "case"

    const/16 v23, 0x1c

    aput-object v21, v3, v23

    const-string v21, "char"

    const/16 v23, 0x1d

    aput-object v21, v3, v23

    const-string v21, "char_length"

    const/16 v23, 0x1e

    aput-object v21, v3, v23

    const-string v21, "character"

    const/16 v23, 0x1f

    aput-object v21, v3, v23

    const-string v21, "character_length"

    const/16 v23, 0x20

    aput-object v21, v3, v23

    const-string v21, "check"

    const/16 v23, 0x21

    aput-object v21, v3, v23

    const-string v21, "classifier"

    const/16 v23, 0x22

    aput-object v21, v3, v23

    const-string v21, "clob"

    const/16 v23, 0x23

    aput-object v21, v3, v23

    const-string v21, "close"

    const/16 v23, 0x24

    aput-object v21, v3, v23

    const-string v21, "collate"

    const/16 v23, 0x25

    aput-object v21, v3, v23

    const-string v21, "collect"

    const/16 v23, 0x26

    aput-object v21, v3, v23

    const-string v21, "column"

    const/16 v23, 0x27

    aput-object v21, v3, v23

    const-string v21, "commit"

    const/16 v23, 0x28

    aput-object v21, v3, v23

    const-string v21, "condition"

    const/16 v23, 0x29

    aput-object v21, v3, v23

    const-string v21, "connect"

    const/16 v23, 0x2a

    aput-object v21, v3, v23

    const-string v21, "constraint"

    const/16 v23, 0x2b

    aput-object v21, v3, v23

    const-string v21, "contains"

    const/16 v23, 0x2c

    aput-object v21, v3, v23

    const-string v21, "convert"

    const/16 v23, 0x2d

    aput-object v21, v3, v23

    const-string v21, "copy"

    const/16 v23, 0x2e

    aput-object v21, v3, v23

    const-string v21, "corresponding"

    const/16 v23, 0x2f

    aput-object v21, v3, v23

    const-string v21, "create"

    const/16 v23, 0x30

    aput-object v21, v3, v23

    const-string v21, "cross"

    const/16 v23, 0x31

    aput-object v21, v3, v23

    const-string v21, "cube"

    const/16 v23, 0x32

    aput-object v21, v3, v23

    const-string v21, "current"

    const/16 v23, 0x33

    aput-object v21, v3, v23

    const-string v21, "current_catalog"

    const/16 v23, 0x34

    aput-object v21, v3, v23

    const-string v21, "current_date"

    const/16 v23, 0x35

    aput-object v21, v3, v23

    const-string v21, "current_default_transform_group"

    const/16 v23, 0x36

    aput-object v21, v3, v23

    const/16 v21, 0x37

    const-string v23, "current_path"

    aput-object v23, v3, v21

    const/16 v21, 0x38

    const-string v24, "current_role"

    aput-object v24, v3, v21

    const-string v21, "current_row"

    const/16 v25, 0x39

    aput-object v21, v3, v25

    const-string v21, "current_schema"

    const/16 v25, 0x3a

    aput-object v21, v3, v25

    const-string v21, "current_time"

    const/16 v25, 0x3b

    aput-object v21, v3, v25

    const-string v21, "current_timestamp"

    const/16 v25, 0x3c

    aput-object v21, v3, v25

    const/16 v21, 0x3d

    aput-object v23, v3, v21

    const/16 v21, 0x3e

    aput-object v24, v3, v21

    const-string v21, "current_transform_group_for_type"

    const/16 v23, 0x3f

    aput-object v21, v3, v23

    const-string v21, "current_user"

    const/16 v23, 0x40

    aput-object v21, v3, v23

    const-string v21, "cursor"

    const/16 v23, 0x41

    aput-object v21, v3, v23

    const-string v21, "cycle"

    const/16 v23, 0x42

    aput-object v21, v3, v23

    const-string v21, "date"

    const/16 v23, 0x43

    aput-object v21, v3, v23

    const-string v21, "day"

    const/16 v23, 0x44

    aput-object v21, v3, v23

    const-string v21, "deallocate"

    const/16 v23, 0x45

    aput-object v21, v3, v23

    const-string v21, "dec"

    const/16 v23, 0x46

    aput-object v21, v3, v23

    const-string v21, "decimal"

    const/16 v23, 0x47

    aput-object v21, v3, v23

    const-string v21, "decfloat"

    const/16 v23, 0x48

    aput-object v21, v3, v23

    const-string v21, "declare"

    const/16 v23, 0x49

    aput-object v21, v3, v23

    const-string v21, "default"

    const/16 v23, 0x4a

    aput-object v21, v3, v23

    const-string v21, "define"

    const/16 v23, 0x4b

    aput-object v21, v3, v23

    const-string v21, "delete"

    const/16 v23, 0x4c

    aput-object v21, v3, v23

    const-string v21, "describe"

    const/16 v23, 0x4d

    aput-object v21, v3, v23

    const-string v21, "deterministic"

    const/16 v23, 0x4e

    aput-object v21, v3, v23

    const-string v21, "disconnect"

    const/16 v23, 0x4f

    aput-object v21, v3, v23

    const-string v21, "distinct"

    const/16 v23, 0x50

    aput-object v21, v3, v23

    const-string v21, "double"

    const/16 v23, 0x51

    aput-object v21, v3, v23

    const-string v21, "drop"

    const/16 v23, 0x52

    aput-object v21, v3, v23

    const-string v21, "dynamic"

    const/16 v23, 0x53

    aput-object v21, v3, v23

    const-string v21, "each"

    const/16 v23, 0x54

    aput-object v21, v3, v23

    const-string v21, "else"

    const/16 v23, 0x55

    aput-object v21, v3, v23

    const-string v21, "empty"

    const/16 v23, 0x56

    aput-object v21, v3, v23

    const-string v21, "end"

    const/16 v23, 0x57

    aput-object v21, v3, v23

    const-string v21, "end_frame"

    const/16 v23, 0x58

    aput-object v21, v3, v23

    const-string v21, "end_partition"

    const/16 v23, 0x59

    aput-object v21, v3, v23

    const-string v21, "end-exec"

    const/16 v23, 0x5a

    aput-object v21, v3, v23

    const-string v21, "equals"

    const/16 v23, 0x5b

    aput-object v21, v3, v23

    const-string v21, "escape"

    const/16 v23, 0x5c

    aput-object v21, v3, v23

    const-string v21, "every"

    const/16 v23, 0x5d

    aput-object v21, v3, v23

    const-string v21, "except"

    const/16 v23, 0x5e

    aput-object v21, v3, v23

    const-string v21, "exec"

    const/16 v23, 0x5f

    aput-object v21, v3, v23

    const-string v21, "execute"

    const/16 v23, 0x60

    aput-object v21, v3, v23

    const-string v21, "exists"

    const/16 v23, 0x61

    aput-object v21, v3, v23

    const-string v21, "external"

    const/16 v23, 0x62

    aput-object v21, v3, v23

    const/16 v21, 0x63

    move/from16 v23, v2

    const-string v2, "false"

    aput-object v2, v3, v21

    const-string v21, "fetch"

    const/16 v24, 0x64

    aput-object v21, v3, v24

    const-string v21, "filter"

    const/16 v24, 0x65

    aput-object v21, v3, v24

    const-string v21, "float"

    const/16 v24, 0x66

    aput-object v21, v3, v24

    const-string v21, "for"

    const/16 v24, 0x67

    aput-object v21, v3, v24

    const-string v21, "foreign"

    const/16 v24, 0x68

    aput-object v21, v3, v24

    const-string v21, "frame_row"

    const/16 v24, 0x69

    aput-object v21, v3, v24

    const-string v21, "free"

    const/16 v24, 0x6a

    aput-object v21, v3, v24

    const-string v21, "from"

    const/16 v24, 0x6b

    aput-object v21, v3, v24

    const-string v21, "full"

    const/16 v24, 0x6c

    aput-object v21, v3, v24

    const-string v21, "function"

    const/16 v24, 0x6d

    aput-object v21, v3, v24

    const-string v21, "fusion"

    const/16 v24, 0x6e

    aput-object v21, v3, v24

    const-string v21, "get"

    const/16 v24, 0x6f

    aput-object v21, v3, v24

    const-string v21, "global"

    const/16 v24, 0x70

    aput-object v21, v3, v24

    const-string v21, "grant"

    const/16 v24, 0x71

    aput-object v21, v3, v24

    const-string v21, "group"

    const/16 v24, 0x72

    aput-object v21, v3, v24

    const-string v21, "grouping"

    const/16 v24, 0x73

    aput-object v21, v3, v24

    const-string v21, "groups"

    const/16 v24, 0x74

    aput-object v21, v3, v24

    const-string v21, "having"

    const/16 v24, 0x75

    aput-object v21, v3, v24

    const-string v21, "hold"

    const/16 v24, 0x76

    aput-object v21, v3, v24

    const-string v21, "hour"

    const/16 v24, 0x77

    aput-object v21, v3, v24

    const-string v21, "identity"

    const/16 v24, 0x78

    aput-object v21, v3, v24

    const-string v21, "in|0"

    const/16 v24, 0x79

    aput-object v21, v3, v24

    const-string v21, "indicator"

    const/16 v24, 0x7a

    aput-object v21, v3, v24

    const-string v21, "initial"

    const/16 v24, 0x7b

    aput-object v21, v3, v24

    const-string v21, "inner"

    const/16 v24, 0x7c

    aput-object v21, v3, v24

    const-string v21, "inout"

    const/16 v24, 0x7d

    aput-object v21, v3, v24

    const-string v21, "insensitive"

    const/16 v24, 0x7e

    aput-object v21, v3, v24

    const-string v21, "insert"

    const/16 v24, 0x7f

    aput-object v21, v3, v24

    const-string v21, "int"

    const/16 v24, 0x80

    aput-object v21, v3, v24

    const-string v21, "integer"

    const/16 v24, 0x81

    aput-object v21, v3, v24

    const-string v21, "intersect"

    const/16 v24, 0x82

    aput-object v21, v3, v24

    const-string v21, "intersection"

    const/16 v24, 0x83

    aput-object v21, v3, v24

    const-string v21, "interval"

    const/16 v24, 0x84

    aput-object v21, v3, v24

    const-string v21, "into"

    const/16 v24, 0x85

    aput-object v21, v3, v24

    const-string v21, "is|0"

    const/16 v24, 0x86

    aput-object v21, v3, v24

    const-string v21, "join"

    const/16 v24, 0x87

    aput-object v21, v3, v24

    const-string v21, "language"

    const/16 v24, 0x88

    aput-object v21, v3, v24

    const-string v21, "large"

    const/16 v24, 0x89

    aput-object v21, v3, v24

    const-string v21, "lateral"

    const/16 v24, 0x8a

    aput-object v21, v3, v24

    const-string v21, "leading"

    const/16 v24, 0x8b

    aput-object v21, v3, v24

    const-string v21, "left"

    const/16 v24, 0x8c

    aput-object v21, v3, v24

    const-string v21, "like"

    const/16 v24, 0x8d

    aput-object v21, v3, v24

    const-string v21, "like_regex"

    const/16 v24, 0x8e

    aput-object v21, v3, v24

    const-string v21, "local"

    const/16 v24, 0x8f

    aput-object v21, v3, v24

    const-string v21, "localtime"

    const/16 v24, 0x90

    aput-object v21, v3, v24

    const-string v21, "localtimestamp"

    const/16 v24, 0x91

    aput-object v21, v3, v24

    const-string v21, "match"

    const/16 v24, 0x92

    aput-object v21, v3, v24

    const-string v21, "match_number"

    const/16 v24, 0x93

    aput-object v21, v3, v24

    const-string v21, "match_recognize"

    const/16 v24, 0x94

    aput-object v21, v3, v24

    const-string v21, "matches"

    const/16 v24, 0x95

    aput-object v21, v3, v24

    const-string v21, "member"

    const/16 v24, 0x96

    aput-object v21, v3, v24

    const-string v21, "merge"

    const/16 v24, 0x97

    aput-object v21, v3, v24

    const-string v21, "method"

    const/16 v24, 0x98

    aput-object v21, v3, v24

    const-string v21, "minute"

    const/16 v24, 0x99

    aput-object v21, v3, v24

    const-string v21, "modifies"

    const/16 v24, 0x9a

    aput-object v21, v3, v24

    const-string v21, "module"

    const/16 v24, 0x9b

    aput-object v21, v3, v24

    const-string v21, "month"

    const/16 v24, 0x9c

    aput-object v21, v3, v24

    const-string v21, "multiset"

    const/16 v24, 0x9d

    aput-object v21, v3, v24

    const-string v21, "national"

    const/16 v24, 0x9e

    aput-object v21, v3, v24

    const-string v21, "natural"

    const/16 v24, 0x9f

    aput-object v21, v3, v24

    const-string v21, "nchar"

    const/16 v24, 0xa0

    aput-object v21, v3, v24

    const-string v21, "nclob"

    const/16 v24, 0xa1

    aput-object v21, v3, v24

    const-string v21, "new"

    const/16 v24, 0xa2

    aput-object v21, v3, v24

    const-string v21, "no|0"

    const/16 v24, 0xa3

    aput-object v21, v3, v24

    const-string v21, "none"

    const/16 v24, 0xa4

    aput-object v21, v3, v24

    const-string v21, "normalize"

    const/16 v24, 0xa5

    aput-object v21, v3, v24

    const-string v21, "not"

    const/16 v24, 0xa6

    aput-object v21, v3, v24

    const-string v21, "null"

    const/16 v24, 0xa7

    aput-object v21, v3, v24

    const-string v21, "numeric"

    const/16 v24, 0xa8

    aput-object v21, v3, v24

    const-string v21, "octet_length"

    const/16 v24, 0xa9

    aput-object v21, v3, v24

    const-string v21, "occurrences_regex"

    const/16 v24, 0xaa

    aput-object v21, v3, v24

    const-string v21, "of|0"

    const/16 v24, 0xab

    aput-object v21, v3, v24

    const-string v21, "offset"

    const/16 v24, 0xac

    aput-object v21, v3, v24

    const-string v21, "old"

    const/16 v24, 0xad

    aput-object v21, v3, v24

    const-string v21, "omit"

    const/16 v24, 0xae

    aput-object v21, v3, v24

    const-string v21, "on|0"

    const/16 v24, 0xaf

    aput-object v21, v3, v24

    const-string v21, "one"

    const/16 v24, 0xb0

    aput-object v21, v3, v24

    const-string v21, "only"

    const/16 v24, 0xb1

    aput-object v21, v3, v24

    const-string v21, "open"

    const/16 v24, 0xb2

    aput-object v21, v3, v24

    const-string v21, "or|0"

    const/16 v24, 0xb3

    aput-object v21, v3, v24

    const-string v21, "order"

    const/16 v24, 0xb4

    aput-object v21, v3, v24

    const-string v21, "out"

    const/16 v24, 0xb5

    aput-object v21, v3, v24

    const-string v21, "outer"

    const/16 v24, 0xb6

    aput-object v21, v3, v24

    const-string v21, "over"

    const/16 v24, 0xb7

    aput-object v21, v3, v24

    const-string v21, "overlaps"

    const/16 v24, 0xb8

    aput-object v21, v3, v24

    const-string v21, "overlay"

    const/16 v24, 0xb9

    aput-object v21, v3, v24

    const-string v21, "parameter"

    const/16 v24, 0xba

    aput-object v21, v3, v24

    const-string v21, "partition"

    const/16 v24, 0xbb

    aput-object v21, v3, v24

    const-string v21, "pattern"

    const/16 v24, 0xbc

    aput-object v21, v3, v24

    const-string v21, "per"

    const/16 v24, 0xbd

    aput-object v21, v3, v24

    const-string v21, "percent"

    const/16 v24, 0xbe

    aput-object v21, v3, v24

    const-string v21, "period"

    const/16 v24, 0xbf

    aput-object v21, v3, v24

    const-string v21, "portion"

    const/16 v24, 0xc0

    aput-object v21, v3, v24

    const-string v21, "precedes"

    const/16 v24, 0xc1

    aput-object v21, v3, v24

    const-string v21, "precision"

    const/16 v24, 0xc2

    aput-object v21, v3, v24

    const-string v21, "prepare"

    const/16 v24, 0xc3

    aput-object v21, v3, v24

    const-string v21, "primary"

    const/16 v24, 0xc4

    aput-object v21, v3, v24

    const-string v21, "procedure"

    const/16 v24, 0xc5

    aput-object v21, v3, v24

    const-string v21, "ptf"

    const/16 v24, 0xc6

    aput-object v21, v3, v24

    const-string v21, "range"

    const/16 v24, 0xc7

    aput-object v21, v3, v24

    const-string v21, "reads"

    const/16 v24, 0xc8

    aput-object v21, v3, v24

    const-string v21, "real"

    const/16 v24, 0xc9

    aput-object v21, v3, v24

    const-string v21, "recursive"

    const/16 v24, 0xca

    aput-object v21, v3, v24

    const-string v21, "ref"

    const/16 v24, 0xcb

    aput-object v21, v3, v24

    const-string v21, "references"

    const/16 v24, 0xcc

    aput-object v21, v3, v24

    const-string v21, "referencing"

    const/16 v24, 0xcd

    aput-object v21, v3, v24

    const-string v21, "release"

    const/16 v24, 0xce

    aput-object v21, v3, v24

    const-string v21, "result"

    const/16 v24, 0xcf

    aput-object v21, v3, v24

    const-string v21, "return"

    const/16 v24, 0xd0

    aput-object v21, v3, v24

    const-string v21, "returns"

    const/16 v24, 0xd1

    aput-object v21, v3, v24

    const-string v21, "revoke"

    const/16 v24, 0xd2

    aput-object v21, v3, v24

    const-string v21, "right"

    const/16 v24, 0xd3

    aput-object v21, v3, v24

    const-string v21, "rollback"

    const/16 v24, 0xd4

    aput-object v21, v3, v24

    const-string v21, "rollup"

    const/16 v24, 0xd5

    aput-object v21, v3, v24

    const-string v21, "row"

    const/16 v24, 0xd6

    aput-object v21, v3, v24

    const-string v21, "rows"

    const/16 v24, 0xd7

    aput-object v21, v3, v24

    const-string v21, "running"

    const/16 v24, 0xd8

    aput-object v21, v3, v24

    const-string v21, "savepoint"

    const/16 v24, 0xd9

    aput-object v21, v3, v24

    const-string v21, "scope"

    const/16 v24, 0xda

    aput-object v21, v3, v24

    const-string v21, "scroll"

    const/16 v24, 0xdb

    aput-object v21, v3, v24

    const-string v21, "search"

    const/16 v24, 0xdc

    aput-object v21, v3, v24

    const-string v21, "second"

    const/16 v24, 0xdd

    aput-object v21, v3, v24

    const-string v21, "seek"

    const/16 v24, 0xde

    aput-object v21, v3, v24

    const-string v21, "select"

    const/16 v24, 0xdf

    aput-object v21, v3, v24

    const-string v21, "sensitive"

    const/16 v24, 0xe0

    aput-object v21, v3, v24

    const-string v21, "session_user"

    const/16 v24, 0xe1

    aput-object v21, v3, v24

    const-string v21, "set"

    const/16 v24, 0xe2

    aput-object v21, v3, v24

    const-string v21, "show"

    const/16 v24, 0xe3

    aput-object v21, v3, v24

    const-string v21, "similar"

    const/16 v24, 0xe4

    aput-object v21, v3, v24

    const-string v21, "skip"

    const/16 v24, 0xe5

    aput-object v21, v3, v24

    const-string/jumbo v21, "smallint"

    const/16 v24, 0xe6

    aput-object v21, v3, v24

    const-string/jumbo v21, "some"

    const/16 v24, 0xe7

    aput-object v21, v3, v24

    const-string/jumbo v21, "specific"

    const/16 v24, 0xe8

    aput-object v21, v3, v24

    const-string/jumbo v21, "specifictype"

    const/16 v24, 0xe9

    aput-object v21, v3, v24

    const-string/jumbo v21, "sql"

    const/16 v24, 0xea

    aput-object v21, v3, v24

    const-string/jumbo v21, "sqlexception"

    const/16 v24, 0xeb

    aput-object v21, v3, v24

    const-string/jumbo v21, "sqlstate"

    const/16 v24, 0xec

    aput-object v21, v3, v24

    const-string/jumbo v21, "sqlwarning"

    const/16 v24, 0xed

    aput-object v21, v3, v24

    const-string/jumbo v21, "start"

    const/16 v24, 0xee

    aput-object v21, v3, v24

    const-string/jumbo v21, "static"

    const/16 v24, 0xef

    aput-object v21, v3, v24

    const-string/jumbo v21, "submultiset"

    const/16 v24, 0xf0

    aput-object v21, v3, v24

    const-string/jumbo v21, "subset"

    const/16 v24, 0xf1

    aput-object v21, v3, v24

    const-string/jumbo v21, "succeeds"

    const/16 v24, 0xf2

    aput-object v21, v3, v24

    const-string/jumbo v21, "symmetric"

    const/16 v24, 0xf3

    aput-object v21, v3, v24

    const-string/jumbo v21, "system"

    const/16 v24, 0xf4

    aput-object v21, v3, v24

    const-string/jumbo v21, "system_time"

    const/16 v24, 0xf5

    aput-object v21, v3, v24

    const-string/jumbo v21, "system_user"

    const/16 v24, 0xf6

    aput-object v21, v3, v24

    const-string/jumbo v21, "table"

    const/16 v24, 0xf7

    aput-object v21, v3, v24

    const-string/jumbo v21, "tablesample"

    const/16 v24, 0xf8

    aput-object v21, v3, v24

    const-string/jumbo v21, "then"

    const/16 v24, 0xf9

    aput-object v21, v3, v24

    const-string/jumbo v21, "time"

    const/16 v24, 0xfa

    aput-object v21, v3, v24

    const-string/jumbo v21, "timestamp"

    const/16 v24, 0xfb

    aput-object v21, v3, v24

    const-string/jumbo v21, "timezone_hour"

    const/16 v24, 0xfc

    aput-object v21, v3, v24

    const-string/jumbo v21, "timezone_minute"

    const/16 v24, 0xfd

    aput-object v21, v3, v24

    const-string/jumbo v21, "to|0"

    const/16 v24, 0xfe

    aput-object v21, v3, v24

    const-string/jumbo v21, "trailing"

    const/16 v24, 0xff

    aput-object v21, v3, v24

    const-string/jumbo v21, "translation"

    const/16 v24, 0x100

    aput-object v21, v3, v24

    const-string/jumbo v21, "trigger"

    const/16 v24, 0x101

    aput-object v21, v3, v24

    const/16 v21, 0x102

    move/from16 v24, v4

    const-string/jumbo v4, "true"

    aput-object v4, v3, v21

    const-string/jumbo v21, "truncate"

    const/16 v25, 0x103

    aput-object v21, v3, v25

    const-string/jumbo v21, "uescape"

    const/16 v25, 0x104

    aput-object v21, v3, v25

    const-string/jumbo v21, "union"

    const/16 v25, 0x105

    aput-object v21, v3, v25

    const-string/jumbo v21, "unique"

    const/16 v25, 0x106

    aput-object v21, v3, v25

    const/16 v21, 0x107

    move/from16 v25, v6

    const-string/jumbo v6, "unknown"

    aput-object v6, v3, v21

    const-string/jumbo v21, "update"

    const/16 v26, 0x108

    aput-object v21, v3, v26

    const-string/jumbo v21, "user"

    const/16 v26, 0x109

    aput-object v21, v3, v26

    const-string/jumbo v21, "using"

    const/16 v26, 0x10a

    aput-object v21, v3, v26

    const-string/jumbo v21, "value"

    const/16 v26, 0x10b

    aput-object v21, v3, v26

    const-string/jumbo v21, "values"

    const/16 v26, 0x10c

    aput-object v21, v3, v26

    const-string/jumbo v21, "varbinary"

    const/16 v26, 0x10d

    aput-object v21, v3, v26

    const-string/jumbo v21, "varchar"

    const/16 v26, 0x10e

    aput-object v21, v3, v26

    const-string/jumbo v21, "varying"

    const/16 v26, 0x10f

    aput-object v21, v3, v26

    const-string/jumbo v21, "versioning"

    const/16 v26, 0x110

    aput-object v21, v3, v26

    const-string/jumbo v21, "when"

    const/16 v26, 0x111

    aput-object v21, v3, v26

    const-string/jumbo v21, "whenever"

    const/16 v26, 0x112

    aput-object v21, v3, v26

    const-string/jumbo v21, "where"

    const/16 v26, 0x113

    aput-object v21, v3, v26

    const-string/jumbo v21, "window"

    const/16 v26, 0x114

    aput-object v21, v3, v26

    const-string/jumbo v21, "with"

    const/16 v26, 0x115

    aput-object v21, v3, v26

    const-string/jumbo v21, "within"

    const/16 v26, 0x116

    aput-object v21, v3, v26

    const-string/jumbo v21, "without"

    const/16 v26, 0x117

    aput-object v21, v3, v26

    const-string/jumbo v21, "year"

    const/16 v26, 0x118

    aput-object v21, v3, v26

    const-string v21, "add"

    const/16 v26, 0x119

    aput-object v21, v3, v26

    const-string v21, "asc"

    const/16 v26, 0x11a

    aput-object v21, v3, v26

    const-string v21, "collation"

    const/16 v26, 0x11b

    aput-object v21, v3, v26

    const-string v21, "desc"

    const/16 v26, 0x11c

    aput-object v21, v3, v26

    const-string v21, "final"

    const/16 v26, 0x11d

    aput-object v21, v3, v26

    const-string v21, "first"

    const/16 v26, 0x11e

    aput-object v21, v3, v26

    const-string v21, "last"

    const/16 v26, 0x11f

    aput-object v21, v3, v26

    const-string/jumbo v21, "view"

    const/16 v26, 0x120

    aput-object v21, v3, v26

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move/from16 v21, v8

    .line 4
    new-instance v8, Lg58;

    move/from16 v26, v10

    const-string v10, "keyword"

    invoke-direct {v8, v10, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v4, v2, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move/from16 v27, v12

    .line 7
    new-instance v12, Lg58;

    move/from16 v28, v14

    const-string v14, "literal"

    invoke-direct {v12, v14, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const-string/jumbo v54, "varying"

    .line 9
    const-string/jumbo v55, "varbinary"

    const-string v29, "bigint"

    const-string v30, "binary"

    const-string v31, "blob"

    const-string v32, "boolean"

    const-string v33, "char"

    const-string v34, "character"

    const-string v35, "clob"

    const-string v36, "date"

    const-string v37, "dec"

    const-string v38, "decfloat"

    const-string v39, "decimal"

    const-string v40, "float"

    const-string v41, "int"

    const-string v42, "integer"

    const-string v43, "interval"

    const-string v44, "nchar"

    const-string v45, "nclob"

    const-string v46, "national"

    const-string v47, "numeric"

    const-string v48, "real"

    const-string v49, "row"

    const-string/jumbo v50, "smallint"

    const-string/jumbo v51, "time"

    const-string/jumbo v52, "timestamp"

    const-string/jumbo v53, "varchar"

    filled-new-array/range {v29 .. v55}, [Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v29, v5

    .line 11
    new-instance v5, Lg58;

    move-object/from16 v30, v7

    const-string/jumbo v7, "type"

    invoke-direct {v5, v7, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const-string v44, "current_timestamp"

    .line 13
    const-string v45, "localtimestamp"

    const-string v31, "current_catalog"

    const-string v32, "current_date"

    const-string v33, "current_default_transform_group"

    const-string v34, "current_path"

    const-string v35, "current_role"

    const-string v36, "current_schema"

    const-string v37, "current_transform_group_for_type"

    const-string v38, "current_user"

    const-string v39, "session_user"

    const-string/jumbo v40, "system_time"

    const-string/jumbo v41, "system_user"

    const-string v42, "current_time"

    const-string v43, "localtime"

    filled-new-array/range {v31 .. v45}, [Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v31, v9

    .line 15
    new-instance v9, Lg58;

    move-object/from16 v32, v11

    const-string v11, "built_in"

    invoke-direct {v9, v11, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    filled-new-array {v0, v8, v12, v5, v9}, [Lg58;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v43

    .line 18
    new-instance v0, Lg58;

    const-string v3, "[\\w\\.]+"

    invoke-direct {v0, v1, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x131

    .line 19
    new-array v1, v1, [Ljava/lang/String;

    aput-object v29, v1, v24

    aput-object v30, v1, v25

    aput-object v31, v1, v21

    aput-object v32, v1, v26

    aput-object v13, v1, v27

    aput-object v15, v1, v28

    aput-object v17, v1, v16

    aput-object v19, v1, v18

    const-string v3, "as"

    aput-object v3, v1, v20

    const/16 v3, 0x9

    aput-object v22, v1, v3

    const-string v3, "asymmetric"

    const/16 v5, 0xa

    aput-object v3, v1, v5

    const-string v3, "at"

    const/16 v5, 0xb

    aput-object v3, v1, v5

    const-string v3, "atomic"

    const/16 v5, 0xc

    aput-object v3, v1, v5

    const-string v3, "authorization"

    const/16 v5, 0xd

    aput-object v3, v1, v5

    const-string v3, "begin"

    const/16 v5, 0xe

    aput-object v3, v1, v5

    const-string v3, "begin_frame"

    const/16 v5, 0xf

    aput-object v3, v1, v5

    const-string v3, "begin_partition"

    const/16 v5, 0x10

    aput-object v3, v1, v5

    const-string v3, "between"

    const/16 v5, 0x11

    aput-object v3, v1, v5

    const-string v3, "bigint"

    const/16 v5, 0x12

    aput-object v3, v1, v5

    const-string v3, "binary"

    const/16 v5, 0x13

    aput-object v3, v1, v5

    const-string v3, "blob"

    const/16 v5, 0x14

    aput-object v3, v1, v5

    const-string v3, "boolean"

    const/16 v5, 0x15

    aput-object v3, v1, v5

    const-string v3, "both"

    const/16 v5, 0x16

    aput-object v3, v1, v5

    const-string v3, "by"

    const/16 v5, 0x17

    aput-object v3, v1, v5

    const-string v3, "call"

    const/16 v5, 0x18

    aput-object v3, v1, v5

    const-string v3, "called"

    const/16 v5, 0x19

    aput-object v3, v1, v5

    const-string v3, "cardinality"

    const/16 v5, 0x1a

    aput-object v3, v1, v5

    const-string v3, "cascaded"

    const/16 v5, 0x1b

    aput-object v3, v1, v5

    const-string v3, "case"

    const/16 v5, 0x1c

    aput-object v3, v1, v5

    const-string v3, "char"

    const/16 v5, 0x1d

    aput-object v3, v1, v5

    const-string v3, "char_length"

    const/16 v5, 0x1e

    aput-object v3, v1, v5

    const-string v3, "character"

    const/16 v5, 0x1f

    aput-object v3, v1, v5

    const-string v3, "character_length"

    const/16 v5, 0x20

    aput-object v3, v1, v5

    const-string v3, "check"

    const/16 v5, 0x21

    aput-object v3, v1, v5

    const-string v3, "classifier"

    const/16 v5, 0x22

    aput-object v3, v1, v5

    const-string v3, "clob"

    const/16 v5, 0x23

    aput-object v3, v1, v5

    const-string v3, "close"

    const/16 v5, 0x24

    aput-object v3, v1, v5

    const-string v3, "collate"

    const/16 v5, 0x25

    aput-object v3, v1, v5

    const-string v3, "collect"

    const/16 v5, 0x26

    aput-object v3, v1, v5

    const-string v3, "column"

    const/16 v5, 0x27

    aput-object v3, v1, v5

    const-string v3, "commit"

    const/16 v5, 0x28

    aput-object v3, v1, v5

    const-string v3, "condition"

    const/16 v5, 0x29

    aput-object v3, v1, v5

    const-string v3, "connect"

    const/16 v5, 0x2a

    aput-object v3, v1, v5

    const-string v3, "constraint"

    const/16 v5, 0x2b

    aput-object v3, v1, v5

    const-string v3, "contains"

    const/16 v5, 0x2c

    aput-object v3, v1, v5

    const-string v3, "convert"

    const/16 v5, 0x2d

    aput-object v3, v1, v5

    const-string v3, "copy"

    const/16 v5, 0x2e

    aput-object v3, v1, v5

    const-string v3, "corresponding"

    const/16 v5, 0x2f

    aput-object v3, v1, v5

    const-string v3, "create"

    const/16 v5, 0x30

    aput-object v3, v1, v5

    const-string v3, "cross"

    const/16 v5, 0x31

    aput-object v3, v1, v5

    const-string v3, "cube"

    const/16 v5, 0x32

    aput-object v3, v1, v5

    const-string v3, "current"

    const/16 v5, 0x33

    aput-object v3, v1, v5

    const-string v3, "current_catalog"

    const/16 v5, 0x34

    aput-object v3, v1, v5

    const-string v3, "current_date"

    const/16 v5, 0x35

    aput-object v3, v1, v5

    const-string v3, "current_default_transform_group"

    const/16 v5, 0x36

    aput-object v3, v1, v5

    const/16 v3, 0x37

    const-string v5, "current_path"

    aput-object v5, v1, v3

    const/16 v3, 0x38

    const-string v8, "current_role"

    aput-object v8, v1, v3

    const-string v3, "current_row"

    const/16 v9, 0x39

    aput-object v3, v1, v9

    const-string v3, "current_schema"

    const/16 v9, 0x3a

    aput-object v3, v1, v9

    const-string v3, "current_time"

    const/16 v9, 0x3b

    aput-object v3, v1, v9

    const-string v3, "current_timestamp"

    const/16 v9, 0x3c

    aput-object v3, v1, v9

    const/16 v3, 0x3d

    aput-object v5, v1, v3

    const/16 v3, 0x3e

    aput-object v8, v1, v3

    const-string v3, "current_transform_group_for_type"

    const/16 v5, 0x3f

    aput-object v3, v1, v5

    const-string v3, "current_user"

    const/16 v5, 0x40

    aput-object v3, v1, v5

    const-string v3, "cursor"

    const/16 v5, 0x41

    aput-object v3, v1, v5

    const-string v3, "cycle"

    const/16 v5, 0x42

    aput-object v3, v1, v5

    const-string v3, "date"

    const/16 v5, 0x43

    aput-object v3, v1, v5

    const-string v3, "day"

    const/16 v5, 0x44

    aput-object v3, v1, v5

    const-string v3, "deallocate"

    const/16 v5, 0x45

    aput-object v3, v1, v5

    const-string v3, "dec"

    const/16 v5, 0x46

    aput-object v3, v1, v5

    const-string v3, "decimal"

    const/16 v5, 0x47

    aput-object v3, v1, v5

    const-string v3, "decfloat"

    const/16 v5, 0x48

    aput-object v3, v1, v5

    const-string v3, "declare"

    const/16 v5, 0x49

    aput-object v3, v1, v5

    const-string v3, "default"

    const/16 v5, 0x4a

    aput-object v3, v1, v5

    const-string v3, "define"

    const/16 v5, 0x4b

    aput-object v3, v1, v5

    const-string v3, "delete"

    const/16 v5, 0x4c

    aput-object v3, v1, v5

    const-string v3, "describe"

    const/16 v5, 0x4d

    aput-object v3, v1, v5

    const-string v3, "deterministic"

    const/16 v5, 0x4e

    aput-object v3, v1, v5

    const-string v3, "disconnect"

    const/16 v5, 0x4f

    aput-object v3, v1, v5

    const-string v3, "distinct"

    const/16 v5, 0x50

    aput-object v3, v1, v5

    const-string v3, "double"

    const/16 v5, 0x51

    aput-object v3, v1, v5

    const-string v3, "drop"

    const/16 v5, 0x52

    aput-object v3, v1, v5

    const-string v3, "dynamic"

    const/16 v5, 0x53

    aput-object v3, v1, v5

    const-string v3, "each"

    const/16 v5, 0x54

    aput-object v3, v1, v5

    const-string v3, "else"

    const/16 v5, 0x55

    aput-object v3, v1, v5

    const-string v3, "empty"

    const/16 v5, 0x56

    aput-object v3, v1, v5

    const-string v3, "end"

    const/16 v5, 0x57

    aput-object v3, v1, v5

    const-string v3, "end_frame"

    const/16 v5, 0x58

    aput-object v3, v1, v5

    const-string v3, "end_partition"

    const/16 v5, 0x59

    aput-object v3, v1, v5

    const-string v3, "end-exec"

    const/16 v5, 0x5a

    aput-object v3, v1, v5

    const-string v3, "equals"

    const/16 v5, 0x5b

    aput-object v3, v1, v5

    const-string v3, "escape"

    const/16 v5, 0x5c

    aput-object v3, v1, v5

    const-string v3, "every"

    const/16 v5, 0x5d

    aput-object v3, v1, v5

    const-string v3, "except"

    const/16 v5, 0x5e

    aput-object v3, v1, v5

    const-string v3, "exec"

    const/16 v5, 0x5f

    aput-object v3, v1, v5

    const-string v3, "execute"

    const/16 v5, 0x60

    aput-object v3, v1, v5

    const-string v3, "exists"

    const/16 v5, 0x61

    aput-object v3, v1, v5

    const-string v3, "external"

    const/16 v5, 0x62

    aput-object v3, v1, v5

    const/16 v3, 0x63

    aput-object v2, v1, v3

    const-string v3, "fetch"

    const/16 v5, 0x64

    aput-object v3, v1, v5

    const-string v3, "filter"

    const/16 v5, 0x65

    aput-object v3, v1, v5

    const-string v3, "float"

    const/16 v5, 0x66

    aput-object v3, v1, v5

    const-string v3, "for"

    const/16 v5, 0x67

    aput-object v3, v1, v5

    const-string v3, "foreign"

    const/16 v5, 0x68

    aput-object v3, v1, v5

    const-string v3, "frame_row"

    const/16 v5, 0x69

    aput-object v3, v1, v5

    const-string v3, "free"

    const/16 v5, 0x6a

    aput-object v3, v1, v5

    const-string v3, "from"

    const/16 v5, 0x6b

    aput-object v3, v1, v5

    const-string v3, "full"

    const/16 v5, 0x6c

    aput-object v3, v1, v5

    const-string v3, "function"

    const/16 v5, 0x6d

    aput-object v3, v1, v5

    const-string v3, "fusion"

    const/16 v5, 0x6e

    aput-object v3, v1, v5

    const-string v3, "get"

    const/16 v5, 0x6f

    aput-object v3, v1, v5

    const-string v3, "global"

    const/16 v5, 0x70

    aput-object v3, v1, v5

    const-string v3, "grant"

    const/16 v5, 0x71

    aput-object v3, v1, v5

    const-string v3, "group"

    const/16 v5, 0x72

    aput-object v3, v1, v5

    const-string v3, "grouping"

    const/16 v5, 0x73

    aput-object v3, v1, v5

    const-string v3, "groups"

    const/16 v5, 0x74

    aput-object v3, v1, v5

    const-string v3, "having"

    const/16 v5, 0x75

    aput-object v3, v1, v5

    const-string v3, "hold"

    const/16 v5, 0x76

    aput-object v3, v1, v5

    const-string v3, "hour"

    const/16 v5, 0x77

    aput-object v3, v1, v5

    const-string v3, "identity"

    const/16 v5, 0x78

    aput-object v3, v1, v5

    const-string v3, "in"

    const/16 v5, 0x79

    aput-object v3, v1, v5

    const-string v3, "indicator"

    const/16 v5, 0x7a

    aput-object v3, v1, v5

    const-string v3, "initial"

    const/16 v5, 0x7b

    aput-object v3, v1, v5

    const-string v3, "inner"

    const/16 v5, 0x7c

    aput-object v3, v1, v5

    const-string v3, "inout"

    const/16 v5, 0x7d

    aput-object v3, v1, v5

    const-string v3, "insensitive"

    const/16 v5, 0x7e

    aput-object v3, v1, v5

    const-string v3, "insert"

    const/16 v5, 0x7f

    aput-object v3, v1, v5

    const-string v3, "int"

    const/16 v5, 0x80

    aput-object v3, v1, v5

    const-string v3, "integer"

    const/16 v5, 0x81

    aput-object v3, v1, v5

    const-string v3, "intersect"

    const/16 v5, 0x82

    aput-object v3, v1, v5

    const-string v3, "intersection"

    const/16 v5, 0x83

    aput-object v3, v1, v5

    const-string v3, "interval"

    const/16 v5, 0x84

    aput-object v3, v1, v5

    const-string v3, "into"

    const/16 v5, 0x85

    aput-object v3, v1, v5

    const-string v3, "is"

    const/16 v5, 0x86

    aput-object v3, v1, v5

    const-string v3, "join"

    const/16 v5, 0x87

    aput-object v3, v1, v5

    const-string v3, "language"

    const/16 v5, 0x88

    aput-object v3, v1, v5

    const-string v3, "large"

    const/16 v5, 0x89

    aput-object v3, v1, v5

    const-string v3, "lateral"

    const/16 v5, 0x8a

    aput-object v3, v1, v5

    const-string v3, "leading"

    const/16 v5, 0x8b

    aput-object v3, v1, v5

    const-string v3, "left"

    const/16 v5, 0x8c

    aput-object v3, v1, v5

    const-string v3, "like"

    const/16 v5, 0x8d

    aput-object v3, v1, v5

    const-string v3, "like_regex"

    const/16 v5, 0x8e

    aput-object v3, v1, v5

    const-string v3, "local"

    const/16 v5, 0x8f

    aput-object v3, v1, v5

    const-string v3, "localtime"

    const/16 v5, 0x90

    aput-object v3, v1, v5

    const-string v3, "localtimestamp"

    const/16 v5, 0x91

    aput-object v3, v1, v5

    const-string v3, "match"

    const/16 v5, 0x92

    aput-object v3, v1, v5

    const-string v3, "match_number"

    const/16 v5, 0x93

    aput-object v3, v1, v5

    const-string v3, "match_recognize"

    const/16 v5, 0x94

    aput-object v3, v1, v5

    const-string v3, "matches"

    const/16 v5, 0x95

    aput-object v3, v1, v5

    const-string v3, "member"

    const/16 v5, 0x96

    aput-object v3, v1, v5

    const-string v3, "merge"

    const/16 v5, 0x97

    aput-object v3, v1, v5

    const-string v3, "method"

    const/16 v5, 0x98

    aput-object v3, v1, v5

    const-string v3, "minute"

    const/16 v5, 0x99

    aput-object v3, v1, v5

    const-string v3, "modifies"

    const/16 v5, 0x9a

    aput-object v3, v1, v5

    const-string v3, "module"

    const/16 v5, 0x9b

    aput-object v3, v1, v5

    const-string v3, "month"

    const/16 v5, 0x9c

    aput-object v3, v1, v5

    const-string v3, "multiset"

    const/16 v5, 0x9d

    aput-object v3, v1, v5

    const-string v3, "national"

    const/16 v5, 0x9e

    aput-object v3, v1, v5

    const-string v3, "natural"

    const/16 v5, 0x9f

    aput-object v3, v1, v5

    const-string v3, "nchar"

    const/16 v5, 0xa0

    aput-object v3, v1, v5

    const-string v3, "nclob"

    const/16 v5, 0xa1

    aput-object v3, v1, v5

    const-string v3, "new"

    const/16 v5, 0xa2

    aput-object v3, v1, v5

    const-string v3, "no"

    const/16 v5, 0xa3

    aput-object v3, v1, v5

    const-string v3, "none"

    const/16 v5, 0xa4

    aput-object v3, v1, v5

    const-string v3, "normalize"

    const/16 v5, 0xa5

    aput-object v3, v1, v5

    const-string v3, "not"

    const/16 v5, 0xa6

    aput-object v3, v1, v5

    const-string v3, "null"

    const/16 v5, 0xa7

    aput-object v3, v1, v5

    const-string v3, "numeric"

    const/16 v5, 0xa8

    aput-object v3, v1, v5

    const-string v3, "octet_length"

    const/16 v5, 0xa9

    aput-object v3, v1, v5

    const-string v3, "occurrences_regex"

    const/16 v5, 0xaa

    aput-object v3, v1, v5

    const-string v3, "of"

    const/16 v5, 0xab

    aput-object v3, v1, v5

    const-string v3, "offset"

    const/16 v5, 0xac

    aput-object v3, v1, v5

    const-string v3, "old"

    const/16 v5, 0xad

    aput-object v3, v1, v5

    const-string v3, "omit"

    const/16 v5, 0xae

    aput-object v3, v1, v5

    const-string v3, "on"

    const/16 v5, 0xaf

    aput-object v3, v1, v5

    const-string v3, "one"

    const/16 v5, 0xb0

    aput-object v3, v1, v5

    const-string v3, "only"

    const/16 v5, 0xb1

    aput-object v3, v1, v5

    const-string v3, "open"

    const/16 v5, 0xb2

    aput-object v3, v1, v5

    const-string v3, "or"

    const/16 v5, 0xb3

    aput-object v3, v1, v5

    const-string v3, "order"

    const/16 v5, 0xb4

    aput-object v3, v1, v5

    const-string v3, "out"

    const/16 v5, 0xb5

    aput-object v3, v1, v5

    const-string v3, "outer"

    const/16 v5, 0xb6

    aput-object v3, v1, v5

    const-string v3, "over"

    const/16 v5, 0xb7

    aput-object v3, v1, v5

    const-string v3, "overlaps"

    const/16 v5, 0xb8

    aput-object v3, v1, v5

    const-string v3, "overlay"

    const/16 v5, 0xb9

    aput-object v3, v1, v5

    const-string v3, "parameter"

    const/16 v5, 0xba

    aput-object v3, v1, v5

    const-string v3, "partition"

    const/16 v5, 0xbb

    aput-object v3, v1, v5

    const-string v3, "pattern"

    const/16 v5, 0xbc

    aput-object v3, v1, v5

    const-string v3, "per"

    const/16 v5, 0xbd

    aput-object v3, v1, v5

    const-string v3, "percent"

    const/16 v5, 0xbe

    aput-object v3, v1, v5

    const-string v3, "period"

    const/16 v5, 0xbf

    aput-object v3, v1, v5

    const-string v3, "portion"

    const/16 v5, 0xc0

    aput-object v3, v1, v5

    const-string v3, "precedes"

    const/16 v5, 0xc1

    aput-object v3, v1, v5

    const-string v3, "precision"

    const/16 v5, 0xc2

    aput-object v3, v1, v5

    const-string v3, "prepare"

    const/16 v5, 0xc3

    aput-object v3, v1, v5

    const-string v3, "primary"

    const/16 v5, 0xc4

    aput-object v3, v1, v5

    const-string v3, "procedure"

    const/16 v5, 0xc5

    aput-object v3, v1, v5

    const-string v3, "ptf"

    const/16 v5, 0xc6

    aput-object v3, v1, v5

    const-string v3, "range"

    const/16 v5, 0xc7

    aput-object v3, v1, v5

    const-string v3, "reads"

    const/16 v5, 0xc8

    aput-object v3, v1, v5

    const-string v3, "real"

    const/16 v5, 0xc9

    aput-object v3, v1, v5

    const-string v3, "recursive"

    const/16 v5, 0xca

    aput-object v3, v1, v5

    const-string v3, "ref"

    const/16 v5, 0xcb

    aput-object v3, v1, v5

    const-string v3, "references"

    const/16 v5, 0xcc

    aput-object v3, v1, v5

    const-string v3, "referencing"

    const/16 v5, 0xcd

    aput-object v3, v1, v5

    const-string v3, "release"

    const/16 v5, 0xce

    aput-object v3, v1, v5

    const-string v3, "result"

    const/16 v5, 0xcf

    aput-object v3, v1, v5

    const-string v3, "return"

    const/16 v5, 0xd0

    aput-object v3, v1, v5

    const-string v3, "returns"

    const/16 v5, 0xd1

    aput-object v3, v1, v5

    const-string v3, "revoke"

    const/16 v5, 0xd2

    aput-object v3, v1, v5

    const-string v3, "right"

    const/16 v5, 0xd3

    aput-object v3, v1, v5

    const-string v3, "rollback"

    const/16 v5, 0xd4

    aput-object v3, v1, v5

    const-string v3, "rollup"

    const/16 v5, 0xd5

    aput-object v3, v1, v5

    const-string v3, "row"

    const/16 v5, 0xd6

    aput-object v3, v1, v5

    const-string v3, "rows"

    const/16 v5, 0xd7

    aput-object v3, v1, v5

    const-string v3, "running"

    const/16 v5, 0xd8

    aput-object v3, v1, v5

    const-string v3, "savepoint"

    const/16 v5, 0xd9

    aput-object v3, v1, v5

    const-string v3, "scope"

    const/16 v5, 0xda

    aput-object v3, v1, v5

    const-string v3, "scroll"

    const/16 v5, 0xdb

    aput-object v3, v1, v5

    const-string v3, "search"

    const/16 v5, 0xdc

    aput-object v3, v1, v5

    const-string v3, "second"

    const/16 v5, 0xdd

    aput-object v3, v1, v5

    const-string v3, "seek"

    const/16 v5, 0xde

    aput-object v3, v1, v5

    const-string v3, "select"

    const/16 v5, 0xdf

    aput-object v3, v1, v5

    const-string v3, "sensitive"

    const/16 v5, 0xe0

    aput-object v3, v1, v5

    const-string v3, "session_user"

    const/16 v5, 0xe1

    aput-object v3, v1, v5

    const-string v3, "set"

    const/16 v5, 0xe2

    aput-object v3, v1, v5

    const-string v3, "show"

    const/16 v5, 0xe3

    aput-object v3, v1, v5

    const-string v3, "similar"

    const/16 v5, 0xe4

    aput-object v3, v1, v5

    const-string v3, "skip"

    const/16 v5, 0xe5

    aput-object v3, v1, v5

    const-string/jumbo v3, "smallint"

    const/16 v5, 0xe6

    aput-object v3, v1, v5

    const-string/jumbo v3, "some"

    const/16 v5, 0xe7

    aput-object v3, v1, v5

    const-string/jumbo v3, "specific"

    const/16 v5, 0xe8

    aput-object v3, v1, v5

    const-string/jumbo v3, "specifictype"

    const/16 v5, 0xe9

    aput-object v3, v1, v5

    const-string/jumbo v3, "sql"

    const/16 v5, 0xea

    aput-object v3, v1, v5

    const-string/jumbo v3, "sqlexception"

    const/16 v5, 0xeb

    aput-object v3, v1, v5

    const-string/jumbo v3, "sqlstate"

    const/16 v5, 0xec

    aput-object v3, v1, v5

    const-string/jumbo v3, "sqlwarning"

    const/16 v5, 0xed

    aput-object v3, v1, v5

    const-string/jumbo v3, "start"

    const/16 v5, 0xee

    aput-object v3, v1, v5

    const-string/jumbo v3, "static"

    const/16 v5, 0xef

    aput-object v3, v1, v5

    const-string/jumbo v3, "submultiset"

    const/16 v5, 0xf0

    aput-object v3, v1, v5

    const-string/jumbo v3, "subset"

    const/16 v5, 0xf1

    aput-object v3, v1, v5

    const-string/jumbo v3, "succeeds"

    const/16 v5, 0xf2

    aput-object v3, v1, v5

    const-string/jumbo v3, "symmetric"

    const/16 v5, 0xf3

    aput-object v3, v1, v5

    const-string/jumbo v3, "system"

    const/16 v5, 0xf4

    aput-object v3, v1, v5

    const-string/jumbo v3, "system_time"

    const/16 v5, 0xf5

    aput-object v3, v1, v5

    const-string/jumbo v3, "system_user"

    const/16 v5, 0xf6

    aput-object v3, v1, v5

    const-string/jumbo v3, "table"

    const/16 v5, 0xf7

    aput-object v3, v1, v5

    const-string/jumbo v3, "tablesample"

    const/16 v5, 0xf8

    aput-object v3, v1, v5

    const-string/jumbo v3, "then"

    const/16 v5, 0xf9

    aput-object v3, v1, v5

    const-string/jumbo v3, "time"

    const/16 v5, 0xfa

    aput-object v3, v1, v5

    const-string/jumbo v3, "timestamp"

    const/16 v5, 0xfb

    aput-object v3, v1, v5

    const-string/jumbo v3, "timezone_hour"

    const/16 v5, 0xfc

    aput-object v3, v1, v5

    const-string/jumbo v3, "timezone_minute"

    const/16 v5, 0xfd

    aput-object v3, v1, v5

    const-string/jumbo v3, "to"

    const/16 v5, 0xfe

    aput-object v3, v1, v5

    const-string/jumbo v3, "trailing"

    const/16 v5, 0xff

    aput-object v3, v1, v5

    const-string/jumbo v3, "translation"

    const/16 v5, 0x100

    aput-object v3, v1, v5

    const-string/jumbo v3, "trigger"

    const/16 v5, 0x101

    aput-object v3, v1, v5

    const/16 v3, 0x102

    aput-object v4, v1, v3

    const-string/jumbo v3, "truncate"

    const/16 v5, 0x103

    aput-object v3, v1, v5

    const-string/jumbo v3, "uescape"

    const/16 v5, 0x104

    aput-object v3, v1, v5

    const-string/jumbo v3, "union"

    const/16 v5, 0x105

    aput-object v3, v1, v5

    const-string/jumbo v3, "unique"

    const/16 v5, 0x106

    aput-object v3, v1, v5

    const/16 v3, 0x107

    aput-object v6, v1, v3

    const-string/jumbo v3, "update"

    const/16 v5, 0x108

    aput-object v3, v1, v5

    const-string/jumbo v3, "user"

    const/16 v5, 0x109

    aput-object v3, v1, v5

    const-string/jumbo v3, "using"

    const/16 v5, 0x10a

    aput-object v3, v1, v5

    const-string/jumbo v3, "value"

    const/16 v5, 0x10b

    aput-object v3, v1, v5

    const-string/jumbo v3, "values"

    const/16 v5, 0x10c

    aput-object v3, v1, v5

    const-string/jumbo v3, "varbinary"

    const/16 v5, 0x10d

    aput-object v3, v1, v5

    const-string/jumbo v3, "varchar"

    const/16 v5, 0x10e

    aput-object v3, v1, v5

    const-string/jumbo v3, "varying"

    const/16 v5, 0x10f

    aput-object v3, v1, v5

    const-string/jumbo v3, "versioning"

    const/16 v5, 0x110

    aput-object v3, v1, v5

    const-string/jumbo v3, "when"

    const/16 v5, 0x111

    aput-object v3, v1, v5

    const-string/jumbo v3, "whenever"

    const/16 v5, 0x112

    aput-object v3, v1, v5

    const-string/jumbo v3, "where"

    const/16 v5, 0x113

    aput-object v3, v1, v5

    const-string/jumbo v3, "window"

    const/16 v5, 0x114

    aput-object v3, v1, v5

    const-string/jumbo v3, "with"

    const/16 v5, 0x115

    aput-object v3, v1, v5

    const-string/jumbo v3, "within"

    const/16 v5, 0x116

    aput-object v3, v1, v5

    const-string/jumbo v3, "without"

    const/16 v5, 0x117

    aput-object v3, v1, v5

    const-string/jumbo v3, "year"

    const/16 v5, 0x118

    aput-object v3, v1, v5

    const-string v3, "add"

    const/16 v5, 0x119

    aput-object v3, v1, v5

    const-string v3, "asc"

    const/16 v5, 0x11a

    aput-object v3, v1, v5

    const-string v3, "collation"

    const/16 v5, 0x11b

    aput-object v3, v1, v5

    const-string v3, "desc"

    const/16 v5, 0x11c

    aput-object v3, v1, v5

    const-string v3, "final"

    const/16 v5, 0x11d

    aput-object v3, v1, v5

    const-string v3, "first"

    const/16 v5, 0x11e

    aput-object v3, v1, v5

    const-string v3, "last"

    const/16 v5, 0x11f

    aput-object v3, v1, v5

    const-string/jumbo v3, "view"

    const/16 v5, 0x120

    aput-object v3, v1, v5

    const-string v3, "create table"

    aput-object v3, v1, v23

    const-string v3, "insert into"

    const/16 v5, 0x122

    aput-object v3, v1, v5

    const-string v3, "primary key"

    const/16 v5, 0x123

    aput-object v3, v1, v5

    const-string v3, "foreign key"

    const/16 v5, 0x124

    aput-object v3, v1, v5

    const-string v3, "not null"

    const/16 v5, 0x125

    aput-object v3, v1, v5

    const-string v3, "alter table"

    const/16 v5, 0x126

    aput-object v3, v1, v5

    const-string v3, "add constraint"

    const/16 v5, 0x127

    aput-object v3, v1, v5

    const-string v3, "grouping sets"

    const/16 v5, 0x128

    aput-object v3, v1, v5

    const-string v3, "on overflow"

    const/16 v5, 0x129

    aput-object v3, v1, v5

    const-string v3, "character set"

    const/16 v5, 0x12a

    aput-object v3, v1, v5

    const-string v3, "respect nulls"

    const/16 v5, 0x12b

    aput-object v3, v1, v5

    const-string v3, "ignore nulls"

    const/16 v5, 0x12c

    aput-object v3, v1, v5

    const-string v3, "nulls first"

    const/16 v5, 0x12d

    aput-object v3, v1, v5

    const-string v3, "nulls last"

    const/16 v5, 0x12e

    aput-object v3, v1, v5

    const-string v3, "depth first"

    const/16 v5, 0x12f

    aput-object v3, v1, v5

    const-string v3, "breadth first"

    const/16 v5, 0x130

    aput-object v3, v1, v5

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 21
    new-instance v3, Lg58;

    invoke-direct {v3, v10, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    filled-new-array {v4, v2, v6}, [Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24
    new-instance v2, Lg58;

    invoke-direct {v2, v14, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const-string/jumbo v40, "varying"

    .line 26
    const-string/jumbo v41, "varbinary"

    const-string v15, "bigint"

    const-string v16, "binary"

    const-string v17, "blob"

    const-string v18, "boolean"

    const-string v19, "char"

    const-string v20, "character"

    const-string v21, "clob"

    const-string v22, "date"

    const-string v23, "dec"

    const-string v24, "decfloat"

    const-string v25, "decimal"

    const-string v26, "float"

    const-string v27, "int"

    const-string v28, "integer"

    const-string v29, "interval"

    const-string v30, "nchar"

    const-string v31, "nclob"

    const-string v32, "national"

    const-string v33, "numeric"

    const-string v34, "real"

    const-string v35, "row"

    const-string/jumbo v36, "smallint"

    const-string/jumbo v37, "time"

    const-string/jumbo v38, "timestamp"

    const-string/jumbo v39, "varchar"

    filled-new-array/range {v15 .. v41}, [Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    new-instance v4, Lg58;

    invoke-direct {v4, v7, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    filled-new-array {v0, v3, v2, v4}, [Lg58;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v45

    .line 31
    new-instance v0, Lid7;

    const-wide/16 v1, 0x0

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v59

    const/16 v85, -0x1022

    const/16 v86, 0x1ff

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    .line 33
    const-string v50, "(?:create table|insert into|primary key|foreign key|not null|alter table|add constraint|grouping sets|on overflow|character set|respect nulls|ignore nulls|nulls first|nulls last|depth first|breadth first)"

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    move-object/from16 v57, v59

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    move-object/from16 v44, v0

    invoke-direct/range {v44 .. v86}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v59, v57

    .line 34
    new-instance v1, Lid7;

    const/16 v101, -0x21

    const/16 v102, 0x17f

    const-string v66, "(?:double precision|large object|with timezone|without timezone)"

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const-string/jumbo v99, "type"

    const/16 v100, 0x0

    move-object/from16 v60, v1

    invoke-direct/range {v60 .. v102}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    const-string/jumbo v143, "var_samp"

    .line 36
    const-string/jumbo v144, "width_bucket"

    const-string v60, "abs"

    const-string v61, "acos"

    const-string v62, "array_agg"

    const-string v63, "asin"

    const-string v64, "atan"

    const-string v65, "avg"

    const-string v66, "cast"

    const-string v67, "ceil"

    const-string v68, "ceiling"

    const-string v69, "coalesce"

    const-string v70, "corr"

    const-string v71, "cos"

    const-string v72, "cosh"

    const-string v73, "count"

    const-string v74, "covar_pop"

    const-string v75, "covar_samp"

    const-string v76, "cume_dist"

    const-string v77, "dense_rank"

    const-string v78, "deref"

    const-string v79, "element"

    const-string v80, "exp"

    const-string v81, "extract"

    const-string v82, "first_value"

    const-string v83, "floor"

    const-string v84, "json_array"

    const-string v85, "json_arrayagg"

    const-string v86, "json_exists"

    const-string v87, "json_object"

    const-string v88, "json_objectagg"

    const-string v89, "json_query"

    const-string v90, "json_table"

    const-string v91, "json_table_primitive"

    const-string v92, "json_value"

    const-string v93, "lag"

    const-string v94, "last_value"

    const-string v95, "lead"

    const-string v96, "listagg"

    const-string v97, "ln"

    const-string v98, "log"

    const-string v99, "log10"

    const-string v100, "lower"

    const-string v101, "max"

    const-string v102, "min"

    const-string v103, "mod"

    const-string v104, "nth_value"

    const-string v105, "ntile"

    const-string v106, "nullif"

    const-string v107, "percent_rank"

    const-string v108, "percentile_cont"

    const-string v109, "percentile_disc"

    const-string v110, "position"

    const-string v111, "position_regex"

    const-string v112, "power"

    const-string v113, "rank"

    const-string v114, "regr_avgx"

    const-string v115, "regr_avgy"

    const-string v116, "regr_count"

    const-string v117, "regr_intercept"

    const-string v118, "regr_r2"

    const-string v119, "regr_slope"

    const-string v120, "regr_sxx"

    const-string v121, "regr_sxy"

    const-string v122, "regr_syy"

    const-string v123, "row_number"

    const-string v124, "sin"

    const-string v125, "sinh"

    const-string/jumbo v126, "sqrt"

    const-string/jumbo v127, "stddev_pop"

    const-string/jumbo v128, "stddev_samp"

    const-string/jumbo v129, "substring"

    const-string/jumbo v130, "substring_regex"

    const-string/jumbo v131, "sum"

    const-string/jumbo v132, "tan"

    const-string/jumbo v133, "tanh"

    const-string/jumbo v134, "translate"

    const-string/jumbo v135, "translate_regex"

    const-string/jumbo v136, "treat"

    const-string/jumbo v137, "trim"

    const-string/jumbo v138, "trim_array"

    const-string/jumbo v139, "unnest"

    const-string/jumbo v140, "upper"

    const-string/jumbo v141, "value_of"

    const-string/jumbo v142, "var_pop"

    filled-new-array/range {v60 .. v144}, [Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 38
    invoke-static {v11, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v47

    .line 39
    new-instance v2, Lid7;

    const/16 v87, -0x1022

    const/16 v88, 0x1ff

    const/16 v50, 0x0

    const-string v52, "\\b(?:abs|acos|array_agg|asin|atan|avg|cast|ceil|ceiling|coalesce|corr|cos|cosh|count|covar_pop|covar_samp|cume_dist|dense_rank|deref|element|exp|extract|first_value|floor|json_array|json_arrayagg|json_exists|json_object|json_objectagg|json_query|json_table|json_table_primitive|json_value|lag|last_value|lead|listagg|ln|log|log10|lower|max|min|mod|nth_value|ntile|nullif|percent_rank|percentile_cont|percentile_disc|position|position_regex|power|rank|regr_avgx|regr_avgy|regr_count|regr_intercept|regr_r2|regr_slope|regr_sxx|regr_sxy|regr_syy|row_number|sin|sinh|sqrt|stddev_pop|stddev_samp|substring|substring_regex|sum|tan|tanh|translate|translate_regex|treat|trim|trim_array|unnest|upper|value_of|var_pop|var_samp|width_bucket)\\s*\\("

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v88}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 40
    new-instance v3, Lid7;

    const/16 v101, -0x21

    const/16 v102, 0x17f

    const-string v66, "@[a-z0-9][a-z0-9_]*"

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const-string/jumbo v99, "variable"

    const/16 v100, 0x0

    move-object/from16 v60, v3

    invoke-direct/range {v60 .. v102}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 41
    new-instance v60, Lid7;

    const/16 v102, 0x1ff

    const-string v66, "\'\'"

    const/16 v99, 0x0

    invoke-direct/range {v60 .. v102}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    invoke-static/range {v60 .. v60}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    .line 43
    new-instance v61, Lid7;

    const/16 v102, -0xa5

    const/16 v103, 0x1ff

    const/16 v66, 0x0

    const-string v67, "\'"

    const-string v69, "\'"

    const/16 v101, 0x0

    invoke-direct/range {v61 .. v103}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 44
    invoke-static/range {v61 .. v61}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v66

    .line 45
    new-instance v4, Lid7;

    const/16 v103, -0x9

    const/16 v104, 0x17f

    const/16 v64, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const-string/jumbo v101, "string"

    const/16 v102, 0x0

    move-object/from16 v62, v4

    invoke-direct/range {v62 .. v104}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    new-instance v60, Lid7;

    const/16 v101, -0x21

    const/16 v102, 0x1ff

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-string v66, "\"\""

    invoke-direct/range {v60 .. v102}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    invoke-static/range {v60 .. v60}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    .line 48
    new-instance v5, Lid7;

    const/16 v102, -0xa5

    const/16 v103, 0x1ff

    const/16 v66, 0x0

    const-string v67, "\""

    const-string v69, "\""

    const/16 v101, 0x0

    move-object/from16 v61, v5

    invoke-direct/range {v61 .. v103}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 49
    sget-object v6, Lh13;->i:Lid7;

    .line 50
    sget-object v7, Lh13;->f:Lid7;

    .line 51
    new-instance v46, Lid7;

    .line 52
    sget-object v62, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v87, -0x110a1

    const/16 v88, 0xff

    const/16 v47, 0x0

    .line 53
    const-string v52, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    const-string v54, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const-string v86, "doctag"

    invoke-direct/range {v46 .. v88}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v8, v46

    .line 54
    new-instance v60, Lid7;

    const/16 v101, -0x21

    const/16 v102, 0x1ff

    const/16 v62, 0x0

    const-string v66, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    invoke-direct/range {v60 .. v102}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v9, v60

    filled-new-array {v8, v9}, [Lid7;

    move-result-object v8

    .line 55
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    .line 56
    new-instance v8, Lid7;

    const/16 v101, -0xa5

    const/16 v102, 0xff

    const-string v66, "--"

    const-string v68, "$"

    const-string v100, "comment"

    move-object/from16 v60, v8

    invoke-direct/range {v60 .. v102}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    new-instance v9, Lid7;

    const/16 v87, -0x1021

    const/16 v88, 0x17f

    const-string v52, "[-+*/=%^\\x7e]|&&?|\\|\\|?|!=?|<(?:=>?|<|>)?|>[>=]?"

    const/16 v54, 0x0

    const/16 v60, 0x0

    const/16 v63, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const-string v85, "operator"

    move-object/from16 v46, v9

    invoke-direct/range {v46 .. v88}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    filled-new-array/range {v0 .. v9}, [Lid7;

    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    .line 59
    new-instance v33, Lkc6;

    const/16 v44, 0x0

    const/16 v45, 0x6374

    const-string/jumbo v34, "sql"

    sget-object v35, Lp84;->a:Lp84;

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v42, "[{}]|<\\/"

    invoke-direct/range {v33 .. v45}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    sput-object v33, Lj7a;->a:Lkc6;

    return-void
.end method
