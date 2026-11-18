.class public final Le53;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lr53;

.field public final c:Lcl6;

.field public final d:Ljd9;

.field public final e:Lxmb;

.field public final f:Lzl5;

.field public final g:Lj49;

.field public final h:Landroid/content/res/Configuration;

.field public final i:Lnk7;

.field public final j:Llc;

.field public final k:Lzi;

.field public final l:Lbd;

.field public final m:Lad;

.field public final n:Lgp4;

.field public final o:Lnk7;

.field public final p:Ld75;

.field public final q:Lcj;

.field public final r:Lxe6;

.field public final s:Lsj6;

.field public final t:Lgn1;

.field public u:I

.field public final v:Lwg;

.field public final w:Ld53;


# direct methods
.method public constructor <init>(Le53;Landroid/view/View;Lr53;Lcl6;Ljd9;Lxmb;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Le53;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Le53;->a:Landroid/view/View;

    .line 26
    .line 27
    iput-object p3, p0, Le53;->b:Lr53;

    .line 28
    .line 29
    iput-object p4, p0, Le53;->c:Lcl6;

    .line 30
    .line 31
    iput-object p5, p0, Le53;->d:Ljd9;

    .line 32
    .line 33
    iput-object p6, p0, Le53;->e:Lxmb;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object p3, p1, Le53;->f:Lzl5;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p3, Lzl5;

    .line 41
    .line 42
    invoke-direct {p3}, Lzl5;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_1
    iput-object p3, p0, Le53;->f:Lzl5;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p3, p1, Le53;->g:Lj49;

    .line 50
    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance p3, Lj49;

    .line 54
    .line 55
    invoke-direct {p3}, Lj49;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object p3, p0, Le53;->g:Lj49;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object p3, p1, Le53;->h:Landroid/content/res/Configuration;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    new-instance p3, Landroid/content/res/Configuration;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iput-object p3, p0, Le53;->h:Landroid/content/res/Configuration;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object p3, p1, Le53;->i:Lnk7;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    new-instance p4, Landroid/content/res/Configuration;

    .line 90
    .line 91
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p4}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :goto_3
    iput-object p3, p0, Le53;->i:Lnk7;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object p3, p1, Le53;->j:Llc;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    new-instance p3, Llc;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-direct {p3, p4}, Llc;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    iput-object p3, p0, Le53;->j:Llc;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget-object p3, p1, Le53;->k:Lzi;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    new-instance p3, Lzi;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-direct {p3, p4}, Lzi;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    :goto_5
    iput-object p3, p0, Le53;->k:Lzi;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object p3, p1, Le53;->l:Lbd;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    new-instance p3, Lbd;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-direct {p3, p4}, Lbd;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    :goto_6
    iput-object p3, p0, Le53;->l:Lbd;

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    iget-object p3, p1, Le53;->m:Lad;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    new-instance p4, Lad;

    .line 154
    .line 155
    invoke-direct {p4, p3}, Lad;-><init>(Lbd;)V

    .line 156
    .line 157
    .line 158
    move-object p3, p4

    .line 159
    :goto_7
    iput-object p3, p0, Le53;->m:Lad;

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    iget-object p3, p1, Le53;->n:Lgp4;

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_a
    new-instance p3, Lf2c;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    const/16 p4, 0x1d

    .line 172
    .line 173
    invoke-direct {p3, p4}, Lf2c;-><init>(I)V

    .line 174
    .line 175
    .line 176
    :goto_8
    iput-object p3, p0, Le53;->n:Lgp4;

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    iget-object p3, p1, Le53;->o:Lnk7;

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {p3}, Lf31;->A(Landroid/content/Context;)Lnp4;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    sget-object p4, Ltjc;->I:Ltjc;

    .line 192
    .line 193
    new-instance p5, Lh68;

    .line 194
    .line 195
    invoke-direct {p5, p3, p4}, Lh68;-><init>(Ljava/lang/Object;Lf5a;)V

    .line 196
    .line 197
    .line 198
    move-object p3, p5

    .line 199
    :goto_9
    iput-object p3, p0, Le53;->o:Lnk7;

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    iget-object v0, p1, Le53;->a:Landroid/view/View;

    .line 204
    .line 205
    :cond_c
    if-ne p2, v0, :cond_d

    .line 206
    .line 207
    iget-object p3, p1, Le53;->p:Ld75;

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_d
    new-instance p3, Lgf8;

    .line 211
    .line 212
    invoke-direct {p3, p2}, Lgf8;-><init>(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    :goto_a
    iput-object p3, p0, Le53;->p:Ld75;

    .line 216
    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    iget-object p2, p1, Le53;->q:Lcj;

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_e
    new-instance p3, Lcj;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-direct {p3, p2}, Lcj;-><init>(Landroid/view/ViewConfiguration;)V

    .line 233
    .line 234
    .line 235
    move-object p2, p3

    .line 236
    :goto_b
    iput-object p2, p0, Le53;->q:Lcj;

    .line 237
    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    iget-object p2, p1, Le53;->r:Lxe6;

    .line 241
    .line 242
    if-nez p2, :cond_10

    .line 243
    .line 244
    :cond_f
    new-instance p2, Lxe6;

    .line 245
    .line 246
    invoke-direct {p2}, Lxe6;-><init>()V

    .line 247
    .line 248
    .line 249
    :cond_10
    iput-object p2, p0, Le53;->r:Lxe6;

    .line 250
    .line 251
    new-instance p2, Lsj6;

    .line 252
    .line 253
    invoke-direct {p2}, Lsj6;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object p2, p0, Le53;->s:Lsj6;

    .line 257
    .line 258
    if-eqz p1, :cond_11

    .line 259
    .line 260
    iget-object p1, p1, Le53;->t:Lgn1;

    .line 261
    .line 262
    if-nez p1, :cond_12

    .line 263
    .line 264
    :cond_11
    new-instance p1, Lgn1;

    .line 265
    .line 266
    invoke-direct {p1}, Lgn1;-><init>()V

    .line 267
    .line 268
    .line 269
    :cond_12
    iput-object p1, p0, Le53;->t:Lgn1;

    .line 270
    .line 271
    new-instance p1, Lwg;

    .line 272
    .line 273
    const/4 p2, 0x5

    .line 274
    invoke-direct {p1, p2, p0}, Lwg;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Le53;->v:Lwg;

    .line 278
    .line 279
    new-instance p1, Ld53;

    .line 280
    .line 281
    invoke-direct {p1, p0}, Ld53;-><init>(Le53;)V

    .line 282
    .line 283
    .line 284
    iput-object p1, p0, Le53;->w:Ld53;

    .line 285
    .line 286
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;Lrx4;Ln05;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, 0x761ec9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Ln05;->h0(I)Ln05;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    .line 26
    :goto_0
    or-int/2addr v5, v4

    .line 27
    invoke-virtual {v3, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v5, v6

    .line 39
    invoke-virtual {v3, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    and-int/lit16 v6, v5, 0x93

    .line 52
    .line 53
    const/16 v7, 0x92

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v6, v7, :cond_3

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v6, v8

    .line 62
    :goto_3
    and-int/2addr v5, v9

    .line 63
    invoke-virtual {v3, v5, v6}, Ln05;->W(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_16

    .line 68
    .line 69
    invoke-static {}, Lk53;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const-string v5, "androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals (ComposeViewContext.android.kt:403)"

    .line 76
    .line 77
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    const v5, 0x7f080094

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    instance-of v7, v6, Ljava/util/Set;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    instance-of v7, v6, Lb76;

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    instance-of v7, v6, Lp76;

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    :cond_5
    check-cast v6, Ljava/util/Set;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v6, v10

    .line 104
    :goto_4
    if-nez v6, :cond_b

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    instance-of v7, v6, Landroid/view/View;

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    check-cast v6, Landroid/view/View;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move-object v6, v10

    .line 118
    :goto_5
    if-eqz v6, :cond_8

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move-object v5, v10

    .line 126
    :goto_6
    instance-of v6, v5, Ljava/util/Set;

    .line 127
    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    instance-of v6, v5, Lb76;

    .line 131
    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    instance-of v6, v5, Lp76;

    .line 135
    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    :cond_9
    move-object v6, v5

    .line 139
    check-cast v6, Ljava/util/Set;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    move-object v6, v10

    .line 143
    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    .line 144
    .line 145
    invoke-virtual {v3}, Ln05;->A()Lt53;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iput-boolean v9, v3, Ln05;->q:Z

    .line 153
    .line 154
    iput-boolean v9, v3, Ln05;->C:Z

    .line 155
    .line 156
    iget-object v5, v3, Ln05;->c:Lp2a;

    .line 157
    .line 158
    invoke-virtual {v5}, Lp2a;->b()V

    .line 159
    .line 160
    .line 161
    iget-object v5, v3, Ln05;->H:Lp2a;

    .line 162
    .line 163
    invoke-virtual {v5}, Lp2a;->b()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v3, Ln05;->I:Ls2a;

    .line 167
    .line 168
    iget-object v7, v5, Ls2a;->a:Lp2a;

    .line 169
    .line 170
    iget-object v11, v7, Lp2a;->j:Ljava/util/HashMap;

    .line 171
    .line 172
    iput-object v11, v5, Ls2a;->e:Ljava/util/HashMap;

    .line 173
    .line 174
    iget-object v7, v7, Lp2a;->k:Lkj7;

    .line 175
    .line 176
    iput-object v7, v5, Ls2a;->f:Lkj7;

    .line 177
    .line 178
    :cond_c
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v7, v0, Le53;->d:Ljd9;

    .line 183
    .line 184
    sget-object v11, Lg53;->a:Lb00;

    .line 185
    .line 186
    if-ne v5, v11, :cond_11

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroid/view/View;

    .line 193
    .line 194
    const v12, 0x7f080069

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    instance-of v13, v12, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v13, :cond_d

    .line 204
    .line 205
    check-cast v12, Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_d
    move-object v12, v10

    .line 209
    :goto_8
    if-nez v12, :cond_e

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    :cond_e
    const-string v5, "SaveableStateRegistry:"

    .line 220
    .line 221
    invoke-static {v5, v12}, Ln31;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v7}, Ljd9;->g()Lz28;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v12, v5}, Lz28;->z0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-eqz v13, :cond_f

    .line 234
    .line 235
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    check-cast v14, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_f

    .line 255
    .line 256
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    check-cast v15, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-interface {v10, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_f
    sget-object v9, Ly6;->A:Ly6;

    .line 272
    .line 273
    sget-object v13, Luc9;->a:Liba;

    .line 274
    .line 275
    new-instance v13, Ltc9;

    .line 276
    .line 277
    invoke-direct {v13, v10, v9}, Ltc9;-><init>(Ljava/util/Map;Ldx4;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v5}, Lz28;->C0(Ljava/lang/String;)Lgd9;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    if-eqz v9, :cond_10

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_10
    :try_start_0
    new-instance v9, Loy3;

    .line 288
    .line 289
    invoke-direct {v9, v8, v13}, Loy3;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v5, v9}, Lz28;->E0(Ljava/lang/String;Lgd9;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    const/4 v8, 0x1

    .line 296
    :catch_0
    :goto_a
    new-instance v9, Lny3;

    .line 297
    .line 298
    new-instance v10, Lpy3;

    .line 299
    .line 300
    invoke-direct {v10, v8, v12, v5}, Lpy3;-><init>(ZLz28;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v9, v13, v10}, Lny3;-><init>(Ltc9;Lpy3;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v5, v9

    .line 310
    :cond_11
    check-cast v5, Lny3;

    .line 311
    .line 312
    invoke-virtual {v3, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-nez v8, :cond_12

    .line 321
    .line 322
    if-ne v9, v11, :cond_13

    .line 323
    .line 324
    :cond_12
    new-instance v9, Lja;

    .line 325
    .line 326
    const/16 v8, 0x9

    .line 327
    .line 328
    invoke-direct {v9, v8, v5}, Lja;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    check-cast v9, Ldx4;

    .line 335
    .line 336
    sget-object v8, Lqbb;->a:Lqbb;

    .line 337
    .line 338
    invoke-static {v8, v9, v3}, Lrb3;->m(Ljava/lang/Object;Ldx4;Ln05;)V

    .line 339
    .line 340
    .line 341
    sget-object v8, Lg63;->w:Lj63;

    .line 342
    .line 343
    invoke-virtual {v3, v8}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui()Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    or-int/2addr v9, v10

    .line 358
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v3, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    if-nez v10, :cond_14

    .line 371
    .line 372
    if-ne v12, v11, :cond_15

    .line 373
    .line 374
    :cond_14
    new-instance v12, Ldnb;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_15
    check-cast v12, Ldnb;

    .line 386
    .line 387
    sget-object v10, Lwo6;->a:Lnq8;

    .line 388
    .line 389
    iget-object v11, v0, Le53;->c:Lcl6;

    .line 390
    .line 391
    invoke-virtual {v10, v11}, Lnq8;->a(Ljava/lang/Object;)Ldt;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    sget-object v10, Ldp6;->a:Lnq8;

    .line 396
    .line 397
    invoke-virtual {v10, v7}, Lnq8;->a(Ljava/lang/Object;)Ldt;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Liba;

    .line 402
    .line 403
    iget-object v10, v0, Le53;->f:Lzl5;

    .line 404
    .line 405
    invoke-virtual {v7, v10}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Liba;

    .line 410
    .line 411
    iget-object v10, v0, Le53;->g:Lj49;

    .line 412
    .line 413
    invoke-virtual {v7, v10}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v7, v10}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    sget-object v7, Lds5;->a:Liba;

    .line 428
    .line 429
    invoke-virtual {v7, v6}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lj63;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v6, v7}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 440
    .line 441
    .line 442
    move-result-object v19

    .line 443
    sget-object v6, Luc9;->a:Liba;

    .line 444
    .line 445
    invoke-virtual {v6, v5}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 446
    .line 447
    .line 448
    move-result-object v20

    .line 449
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Liba;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v5, v6}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 456
    .line 457
    .line 458
    move-result-object v21

    .line 459
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v8, v5}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 464
    .line 465
    .line 466
    move-result-object v22

    .line 467
    sget-object v5, Lg63;->t:Liba;

    .line 468
    .line 469
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Ljmb;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v5, v6}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 474
    .line 475
    .line 476
    move-result-object v23

    .line 477
    sget-object v5, Lva5;->a:Lj63;

    .line 478
    .line 479
    invoke-virtual {v5, v12}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 480
    .line 481
    .line 482
    move-result-object v24

    .line 483
    filled-new-array/range {v13 .. v24}, [Ldt;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    new-instance v6, Lc53;

    .line 488
    .line 489
    invoke-direct {v6, v1, v0, v2}, Lc53;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Le53;Lrx4;)V

    .line 490
    .line 491
    .line 492
    const v7, 0x4e86c15f

    .line 493
    .line 494
    .line 495
    invoke-static {v7, v6, v3}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    const/16 v7, 0x38

    .line 500
    .line 501
    invoke-static {v5, v6, v3, v7}, Lt9b;->f([Ldt;Lrx4;Ln05;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lk53;->d()Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_17

    .line 509
    .line 510
    invoke-static {}, Lk53;->e()V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_16
    invoke-virtual {v3}, Ln05;->Z()V

    .line 515
    .line 516
    .line 517
    :cond_17
    :goto_b
    invoke-virtual {v3}, Ln05;->v()Lkx8;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-eqz v3, :cond_18

    .line 522
    .line 523
    new-instance v5, Lc53;

    .line 524
    .line 525
    invoke-direct {v5, v0, v1, v2, v4}, Lc53;-><init>(Le53;Landroidx/compose/ui/platform/AndroidComposeView;Lrx4;I)V

    .line 526
    .line 527
    .line 528
    iput-object v5, v3, Lkx8;->d:Lrx4;

    .line 529
    .line 530
    :cond_18
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Le53;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Le53;->u:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ComposeViewContext"

    .line 10
    .line 11
    const-string v1, "View count has dropped below 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Le53;->u:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Le53;->u:I

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Le53;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Le53;->w:Ld53;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Le53;->s:Lsj6;

    .line 35
    .line 36
    iget-object v1, p0, Lsj6;->b:Lh68;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lsj6;->a:Lbx4;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Le53;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Le53;->u:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Le53;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Le53;->w:Ld53;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Le53;->d(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Le53;->s:Lsj6;

    .line 36
    .line 37
    iget-object v4, v3, Lsj6;->c:Lh68;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Lsj6;->b:Lh68;

    .line 47
    .line 48
    iget-object p0, p0, Le53;->v:Lwg;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iput-object p0, v3, Lsj6;->a:Lbx4;

    .line 53
    .line 54
    :cond_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lwg;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le53;->h:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Le53;->f:Lzl5;

    .line 10
    .line 11
    iget-object v1, v1, Lzl5;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lxl5;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, v2, Lxl5;->b:I

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Le53;->i:Lnk7;

    .line 60
    .line 61
    new-instance v2, Landroid/content/res/Configuration;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Le53;->g:Lj49;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v1, p1, Lj49;->a:Lkj7;

    .line 73
    .line 74
    invoke-virtual {v1}, Lkj7;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    const/high16 p1, 0x10000000

    .line 79
    .line 80
    and-int/2addr p1, v0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Le53;->o:Lnk7;

    .line 84
    .line 85
    iget-object v1, p0, Le53;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lf31;->A(Landroid/content/Context;)Lnp4;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const p1, -0x5000e280

    .line 99
    .line 100
    .line 101
    and-int/2addr p1, v0

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Le53;->s:Lsj6;

    .line 105
    .line 106
    iget-object p0, p0, Le53;->v:Lwg;

    .line 107
    .line 108
    iget-object p1, p1, Lsj6;->b:Lh68;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lwg;->w()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit p1

    .line 122
    throw p0

    .line 123
    :cond_4
    return-void
.end method
