.class public final synthetic Lsfb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcom/tencent/wcdb/core/Transaction;


# instance fields
.field public final synthetic a:Ltfb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lnfb;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ltfb;Ljava/lang/String;ILnfb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfb;->a:Ltfb;

    .line 5
    .line 6
    iput-object p2, p0, Lsfb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lsfb;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lsfb;->d:Lnfb;

    .line 11
    .line 12
    iput-object p5, p0, Lsfb;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lsfb;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lsfb;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lsfb;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsfb;->a:Ltfb;

    .line 2
    .line 3
    iget-object v1, v0, Ltfb;->d:Lw2c;

    .line 4
    .line 5
    iget-object v2, p0, Lsfb;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lw2c;->u(Ljava/lang/String;)Lofb;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, Lw2c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lzl7;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v3, Lofb;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget v5, p0, Lsfb;->c:I

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-le v3, v5, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v4}, Lzl7;->G()Lck9;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v6, Llj3;->c:Lhf4;

    .line 37
    .line 38
    filled-new-array {v6}, [Lhf4;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v3, v7}, Lck9;->D([Lhf4;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2}, Lcom/tencent/wcdb/winq/ExpressionOperable;->l(Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v3, La3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Li9a;

    .line 52
    .line 53
    check-cast v8, Lcom/tencent/wcdb/winq/StatementSelect;

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Lcom/tencent/wcdb/winq/StatementSelect;->p(Lcom/tencent/wcdb/winq/Expression;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lck9;->C()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v7, 0x1

    .line 63
    iget-object v8, p0, Lsfb;->d:Lnfb;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    sget-object v3, Ltfb;->f:[Lhf4;

    .line 68
    .line 69
    invoke-virtual {v1, v8, v3}, Lw2c;->B(Lnfb;[Lhf4;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v1, Ltfb;->e:[Lhf4;

    .line 74
    .line 75
    invoke-virtual {v4}, Lzl7;->F()Lpr5;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-boolean v7, v3, Lpr5;->d:Z

    .line 80
    .line 81
    iget-object v9, v3, La3;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Li9a;

    .line 84
    .line 85
    check-cast v9, Lcom/tencent/wcdb/winq/StatementInsert;

    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/tencent/wcdb/winq/StatementInsert;->l()V

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iput-object v8, v3, Lpr5;->f:Ljava/util/Collection;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lpr5;->C([Lhf4;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lpr5;->B()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v6, v2}, Lcom/tencent/wcdb/winq/ExpressionOperable;->l(Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Lsfb;->e:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    new-instance v8, Lcjb;

    .line 111
    .line 112
    invoke-direct {v8, v5}, Lcjb;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lcjb;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {v5, v3}, Lcjb;-><init>(I)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v8, v5}, [Lcjb;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v5, Llj3;->f:Lhf4;

    .line 129
    .line 130
    sget-object v8, Llj3;->g:Lhf4;

    .line 131
    .line 132
    filled-new-array {v5, v8}, [Lhf4;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v3, v5, v1}, Lzl7;->O([Lcjb;[Lcom/tencent/wcdb/winq/Column;Lcom/tencent/wcdb/winq/Expression;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    sget-object v3, Llj3;->f:Lhf4;

    .line 141
    .line 142
    invoke-virtual {v4, v5, v3, v1}, Lzl7;->P(ILcom/tencent/wcdb/winq/Column;Lcom/tencent/wcdb/winq/Expression;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object v1, Llj3;->k:Lhf4;

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Lcom/tencent/wcdb/winq/ExpressionOperable;->l(Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v5, 0x5

    .line 152
    invoke-virtual {v4, v5, v1, v3}, Lzl7;->P(ILcom/tencent/wcdb/winq/Column;Lcom/tencent/wcdb/winq/Expression;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lsfb;->f:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sget-object v3, Llj3;->j:Lhf4;

    .line 164
    .line 165
    invoke-virtual {v6, v2}, Lcom/tencent/wcdb/winq/ExpressionOperable;->l(Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v1, v3, v5}, Lzl7;->P(ILcom/tencent/wcdb/winq/Column;Lcom/tencent/wcdb/winq/Expression;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v0, v2}, Ltfb;->a(Ljava/lang/String;)Lcfb;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lcfb;->b:Lzl7;

    .line 177
    .line 178
    sget-object v1, Lvx1;->Companion:Lux1;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v1, "MERGE"

    .line 184
    .line 185
    iget-object v2, p0, Lsfb;->g:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object p0, p0, Lsfb;->h:Ljava/util/ArrayList;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Lzl7;->F()Lpr5;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-boolean v7, v1, Lpr5;->d:Z

    .line 200
    .line 201
    iget-object v2, v1, La3;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Li9a;

    .line 204
    .line 205
    check-cast v2, Lcom/tencent/wcdb/winq/StatementInsert;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/tencent/wcdb/winq/StatementInsert;->l()V

    .line 208
    .line 209
    .line 210
    iput-object p0, v1, Lpr5;->f:Ljava/util/Collection;

    .line 211
    .line 212
    iget-object p0, v0, Lzl7;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lxka;

    .line 215
    .line 216
    invoke-interface {p0}, Lxka;->c()[Lhf4;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v1, p0}, Lpr5;->C([Lhf4;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lpr5;->B()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    invoke-virtual {v0}, Lzl7;->E()Lrs3;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :try_start_0
    iget-object v2, v1, La3;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lcom/tencent/wcdb/core/Handle;

    .line 234
    .line 235
    iget-object v3, v1, La3;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Li9a;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ls65;->k(Li9a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, La3;->q()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lzl7;->F()Lpr5;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object p0, v1, Lpr5;->f:Ljava/util/Collection;

    .line 250
    .line 251
    iget-object p0, v0, Lzl7;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lxka;

    .line 254
    .line 255
    invoke-interface {p0}, Lxka;->c()[Lhf4;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {v1, p0}, Lpr5;->C([Lhf4;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lpr5;->B()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception p0

    .line 267
    invoke-virtual {v1}, La3;->q()V

    .line 268
    .line 269
    .line 270
    throw p0
.end method
