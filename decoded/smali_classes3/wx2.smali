.class public final enum Lwx2;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:Lwx2;

.field public static final synthetic d:[Lwx2;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lwx2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    const-string v3, "NORMAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lwx2;-><init>(Ljava/lang/String;IS)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lwx2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x3e9

    .line 15
    .line 16
    const-string v4, "GOING_AWAY"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lwx2;-><init>(Ljava/lang/String;IS)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lwx2;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/16 v4, 0x3ea

    .line 25
    .line 26
    const-string v5, "PROTOCOL_ERROR"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lwx2;-><init>(Ljava/lang/String;IS)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lwx2;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/16 v5, 0x3eb

    .line 35
    .line 36
    const-string v6, "CANNOT_ACCEPT"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lwx2;-><init>(Ljava/lang/String;IS)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lwx2;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/16 v6, 0x3ee

    .line 45
    .line 46
    const-string v7, "CLOSED_ABNORMALLY"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lwx2;-><init>(Ljava/lang/String;IS)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lwx2;->c:Lwx2;

    .line 52
    .line 53
    new-instance v5, Lwx2;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const/16 v7, 0x3ef

    .line 57
    .line 58
    const-string v8, "NOT_CONSISTENT"

    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Lwx2;-><init>(Ljava/lang/String;IS)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lwx2;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    const/16 v8, 0x3f0

    .line 67
    .line 68
    const-string v9, "VIOLATED_POLICY"

    .line 69
    .line 70
    invoke-direct {v6, v9, v7, v8}, Lwx2;-><init>(Ljava/lang/String;IS)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lwx2;

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    const/16 v9, 0x3f1

    .line 77
    .line 78
    const-string v10, "TOO_BIG"

    .line 79
    .line 80
    invoke-direct {v7, v10, v8, v9}, Lwx2;-><init>(Ljava/lang/String;IS)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lwx2;

    .line 84
    .line 85
    const/16 v9, 0x8

    .line 86
    .line 87
    const/16 v10, 0x3f2

    .line 88
    .line 89
    const-string v11, "NO_EXTENSION"

    .line 90
    .line 91
    invoke-direct {v8, v11, v9, v10}, Lwx2;-><init>(Ljava/lang/String;IS)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lwx2;

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    const/16 v11, 0x3f3

    .line 99
    .line 100
    const-string v12, "INTERNAL_ERROR"

    .line 101
    .line 102
    invoke-direct {v9, v12, v10, v11}, Lwx2;-><init>(Ljava/lang/String;IS)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Lwx2;

    .line 106
    .line 107
    const/16 v11, 0x3f4

    .line 108
    .line 109
    const-string v12, "SERVICE_RESTART"

    .line 110
    .line 111
    const/16 v13, 0xa

    .line 112
    .line 113
    invoke-direct {v10, v12, v13, v11}, Lwx2;-><init>(Ljava/lang/String;IS)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lwx2;

    .line 117
    .line 118
    const/16 v12, 0xb

    .line 119
    .line 120
    const/16 v14, 0x3f5

    .line 121
    .line 122
    const-string v15, "TRY_AGAIN_LATER"

    .line 123
    .line 124
    invoke-direct {v11, v15, v12, v14}, Lwx2;-><init>(Ljava/lang/String;IS)V

    .line 125
    .line 126
    .line 127
    filled-new-array/range {v0 .. v11}, [Lwx2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lwx2;->d:[Lwx2;

    .line 132
    .line 133
    new-instance v1, Laa4;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Laa4;-><init>([Ljava/lang/Enum;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v13}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Lqw6;->j0(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v2, 0x10

    .line 147
    .line 148
    if-ge v0, v2, :cond_0

    .line 149
    .line 150
    move v0, v2

    .line 151
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lf1;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    move-object v1, v0

    .line 161
    check-cast v1, Lc1;

    .line 162
    .line 163
    invoke-virtual {v1}, Lc1;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    invoke-virtual {v1}, Lc1;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v3, v1

    .line 174
    check-cast v3, Lwx2;

    .line 175
    .line 176
    iget-short v3, v3, Lwx2;->a:S

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    sput-object v2, Lwx2;->b:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Lwx2;->a:S

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwx2;
    .locals 1

    .line 1
    const-class v0, Lwx2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwx2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwx2;
    .locals 1

    .line 1
    sget-object v0, Lwx2;->d:[Lwx2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwx2;

    .line 8
    .line 9
    return-object v0
.end method
