.class public final Llj3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lxka;


# static fields
.field public static final a:Llj3;

.field public static final b:Lcom/tencent/wcdb/orm/Binding;

.field public static final c:Lhf4;

.field public static final d:Lhf4;

.field public static final e:Lhf4;

.field public static final f:Lhf4;

.field public static final g:Lhf4;

.field public static final h:Lhf4;

.field public static final i:Lhf4;

.field public static final j:Lhf4;

.field public static final k:Lhf4;

.field public static final l:Lhf4;

.field public static final m:Lhf4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llj3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llj3;->a:Llj3;

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/wcdb/orm/Binding;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tencent/wcdb/orm/Binding;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llj3;->b:Lcom/tencent/wcdb/orm/Binding;

    .line 14
    .line 15
    new-instance v2, Lhf4;

    .line 16
    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v3, v0, v4}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Llj3;->c:Lhf4;

    .line 24
    .line 25
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/tencent/wcdb/winq/ColumnConstraint;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;->o()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/tencent/wcdb/winq/ColumnDef;->g(Lcom/tencent/wcdb/winq/ColumnConstraint;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/tencent/wcdb/winq/ColumnConstraint;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;->k()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/tencent/wcdb/winq/ColumnDef;->g(Lcom/tencent/wcdb/winq/ColumnConstraint;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/tencent/wcdb/winq/ColumnConstraint;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;->l()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcom/tencent/wcdb/winq/ColumnDef;->g(Lcom/tencent/wcdb/winq/ColumnConstraint;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lhf4;

    .line 68
    .line 69
    const-string/jumbo v3, "title"

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-direct {v2, v3, v0, v5}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Llj3;->d:Lhf4;

    .line 77
    .line 78
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 79
    .line 80
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lhf4;

    .line 87
    .line 88
    const-string/jumbo v3, "titleType"

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    invoke-direct {v2, v3, v0, v6}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Llj3;->e:Lhf4;

    .line 96
    .line 97
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 98
    .line 99
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lhf4;

    .line 106
    .line 107
    const-string v3, "cache_version"

    .line 108
    .line 109
    invoke-direct {v2, v3, v0, v4}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 110
    .line 111
    .line 112
    sput-object v2, Llj3;->f:Lhf4;

    .line 113
    .line 114
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 115
    .line 116
    invoke-direct {v3, v2, v5}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lhf4;

    .line 123
    .line 124
    const-string v3, "cache_reset_at"

    .line 125
    .line 126
    const/4 v7, 0x5

    .line 127
    invoke-direct {v2, v3, v0, v7}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 128
    .line 129
    .line 130
    sput-object v2, Llj3;->g:Lhf4;

    .line 131
    .line 132
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 133
    .line 134
    invoke-direct {v3, v2, v5}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lhf4;

    .line 141
    .line 142
    const-string v3, "inserted_at"

    .line 143
    .line 144
    const/4 v7, 0x6

    .line 145
    invoke-direct {v2, v3, v0, v7}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 146
    .line 147
    .line 148
    sput-object v2, Llj3;->h:Lhf4;

    .line 149
    .line 150
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 151
    .line 152
    invoke-direct {v3, v2, v6}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/tencent/wcdb/winq/ColumnConstraint;

    .line 156
    .line 157
    invoke-direct {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;->g()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Lcom/tencent/wcdb/winq/ColumnDef;->g(Lcom/tencent/wcdb/winq/ColumnConstraint;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lcom/tencent/wcdb/winq/ColumnConstraint;

    .line 167
    .line 168
    invoke-direct {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;->l()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Lcom/tencent/wcdb/winq/ColumnDef;->g(Lcom/tencent/wcdb/winq/ColumnConstraint;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lhf4;

    .line 181
    .line 182
    const-string/jumbo v3, "updated_at"

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x7

    .line 186
    invoke-direct {v2, v3, v0, v7}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 187
    .line 188
    .line 189
    sput-object v2, Llj3;->i:Lhf4;

    .line 190
    .line 191
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 192
    .line 193
    invoke-direct {v3, v2, v6}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lcom/tencent/wcdb/winq/ColumnConstraint;

    .line 197
    .line 198
    invoke-direct {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;->g()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Lcom/tencent/wcdb/winq/ColumnDef;->g(Lcom/tencent/wcdb/winq/ColumnConstraint;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lcom/tencent/wcdb/winq/ColumnConstraint;

    .line 208
    .line 209
    invoke-direct {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;->l()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, Lcom/tencent/wcdb/winq/ColumnDef;->g(Lcom/tencent/wcdb/winq/ColumnConstraint;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lhf4;

    .line 222
    .line 223
    const-string v3, "current_message_id"

    .line 224
    .line 225
    const/16 v6, 0x8

    .line 226
    .line 227
    invoke-direct {v2, v3, v0, v6}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 228
    .line 229
    .line 230
    sput-object v2, Llj3;->j:Lhf4;

    .line 231
    .line 232
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 233
    .line 234
    invoke-direct {v3, v2, v5}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lhf4;

    .line 241
    .line 242
    const-string v3, "schema_version"

    .line 243
    .line 244
    const/16 v6, 0x9

    .line 245
    .line 246
    invoke-direct {v2, v3, v0, v6}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Llj3;->k:Lhf4;

    .line 250
    .line 251
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 252
    .line 253
    invoke-direct {v3, v2, v5}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lhf4;

    .line 260
    .line 261
    const-string v3, "pinned"

    .line 262
    .line 263
    const/16 v6, 0xa

    .line 264
    .line 265
    invoke-direct {v2, v3, v0, v6}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 266
    .line 267
    .line 268
    sput-object v2, Llj3;->l:Lhf4;

    .line 269
    .line 270
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 271
    .line 272
    invoke-direct {v3, v2, v5}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lhf4;

    .line 279
    .line 280
    const-string v3, "model_type"

    .line 281
    .line 282
    const/16 v5, 0xb

    .line 283
    .line 284
    invoke-direct {v2, v3, v0, v5}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 285
    .line 286
    .line 287
    sput-object v2, Llj3;->m:Lhf4;

    .line 288
    .line 289
    new-instance v0, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 290
    .line 291
    invoke-direct {v0, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public static final g()[Lhf4;
    .locals 11

    .line 1
    sget-object v9, Llj3;->l:Lhf4;

    .line 2
    .line 3
    sget-object v10, Llj3;->m:Lhf4;

    .line 4
    .line 5
    sget-object v0, Llj3;->c:Lhf4;

    .line 6
    .line 7
    sget-object v1, Llj3;->d:Lhf4;

    .line 8
    .line 9
    sget-object v2, Llj3;->e:Lhf4;

    .line 10
    .line 11
    sget-object v3, Llj3;->f:Lhf4;

    .line 12
    .line 13
    sget-object v4, Llj3;->g:Lhf4;

    .line 14
    .line 15
    sget-object v5, Llj3;->h:Lhf4;

    .line 16
    .line 17
    sget-object v6, Llj3;->i:Lhf4;

    .line 18
    .line 19
    sget-object v7, Llj3;->j:Lhf4;

    .line 20
    .line 21
    sget-object v8, Llj3;->k:Lhf4;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lhf4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnfb;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Object;Lhf4;ILcom/tencent/wcdb/core/PreparedStatement;)V
    .locals 0

    .line 1
    check-cast p1, Lnfb;

    .line 2
    .line 3
    iget p0, p2, Lhf4;->c:I

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object p0, p1, Lnfb;->k:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p0, p1, Lnfb;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->e(ILjava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p0, p1, Lnfb;->i:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->o(ILjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object p0, p1, Lnfb;->h:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->o(ILjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-wide p0, p1, Lnfb;->g:D

    .line 58
    .line 59
    invoke-virtual {p4, p0, p1, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->k(DI)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    iget-wide p0, p1, Lnfb;->f:D

    .line 64
    .line 65
    invoke-virtual {p4, p0, p1, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->k(DI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    iget-object p0, p1, Lnfb;->e:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->o(ILjava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_7
    iget-object p0, p1, Lnfb;->d:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->o(ILjava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_8
    iget-object p0, p1, Lnfb;->c:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_9
    iget-object p0, p1, Lnfb;->b:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_a
    iget-object p0, p1, Lnfb;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Lhf4;
    .locals 0

    .line 1
    invoke-static {}, Llj3;->g()[Lhf4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lnfb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/tencent/wcdb/orm/Binding;
    .locals 0

    .line 1
    sget-object p0, Llj3;->b:Lcom/tencent/wcdb/orm/Binding;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f([Lhf4;Lcom/tencent/wcdb/core/PreparedStatement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnfb;

    .line 6
    .line 7
    array-length p3, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v0

    .line 13
    .line 14
    iget v2, v2, Lhf4;->c:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lnfb;->k:Ljava/lang/String;

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_1
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->C(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lnfb;->j:Ljava/lang/Boolean;

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_2
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v2, v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lnfb;->i:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v2, v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lnfb;->h:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->getDouble(I)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iput-wide v2, p0, Lnfb;->g:D

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->getDouble(I)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iput-wide v2, p0, Lnfb;->f:D

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_6
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eq v2, v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Lnfb;->e:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_7
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eq v2, v3, :cond_0

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, p0, Lnfb;->d:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_8
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eq v2, v3, :cond_0

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lnfb;->c:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_9
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v2, v3, :cond_0

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, p0, Lnfb;->b:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_a
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Lnfb;->a:Ljava/lang/String;

    .line 167
    .line 168
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_1
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
