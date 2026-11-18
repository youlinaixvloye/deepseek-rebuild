.class public abstract Lsd6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Lnq9;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lmc6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmc6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lg58;

    .line 8
    .line 9
    const-string v3, "\\cancel"

    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lmc6;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v3}, Lmc6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lg58;

    .line 21
    .line 22
    const-string v4, "\\bcancel"

    .line 23
    .line 24
    invoke-direct {v3, v4, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lmc6;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v0, v4}, Lmc6;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lg58;

    .line 34
    .line 35
    const-string v5, "\\xcancel"

    .line 36
    .line 37
    invoke-direct {v4, v5, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lmc6;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v0, v5}, Lmc6;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lg58;

    .line 47
    .line 48
    const-string v6, "\\label"

    .line 49
    .line 50
    invoke-direct {v5, v6, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lmc6;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    invoke-direct {v0, v6}, Lmc6;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lg58;

    .line 60
    .line 61
    const-string v7, "\\ref"

    .line 62
    .line 63
    invoke-direct {v6, v7, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lmc6;

    .line 67
    .line 68
    const/4 v7, 0x6

    .line 69
    invoke-direct {v0, v7}, Lmc6;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lg58;

    .line 73
    .line 74
    const-string v8, "\\eqref"

    .line 75
    .line 76
    invoke-direct {v7, v8, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lmc6;

    .line 80
    .line 81
    const/4 v8, 0x7

    .line 82
    invoke-direct {v0, v8}, Lmc6;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lg58;

    .line 86
    .line 87
    const-string v9, "\\ensuremath"

    .line 88
    .line 89
    invoke-direct {v8, v9, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lmc6;

    .line 93
    .line 94
    const/16 v9, 0x8

    .line 95
    .line 96
    invoke-direct {v0, v9}, Lmc6;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lg58;

    .line 100
    .line 101
    const-string v10, "\\url"

    .line 102
    .line 103
    invoke-direct {v9, v10, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    filled-new-array/range {v2 .. v9}, [Lg58;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lsd6;->a:Ljava/util/Map;

    .line 115
    .line 116
    new-instance v2, Lq33;

    .line 117
    .line 118
    const/16 v3, 0x1a

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lq33;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lg58;

    .line 124
    .line 125
    const-string v4, "\\cancelto"

    .line 126
    .line 127
    invoke-direct {v3, v4, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lq33;

    .line 131
    .line 132
    const/16 v4, 0x18

    .line 133
    .line 134
    invoke-direct {v2, v4}, Lq33;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lg58;

    .line 138
    .line 139
    const-string v5, "\\href"

    .line 140
    .line 141
    invoke-direct {v4, v5, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lq33;

    .line 145
    .line 146
    const/16 v5, 0x19

    .line 147
    .line 148
    invoke-direct {v2, v5}, Lq33;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lg58;

    .line 152
    .line 153
    const-string v6, "\\texorpdfstring"

    .line 154
    .line 155
    invoke-direct {v5, v6, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v3, v4, v5}, [Lg58;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sput-object v2, Lsd6;->b:Ljava/util/Map;

    .line 167
    .line 168
    new-instance v2, Lnq9;

    .line 169
    .line 170
    invoke-direct {v2}, Lnq9;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_0

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Lnq9;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    sget-object v0, Lsd6;->b:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_1

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, Lnq9;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    const-string v0, "tag"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lnq9;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lbi7;->e(Lnq9;)Lnq9;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lsd6;->c:Lnq9;

    .line 245
    .line 246
    return-void
.end method

.method public static a(ILjava/lang/String;)Lg58;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lsd6;->b(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p0, v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x7b

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    add-int/2addr p0, v0

    .line 22
    move v2, p0

    .line 23
    move v3, v0

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v2, v4, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x5c

    .line 35
    .line 36
    if-eq v4, v5, :cond_3

    .line 37
    .line 38
    if-eq v4, v1, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x7d

    .line 41
    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    add-int/2addr v2, v0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lg58;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v4, v5, :cond_4

    .line 74
    .line 75
    move v2, v4

    .line 76
    :cond_4
    :goto_1
    add-int/2addr v2, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lg58;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p0
.end method
