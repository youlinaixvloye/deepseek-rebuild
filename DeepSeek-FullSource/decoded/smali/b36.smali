.class public final enum Lb36;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final enum c:Lb36;

.field public static final enum d:Lb36;

.field public static final enum e:Lb36;

.field public static final enum f:Lb36;

.field public static final enum g:Lb36;

.field public static final synthetic h:[Lb36;


# instance fields
.field public final a:[C

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lb36;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NOT_AVAILABLE"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3, v4}, Lb36;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lb36;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string/jumbo v3, "{"

    .line 15
    .line 16
    .line 17
    const-string v5, "START_OBJECT"

    .line 18
    .line 19
    invoke-direct {v1, v2, v2, v5, v3}, Lb36;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lb36;->c:Lb36;

    .line 23
    .line 24
    new-instance v2, Lb36;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string/jumbo v5, "}"

    .line 28
    .line 29
    .line 30
    const-string v6, "END_OBJECT"

    .line 31
    .line 32
    invoke-direct {v2, v3, v3, v6, v5}, Lb36;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lb36;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const-string v6, "["

    .line 39
    .line 40
    const-string v7, "START_ARRAY"

    .line 41
    .line 42
    invoke-direct {v3, v5, v5, v7, v6}, Lb36;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lb36;->d:Lb36;

    .line 46
    .line 47
    new-instance v5, Lb36;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const-string v7, "]"

    .line 51
    .line 52
    const-string v8, "END_ARRAY"

    .line 53
    .line 54
    invoke-direct {v5, v6, v6, v8, v7}, Lb36;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v6, v5

    .line 58
    new-instance v5, Lb36;

    .line 59
    .line 60
    const-string v7, "FIELD_NAME"

    .line 61
    .line 62
    const/4 v8, 0x5

    .line 63
    invoke-direct {v5, v8, v8, v7, v4}, Lb36;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v7, v6

    .line 67
    new-instance v6, Lb36;

    .line 68
    .line 69
    const/4 v8, 0x6

    .line 70
    const/16 v9, 0xc

    .line 71
    .line 72
    const-string v10, "VALUE_EMBEDDED_OBJECT"

    .line 73
    .line 74
    invoke-direct {v6, v8, v9, v10, v4}, Lb36;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lb36;->e:Lb36;

    .line 78
    .line 79
    move-object v10, v7

    .line 80
    new-instance v7, Lb36;

    .line 81
    .line 82
    const/4 v11, 0x7

    .line 83
    const-string v12, "VALUE_STRING"

    .line 84
    .line 85
    invoke-direct {v7, v11, v8, v12, v4}, Lb36;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v7, Lb36;->f:Lb36;

    .line 89
    .line 90
    new-instance v8, Lb36;

    .line 91
    .line 92
    const/16 v12, 0x8

    .line 93
    .line 94
    const-string v13, "VALUE_NUMBER_INT"

    .line 95
    .line 96
    invoke-direct {v8, v12, v11, v13, v4}, Lb36;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lb36;

    .line 100
    .line 101
    const/16 v13, 0x9

    .line 102
    .line 103
    const-string v14, "VALUE_NUMBER_FLOAT"

    .line 104
    .line 105
    invoke-direct {v11, v13, v12, v14, v4}, Lb36;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v11, Lb36;->g:Lb36;

    .line 109
    .line 110
    move-object v4, v10

    .line 111
    new-instance v10, Lb36;

    .line 112
    .line 113
    const-string/jumbo v12, "true"

    .line 114
    .line 115
    .line 116
    const/16 v14, 0xa

    .line 117
    .line 118
    const-string v15, "VALUE_TRUE"

    .line 119
    .line 120
    invoke-direct {v10, v14, v13, v15, v12}, Lb36;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v12, v11

    .line 124
    new-instance v11, Lb36;

    .line 125
    .line 126
    const-string v13, "false"

    .line 127
    .line 128
    const/16 v15, 0xb

    .line 129
    .line 130
    const-string v9, "VALUE_FALSE"

    .line 131
    .line 132
    invoke-direct {v11, v15, v14, v9, v13}, Lb36;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v9, v12

    .line 136
    new-instance v12, Lb36;

    .line 137
    .line 138
    const-string v13, "VALUE_NULL"

    .line 139
    .line 140
    const-string v14, "null"

    .line 141
    .line 142
    move-object/from16 v16, v0

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    invoke-direct {v12, v0, v15, v13, v14}, Lb36;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, v16

    .line 150
    .line 151
    filled-new-array/range {v0 .. v12}, [Lb36;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lb36;->h:[Lb36;

    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb36;->a:[C

    .line 8
    .line 9
    iput-object p1, p0, Lb36;->b:[B

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lb36;->a:[C

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    new-array p2, p1, [B

    .line 20
    .line 21
    iput-object p2, p0, Lb36;->b:[B

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-ge p2, p1, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lb36;->b:[B

    .line 27
    .line 28
    iget-object p4, p0, Lb36;->a:[C

    .line 29
    .line 30
    aget-char p4, p4, p2

    .line 31
    .line 32
    int-to-byte p4, p4

    .line 33
    aput-byte p4, p3, p2

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb36;
    .locals 1

    .line 1
    const-class v0, Lb36;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb36;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb36;
    .locals 1

    .line 1
    sget-object v0, Lb36;->h:[Lb36;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lb36;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb36;

    .line 8
    .line 9
    return-object v0
.end method
