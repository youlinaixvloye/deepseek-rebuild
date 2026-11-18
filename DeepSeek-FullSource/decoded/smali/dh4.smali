.class public final enum Ldh4;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final enum b:Ldh4;

.field public static final enum c:Ldh4;

.field public static final enum d:Ldh4;

.field public static final enum e:Ldh4;

.field public static final enum f:Ldh4;

.field public static final enum g:Ldh4;

.field public static final enum h:Ldh4;

.field public static final enum i:Ldh4;

.field public static final enum j:Ldh4;

.field public static final enum k:Ldh4;

.field public static final enum l:Ldh4;

.field public static final enum m:Ldh4;

.field public static final n:Ljava/util/HashMap;

.field public static final synthetic o:[Ldh4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ldh4;

    .line 2
    .line 3
    const-string v1, "FILTER_NONE"

    .line 4
    .line 5
    const/4 v15, 0x0

    .line 6
    invoke-direct {v0, v1, v15, v15}, Ldh4;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldh4;->b:Ldh4;

    .line 10
    .line 11
    new-instance v1, Ldh4;

    .line 12
    .line 13
    const-string v2, "FILTER_SUB"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Ldh4;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldh4;->c:Ldh4;

    .line 20
    .line 21
    new-instance v2, Ldh4;

    .line 22
    .line 23
    const-string v3, "FILTER_UP"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Ldh4;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ldh4;->d:Ldh4;

    .line 30
    .line 31
    new-instance v3, Ldh4;

    .line 32
    .line 33
    const-string v4, "FILTER_AVERAGE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Ldh4;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ldh4;->e:Ldh4;

    .line 40
    .line 41
    new-instance v4, Ldh4;

    .line 42
    .line 43
    const-string v5, "FILTER_PAETH"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Ldh4;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ldh4;->f:Ldh4;

    .line 50
    .line 51
    new-instance v5, Ldh4;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v8, "FILTER_DEFAULT"

    .line 56
    .line 57
    invoke-direct {v5, v8, v6, v7}, Ldh4;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Ldh4;->g:Ldh4;

    .line 61
    .line 62
    new-instance v6, Ldh4;

    .line 63
    .line 64
    const-string v7, "FILTER_AGGRESSIVE"

    .line 65
    .line 66
    const/4 v8, 0x6

    .line 67
    const/4 v9, -0x2

    .line 68
    invoke-direct {v6, v7, v8, v9}, Ldh4;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Ldh4;

    .line 72
    .line 73
    const-string v8, "FILTER_VERYAGGRESSIVE"

    .line 74
    .line 75
    const/4 v10, 0x7

    .line 76
    const/4 v11, -0x4

    .line 77
    invoke-direct {v7, v8, v10, v11}, Ldh4;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Ldh4;

    .line 81
    .line 82
    const-string v10, "FILTER_ADAPTIVE_FULL"

    .line 83
    .line 84
    const/16 v12, 0x8

    .line 85
    .line 86
    invoke-direct {v8, v10, v12, v11}, Ldh4;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v8, Ldh4;->h:Ldh4;

    .line 90
    .line 91
    new-instance v10, Ldh4;

    .line 92
    .line 93
    const/16 v11, 0x9

    .line 94
    .line 95
    const/4 v12, -0x3

    .line 96
    const-string v13, "FILTER_ADAPTIVE_MEDIUM"

    .line 97
    .line 98
    invoke-direct {v10, v13, v11, v12}, Ldh4;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Ldh4;->i:Ldh4;

    .line 102
    .line 103
    move-object v11, v10

    .line 104
    new-instance v10, Ldh4;

    .line 105
    .line 106
    const-string v12, "FILTER_ADAPTIVE_FAST"

    .line 107
    .line 108
    const/16 v13, 0xa

    .line 109
    .line 110
    invoke-direct {v10, v12, v13, v9}, Ldh4;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v10, Ldh4;->j:Ldh4;

    .line 114
    .line 115
    move-object v9, v11

    .line 116
    new-instance v11, Ldh4;

    .line 117
    .line 118
    const/16 v12, 0xb

    .line 119
    .line 120
    const/16 v13, -0xa

    .line 121
    .line 122
    const-string v14, "FILTER_SUPER_ADAPTIVE"

    .line 123
    .line 124
    invoke-direct {v11, v14, v12, v13}, Ldh4;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Ldh4;

    .line 128
    .line 129
    const/16 v13, 0xc

    .line 130
    .line 131
    const/16 v14, -0x28

    .line 132
    .line 133
    const-string v15, "FILTER_PRESERVE"

    .line 134
    .line 135
    invoke-direct {v12, v15, v13, v14}, Ldh4;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v12, Ldh4;->k:Ldh4;

    .line 139
    .line 140
    new-instance v13, Ldh4;

    .line 141
    .line 142
    const/16 v14, 0xd

    .line 143
    .line 144
    const/16 v15, -0x32

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    const-string v0, "FILTER_CYCLIC"

    .line 149
    .line 150
    invoke-direct {v13, v0, v14, v15}, Ldh4;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v13, Ldh4;->l:Ldh4;

    .line 154
    .line 155
    new-instance v14, Ldh4;

    .line 156
    .line 157
    const/16 v0, 0xe

    .line 158
    .line 159
    const/16 v15, -0x64

    .line 160
    .line 161
    move-object/from16 v17, v1

    .line 162
    .line 163
    const-string v1, "FILTER_UNKNOWN"

    .line 164
    .line 165
    invoke-direct {v14, v1, v0, v15}, Ldh4;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v14, Ldh4;->m:Ldh4;

    .line 169
    .line 170
    move-object/from16 v0, v16

    .line 171
    .line 172
    move-object/from16 v1, v17

    .line 173
    .line 174
    filled-new-array/range {v0 .. v14}, [Ldh4;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Ldh4;->o:[Ldh4;

    .line 179
    .line 180
    new-instance v0, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    sput-object v0, Ldh4;->n:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-static {}, Ldh4;->values()[Ldh4;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    array-length v1, v0

    .line 192
    const/4 v15, 0x0

    .line 193
    :goto_0
    if-ge v15, v1, :cond_0

    .line 194
    .line 195
    aget-object v2, v0, v15

    .line 196
    .line 197
    sget-object v3, Ldh4;->n:Ljava/util/HashMap;

    .line 198
    .line 199
    iget v4, v2, Ldh4;->a:I

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v15, v15, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldh4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ldh4;
    .locals 1

    .line 1
    sget-object v0, Ldh4;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ldh4;

    .line 12
    .line 13
    return-object p0
.end method

.method public static c(Ldh4;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Ldh4;->a:I

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldh4;
    .locals 1

    .line 1
    const-class v0, Ldh4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldh4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldh4;
    .locals 1

    .line 1
    sget-object v0, Ldh4;->o:[Ldh4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldh4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldh4;

    .line 8
    .line 9
    return-object v0
.end method
