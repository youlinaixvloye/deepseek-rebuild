.class public final Lkj3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lxka;


# static fields
.field public static final a:Lkj3;

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

.field public static final n:Lhf4;

.field public static final o:Lhf4;

.field public static final p:Lhf4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkj3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkj3;->a:Lkj3;

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/wcdb/orm/Binding;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tencent/wcdb/orm/Binding;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkj3;->b:Lcom/tencent/wcdb/orm/Binding;

    .line 14
    .line 15
    new-instance v2, Lhf4;

    .line 16
    .line 17
    const-string v3, "message_id"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v3, v0, v4}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lkj3;->c:Lhf4;

    .line 24
    .line 25
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 26
    .line 27
    const/4 v4, 0x2

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
    invoke-virtual {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;->l()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/tencent/wcdb/winq/ColumnDef;->g(Lcom/tencent/wcdb/winq/ColumnConstraint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lhf4;

    .line 57
    .line 58
    const-string v3, "parent_id"

    .line 59
    .line 60
    invoke-direct {v2, v3, v0, v4}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lkj3;->d:Lhf4;

    .line 64
    .line 65
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 66
    .line 67
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lhf4;

    .line 74
    .line 75
    const-string v3, "role"

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-direct {v2, v3, v0, v5}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 79
    .line 80
    .line 81
    sput-object v2, Lkj3;->e:Lhf4;

    .line 82
    .line 83
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    invoke-direct {v3, v2, v6}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lhf4;

    .line 93
    .line 94
    const-string/jumbo v3, "thinking_enabled"

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3, v0, v6}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lkj3;->f:Lhf4;

    .line 101
    .line 102
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 103
    .line 104
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lhf4;

    .line 111
    .line 112
    const-string/jumbo v3, "status"

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x5

    .line 116
    invoke-direct {v2, v3, v0, v7}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 117
    .line 118
    .line 119
    sput-object v2, Lkj3;->g:Lhf4;

    .line 120
    .line 121
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 122
    .line 123
    invoke-direct {v3, v2, v6}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lhf4;

    .line 130
    .line 131
    const-string v3, "inserted_at"

    .line 132
    .line 133
    const/4 v7, 0x6

    .line 134
    invoke-direct {v2, v3, v0, v7}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 135
    .line 136
    .line 137
    sput-object v2, Lkj3;->h:Lhf4;

    .line 138
    .line 139
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 140
    .line 141
    invoke-direct {v3, v2, v5}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lhf4;

    .line 148
    .line 149
    const-string v3, "feedback_type"

    .line 150
    .line 151
    const/4 v5, 0x7

    .line 152
    invoke-direct {v2, v3, v0, v5}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 153
    .line 154
    .line 155
    sput-object v2, Lkj3;->i:Lhf4;

    .line 156
    .line 157
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 158
    .line 159
    invoke-direct {v3, v2, v6}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lhf4;

    .line 166
    .line 167
    const-string v3, "accumulated_token_usage"

    .line 168
    .line 169
    const/16 v5, 0x8

    .line 170
    .line 171
    invoke-direct {v2, v3, v0, v5}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 172
    .line 173
    .line 174
    sput-object v2, Lkj3;->j:Lhf4;

    .line 175
    .line 176
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 177
    .line 178
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lhf4;

    .line 185
    .line 186
    const-string v3, "ban_edit"

    .line 187
    .line 188
    const/16 v5, 0x9

    .line 189
    .line 190
    invoke-direct {v2, v3, v0, v5}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 191
    .line 192
    .line 193
    sput-object v2, Lkj3;->k:Lhf4;

    .line 194
    .line 195
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 196
    .line 197
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lhf4;

    .line 204
    .line 205
    const-string v3, "ban_regenerate"

    .line 206
    .line 207
    const/16 v5, 0xa

    .line 208
    .line 209
    invoke-direct {v2, v3, v0, v5}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 210
    .line 211
    .line 212
    sput-object v2, Lkj3;->l:Lhf4;

    .line 213
    .line 214
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 215
    .line 216
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lhf4;

    .line 223
    .line 224
    const-string/jumbo v3, "tips"

    .line 225
    .line 226
    .line 227
    const/16 v4, 0xb

    .line 228
    .line 229
    invoke-direct {v2, v3, v0, v4}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 230
    .line 231
    .line 232
    sput-object v2, Lkj3;->m:Lhf4;

    .line 233
    .line 234
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 235
    .line 236
    invoke-direct {v3, v2, v6}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lhf4;

    .line 243
    .line 244
    const-string v3, "fragments"

    .line 245
    .line 246
    const/16 v4, 0xc

    .line 247
    .line 248
    invoke-direct {v2, v3, v0, v4}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 249
    .line 250
    .line 251
    sput-object v2, Lkj3;->n:Lhf4;

    .line 252
    .line 253
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 254
    .line 255
    invoke-direct {v3, v2, v6}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lhf4;

    .line 262
    .line 263
    const-string v3, "conversation_mode"

    .line 264
    .line 265
    const/16 v4, 0xd

    .line 266
    .line 267
    invoke-direct {v2, v3, v0, v4}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 268
    .line 269
    .line 270
    sput-object v2, Lkj3;->o:Lhf4;

    .line 271
    .line 272
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 273
    .line 274
    invoke-direct {v3, v2, v6}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lhf4;

    .line 281
    .line 282
    const-string v3, "extra_search_providers"

    .line 283
    .line 284
    const/16 v4, 0xe

    .line 285
    .line 286
    invoke-direct {v2, v3, v0, v4}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 287
    .line 288
    .line 289
    sput-object v2, Lkj3;->p:Lhf4;

    .line 290
    .line 291
    new-instance v0, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 292
    .line 293
    invoke-direct {v0, v2, v6}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbfb;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Object;Lhf4;ILcom/tencent/wcdb/core/PreparedStatement;)V
    .locals 0

    .line 1
    check-cast p1, Lbfb;

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
    iget-object p0, p1, Lbfb;->n:Ljava/lang/String;

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
    iget-object p0, p1, Lbfb;->m:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

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
    iget-object p0, p1, Lbfb;->l:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

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
    iget-object p0, p1, Lbfb;->k:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

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
    iget-boolean p0, p1, Lbfb;->j:Z

    .line 58
    .line 59
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->g(IZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    iget-boolean p0, p1, Lbfb;->i:Z

    .line 64
    .line 65
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->g(IZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    iget p0, p1, Lbfb;->h:I

    .line 70
    .line 71
    invoke-virtual {p4, p0, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->l(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    iget-object p0, p1, Lbfb;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_8
    iget-wide p0, p1, Lbfb;->f:D

    .line 88
    .line 89
    invoke-virtual {p4, p0, p1, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->k(DI)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_9
    iget-object p0, p1, Lbfb;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_a
    iget-object p0, p1, Lbfb;->d:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->e(ILjava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_b
    iget-object p0, p1, Lbfb;->c:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_c
    iget-object p0, p1, Lbfb;->b:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->o(ILjava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_d
    iget p0, p1, Lbfb;->a:I

    .line 136
    .line 137
    invoke-virtual {p4, p0, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->l(II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .locals 14

    .line 1
    sget-object v12, Lkj3;->o:Lhf4;

    .line 2
    .line 3
    sget-object v13, Lkj3;->p:Lhf4;

    .line 4
    .line 5
    sget-object v0, Lkj3;->c:Lhf4;

    .line 6
    .line 7
    sget-object v1, Lkj3;->d:Lhf4;

    .line 8
    .line 9
    sget-object v2, Lkj3;->e:Lhf4;

    .line 10
    .line 11
    sget-object v3, Lkj3;->f:Lhf4;

    .line 12
    .line 13
    sget-object v4, Lkj3;->g:Lhf4;

    .line 14
    .line 15
    sget-object v5, Lkj3;->h:Lhf4;

    .line 16
    .line 17
    sget-object v6, Lkj3;->i:Lhf4;

    .line 18
    .line 19
    sget-object v7, Lkj3;->j:Lhf4;

    .line 20
    .line 21
    sget-object v8, Lkj3;->k:Lhf4;

    .line 22
    .line 23
    sget-object v9, Lkj3;->l:Lhf4;

    .line 24
    .line 25
    sget-object v10, Lkj3;->m:Lhf4;

    .line 26
    .line 27
    sget-object v11, Lkj3;->n:Lhf4;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lhf4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lbfb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/tencent/wcdb/orm/Binding;
    .locals 0

    .line 1
    sget-object p0, Lkj3;->b:Lcom/tencent/wcdb/orm/Binding;

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
    check-cast p0, Lbfb;

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
    iput-object v2, p0, Lbfb;->n:Ljava/lang/String;

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
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lbfb;->m:Ljava/lang/String;

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_2
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lbfb;->l:Ljava/lang/String;

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_3
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v2, v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lbfb;->k:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->C(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput-boolean v2, p0, Lbfb;->j:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->C(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput-boolean v2, p0, Lbfb;->i:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_6
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Lbfb;->h:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_7
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eq v2, v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, Lbfb;->g:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_8
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->getDouble(I)D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iput-wide v2, p0, Lbfb;->f:D

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_9
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lbfb;->e:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_a
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eq v2, v3, :cond_0

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->C(I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, p0, Lbfb;->d:Ljava/lang/Boolean;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_b
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eq v2, v3, :cond_0

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p0, Lbfb;->c:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_c
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eq v2, v3, :cond_0

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, p0, Lbfb;->b:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_d
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput v2, p0, Lbfb;->a:I

    .line 177
    .line 178
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_1
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
