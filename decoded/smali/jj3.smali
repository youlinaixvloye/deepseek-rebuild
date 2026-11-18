.class public final Ljj3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lxka;


# static fields
.field public static final a:Ljj3;

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


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljj3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljj3;->a:Ljj3;

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/wcdb/orm/Binding;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tencent/wcdb/orm/Binding;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ljj3;->b:Lcom/tencent/wcdb/orm/Binding;

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
    sput-object v2, Ljj3;->c:Lhf4;

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
    const-string/jumbo v3, "token"

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v2, v3, v0, v5}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Ljj3;->d:Lhf4;

    .line 66
    .line 67
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 68
    .line 69
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/tencent/wcdb/winq/ColumnConstraint;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;->l()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/tencent/wcdb/winq/ColumnDef;->g(Lcom/tencent/wcdb/winq/ColumnConstraint;)V

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
    const-string v3, "email"

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-direct {v2, v3, v0, v6}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 92
    .line 93
    .line 94
    sput-object v2, Ljj3;->e:Lhf4;

    .line 95
    .line 96
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 97
    .line 98
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lhf4;

    .line 105
    .line 106
    const-string v3, "mobile_number"

    .line 107
    .line 108
    invoke-direct {v2, v3, v0, v4}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Ljj3;->f:Lhf4;

    .line 112
    .line 113
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 114
    .line 115
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lhf4;

    .line 122
    .line 123
    const-string/jumbo v3, "status"

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x5

    .line 127
    invoke-direct {v2, v3, v0, v6}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 128
    .line 129
    .line 130
    sput-object v2, Ljj3;->g:Lhf4;

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
    const-string v3, "id_profiles"

    .line 143
    .line 144
    const/4 v6, 0x6

    .line 145
    invoke-direct {v2, v3, v0, v6}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 146
    .line 147
    .line 148
    sput-object v2, Ljj3;->h:Lhf4;

    .line 149
    .line 150
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 151
    .line 152
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lhf4;

    .line 159
    .line 160
    const-string v3, "chat_status"

    .line 161
    .line 162
    const/4 v6, 0x7

    .line 163
    invoke-direct {v2, v3, v0, v6}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 164
    .line 165
    .line 166
    sput-object v2, Ljj3;->i:Lhf4;

    .line 167
    .line 168
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 169
    .line 170
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lhf4;

    .line 177
    .line 178
    const-string v3, "need_birthday"

    .line 179
    .line 180
    const/16 v6, 0x8

    .line 181
    .line 182
    invoke-direct {v2, v3, v0, v6}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 183
    .line 184
    .line 185
    sput-object v2, Ljj3;->j:Lhf4;

    .line 186
    .line 187
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 188
    .line 189
    invoke-direct {v3, v2, v5}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lhf4;

    .line 196
    .line 197
    const-string v3, "is_mainland"

    .line 198
    .line 199
    const/16 v6, 0x9

    .line 200
    .line 201
    invoke-direct {v2, v3, v0, v6}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 202
    .line 203
    .line 204
    sput-object v2, Ljj3;->k:Lhf4;

    .line 205
    .line 206
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 207
    .line 208
    invoke-direct {v3, v2, v5}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lhf4;

    .line 215
    .line 216
    const-string v3, "minor_mode_status"

    .line 217
    .line 218
    const/16 v5, 0xa

    .line 219
    .line 220
    invoke-direct {v2, v3, v0, v5}, Lhf4;-><init>(Ljava/lang/String;Lxka;I)V

    .line 221
    .line 222
    .line 223
    sput-object v2, Ljj3;->l:Lhf4;

    .line 224
    .line 225
    new-instance v0, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 226
    .line 227
    invoke-direct {v0, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lhf4;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/tencent/wcdb/orm/Binding;->e(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwa8;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Object;Lhf4;ILcom/tencent/wcdb/core/PreparedStatement;)V
    .locals 0

    .line 1
    check-cast p1, Lwa8;

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
    iget-object p0, p1, Lwa8;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-boolean p0, p1, Lwa8;->i:Z

    .line 16
    .line 17
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->g(IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-boolean p0, p1, Lwa8;->h:Z

    .line 22
    .line 23
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->g(IZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    iget-object p0, p1, Lwa8;->g:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    iget-object p0, p1, Lwa8;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    iget p0, p1, Lwa8;->e:I

    .line 52
    .line 53
    invoke-virtual {p4, p0, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->l(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_6
    iget-object p0, p1, Lwa8;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    iget-object p0, p1, Lwa8;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_8
    iget-object p0, p1, Lwa8;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_9
    iget-object p0, p1, Lwa8;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 10

    .line 1
    sget-object v8, Ljj3;->k:Lhf4;

    .line 2
    .line 3
    sget-object v9, Ljj3;->l:Lhf4;

    .line 4
    .line 5
    sget-object v0, Ljj3;->c:Lhf4;

    .line 6
    .line 7
    sget-object v1, Ljj3;->d:Lhf4;

    .line 8
    .line 9
    sget-object v2, Ljj3;->e:Lhf4;

    .line 10
    .line 11
    sget-object v3, Ljj3;->f:Lhf4;

    .line 12
    .line 13
    sget-object v4, Ljj3;->g:Lhf4;

    .line 14
    .line 15
    sget-object v5, Ljj3;->h:Lhf4;

    .line 16
    .line 17
    sget-object v6, Ljj3;->i:Lhf4;

    .line 18
    .line 19
    sget-object v7, Ljj3;->j:Lhf4;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lhf4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lwa8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/tencent/wcdb/orm/Binding;
    .locals 0

    .line 1
    sget-object p0, Ljj3;->b:Lcom/tencent/wcdb/orm/Binding;

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
    check-cast p0, Lwa8;

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
    goto :goto_1

    .line 21
    :pswitch_0
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lwa8;->j:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->C(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-boolean v2, p0, Lwa8;->i:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->C(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput-boolean v2, p0, Lwa8;->h:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lwa8;->g:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v2, v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lwa8;->f:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_5
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lwa8;->e:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_6
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lwa8;->d:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_7
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lwa8;->c:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_8
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lwa8;->b:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_9
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lwa8;->a:Ljava/lang/String;

    .line 101
    .line 102
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
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
