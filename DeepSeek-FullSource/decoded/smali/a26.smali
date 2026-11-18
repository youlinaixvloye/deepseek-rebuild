.class public final enum La26;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic b:[La26;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, La26;

    .line 2
    .line 3
    const-string v1, "AUTO_CLOSE_SOURCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, La26;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La26;

    .line 11
    .line 12
    const-string v4, "ALLOW_COMMENTS"

    .line 13
    .line 14
    invoke-direct {v1, v4, v3, v2}, La26;-><init>(Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    new-instance v4, La26;

    .line 18
    .line 19
    const-string v5, "ALLOW_YAML_COMMENTS"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v4, v5, v6, v2}, La26;-><init>(Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    new-instance v5, La26;

    .line 26
    .line 27
    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    invoke-direct {v5, v6, v7, v2}, La26;-><init>(Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    move-object v6, v4

    .line 34
    new-instance v4, La26;

    .line 35
    .line 36
    const-string v7, "ALLOW_SINGLE_QUOTES"

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    invoke-direct {v4, v7, v8, v2}, La26;-><init>(Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    move-object v7, v5

    .line 43
    new-instance v5, La26;

    .line 44
    .line 45
    const-string v8, "ALLOW_UNQUOTED_CONTROL_CHARS"

    .line 46
    .line 47
    const/4 v9, 0x5

    .line 48
    invoke-direct {v5, v8, v9, v2}, La26;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    move-object v8, v6

    .line 52
    new-instance v6, La26;

    .line 53
    .line 54
    const-string v9, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    .line 55
    .line 56
    const/4 v10, 0x6

    .line 57
    invoke-direct {v6, v9, v10, v2}, La26;-><init>(Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    move-object v9, v7

    .line 61
    new-instance v7, La26;

    .line 62
    .line 63
    const-string v10, "ALLOW_NUMERIC_LEADING_ZEROS"

    .line 64
    .line 65
    const/4 v11, 0x7

    .line 66
    invoke-direct {v7, v10, v11, v2}, La26;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    move-object v10, v8

    .line 70
    new-instance v8, La26;

    .line 71
    .line 72
    const-string v11, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    .line 73
    .line 74
    const/16 v12, 0x8

    .line 75
    .line 76
    invoke-direct {v8, v11, v12, v2}, La26;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    move-object v11, v9

    .line 80
    new-instance v9, La26;

    .line 81
    .line 82
    const-string v12, "ALLOW_NON_NUMERIC_NUMBERS"

    .line 83
    .line 84
    const/16 v13, 0x9

    .line 85
    .line 86
    invoke-direct {v9, v12, v13, v2}, La26;-><init>(Ljava/lang/String;IZ)V

    .line 87
    .line 88
    .line 89
    move-object v12, v10

    .line 90
    new-instance v10, La26;

    .line 91
    .line 92
    const-string v13, "ALLOW_MISSING_VALUES"

    .line 93
    .line 94
    const/16 v14, 0xa

    .line 95
    .line 96
    invoke-direct {v10, v13, v14, v2}, La26;-><init>(Ljava/lang/String;IZ)V

    .line 97
    .line 98
    .line 99
    move-object v13, v11

    .line 100
    new-instance v11, La26;

    .line 101
    .line 102
    const-string v14, "ALLOW_TRAILING_COMMA"

    .line 103
    .line 104
    const/16 v15, 0xb

    .line 105
    .line 106
    invoke-direct {v11, v14, v15, v2}, La26;-><init>(Ljava/lang/String;IZ)V

    .line 107
    .line 108
    .line 109
    move-object v14, v12

    .line 110
    new-instance v12, La26;

    .line 111
    .line 112
    const-string v15, "STRICT_DUPLICATE_DETECTION"

    .line 113
    .line 114
    const/16 v3, 0xc

    .line 115
    .line 116
    invoke-direct {v12, v15, v3, v2}, La26;-><init>(Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    move-object v3, v13

    .line 120
    new-instance v13, La26;

    .line 121
    .line 122
    const-string v15, "IGNORE_UNDEFINED"

    .line 123
    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    const/16 v0, 0xd

    .line 127
    .line 128
    invoke-direct {v13, v15, v0, v2}, La26;-><init>(Ljava/lang/String;IZ)V

    .line 129
    .line 130
    .line 131
    move-object v2, v14

    .line 132
    new-instance v14, La26;

    .line 133
    .line 134
    const-string v0, "INCLUDE_SOURCE_IN_LOCATION"

    .line 135
    .line 136
    const/16 v15, 0xe

    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {v14, v0, v15, v1}, La26;-><init>(Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, v16

    .line 145
    .line 146
    move-object/from16 v1, v17

    .line 147
    .line 148
    filled-new-array/range {v0 .. v14}, [La26;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, La26;->b:[La26;

    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, La26;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La26;
    .locals 1

    .line 1
    const-class v0, La26;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La26;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La26;
    .locals 1

    .line 1
    sget-object v0, La26;->b:[La26;

    .line 2
    .line 3
    invoke-virtual {v0}, [La26;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La26;

    .line 8
    .line 9
    return-object v0
.end method
