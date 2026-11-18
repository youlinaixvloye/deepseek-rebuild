.class public final Lgcc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsa6;


# static fields
.field public static volatile i:Lgcc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lgcc;->a:I

    packed-switch p1, :pswitch_data_0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcc;->b:Ljava/lang/Object;

    .line 318
    sget-object p1, Lmm5;->c:Lmm5;

    .line 319
    iput-object p1, p0, Lgcc;->d:Ljava/lang/Object;

    .line 320
    sget-object p1, Luk6;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 321
    :try_start_0
    sget-object v0, Luk6;->h:Luk6;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Luk6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk6;-><init>(I)V

    sput-object v0, Luk6;->h:Luk6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 323
    :cond_0
    :goto_0
    sget-object v0, Luk6;->h:Luk6;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    iput-object v0, p0, Lgcc;->e:Ljava/lang/Object;

    .line 325
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgcc;->g:Ljava/lang/Object;

    .line 326
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgcc;->h:Ljava/lang/Object;

    return-void

    .line 327
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 328
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgcc;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lf1c;->c()Lf1c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lf1c;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgcc;->h:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "/Android/data/"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lgcc;->h:Ljava/lang/Object;

    .line 64
    .line 65
    :goto_0
    invoke-static {}, Lblc;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "/memory"

    .line 70
    .line 71
    const-string v2, "/memorywidgets"

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance p1, Ljava/io/File;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lgcc;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v4, v2}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {p1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lgcc;->f:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p1, Ljava/io/File;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lgcc;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v3, v1}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lgcc;->g:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lgcc;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3, v4, v2}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lgcc;->f:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v0, Ljava/io/File;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lgcc;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2, v3, v1}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lgcc;->g:Ljava/lang/Object;

    .line 163
    .line 164
    :goto_1
    iget-object p1, p0, Lgcc;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_2

    .line 173
    .line 174
    iget-object p1, p0, Lgcc;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-object p1, p0, Lgcc;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_3

    .line 190
    .line 191
    iget-object p1, p0, Lgcc;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ljava/io/File;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 196
    .line 197
    .line 198
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 199
    .line 200
    iget-object v0, p0, Lgcc;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/io/File;

    .line 203
    .line 204
    const-string v1, "cache"

    .line 205
    .line 206
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lgcc;->d:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 218
    .line 219
    .line 220
    :cond_4
    new-instance p1, Ljava/io/File;

    .line 221
    .line 222
    iget-object v0, p0, Lgcc;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/io/File;

    .line 225
    .line 226
    const-string v1, "festival.jpg"

    .line 227
    .line 228
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lgcc;->b:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance p1, Ljava/io/File;

    .line 234
    .line 235
    iget-object v0, p0, Lgcc;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/io/File;

    .line 238
    .line 239
    const-string v1, "festival.jpg.heap"

    .line 240
    .line 241
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lgcc;->c:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance p1, Ljava/io/File;

    .line 247
    .line 248
    iget-object v0, p0, Lgcc;->f:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/io/File;

    .line 251
    .line 252
    const-string v1, "shrink"

    .line 253
    .line 254
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lgcc;->e:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_5

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 266
    .line 267
    .line 268
    :cond_5
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 269
    .line 270
    iget-object p0, p0, Lgcc;->h:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "memorywidget"

    .line 275
    .line 276
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lcm7;->m(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    :catch_0
    return-void
.end method

.method public constructor <init>(Lcy2;Lm92;Lz4b;Lps;Lkq1;Luka;Lgr4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgcc;->a:I

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p2, p0, Lgcc;->b:Ljava/lang/Object;

    .line 335
    iput-object p3, p0, Lgcc;->c:Ljava/lang/Object;

    .line 336
    iput-object p4, p0, Lgcc;->d:Ljava/lang/Object;

    .line 337
    iput-object p5, p0, Lgcc;->e:Ljava/lang/Object;

    .line 338
    iput-object p6, p0, Lgcc;->f:Ljava/lang/Object;

    .line 339
    iput-object p7, p0, Lgcc;->g:Ljava/lang/Object;

    .line 340
    iget-object p1, p1, Lcy2;->a:Lhc3;

    .line 341
    sget-object p2, Ltjc;->C:Ltjc;

    invoke-interface {p1, p2}, Lhc3;->W(Lgc3;)Lfc3;

    move-result-object p2

    check-cast p2, Lzx5;

    .line 342
    new-instance p3, Lcga;

    .line 343
    invoke-direct {p3, p2}, Lby5;-><init>(Lzx5;)V

    .line 344
    invoke-interface {p1, p3}, Lhc3;->S(Lhc3;)Lhc3;

    move-result-object p1

    .line 345
    invoke-static {p1}, Lb8b;->i(Lhc3;)Lkw0;

    move-result-object p1

    iput-object p1, p0, Lgcc;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lgcc;->a:I

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lgcc;->h:Ljava/lang/Object;

    .line 285
    iput-object p2, p0, Lgcc;->b:Ljava/lang/Object;

    .line 286
    iput-object p3, p0, Lgcc;->c:Ljava/lang/Object;

    .line 287
    iput-object p4, p0, Lgcc;->d:Ljava/lang/Object;

    .line 288
    iput-object p5, p0, Lgcc;->e:Ljava/lang/Object;

    .line 289
    iput-object p6, p0, Lgcc;->f:Ljava/lang/Object;

    .line 290
    iput-object p7, p0, Lgcc;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpc3;Lpv1;Le0;Lge0;Lge0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgcc;->a:I

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lgcc;->h:Ljava/lang/Object;

    .line 293
    iput-object p2, p0, Lgcc;->b:Ljava/lang/Object;

    .line 294
    iput-object p3, p0, Lgcc;->c:Ljava/lang/Object;

    .line 295
    iput-object p4, p0, Lgcc;->d:Ljava/lang/Object;

    .line 296
    iput-object p5, p0, Lgcc;->e:Ljava/lang/Object;

    .line 297
    iput-object p6, p0, Lgcc;->f:Ljava/lang/Object;

    .line 298
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgcc;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnu3;Lgcc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lgcc;->a:I

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Lgcc;->b:Ljava/lang/Object;

    .line 301
    iput-object p2, p0, Lgcc;->c:Ljava/lang/Object;

    .line 302
    iput-object p4, p0, Lgcc;->h:Ljava/lang/Object;

    .line 303
    iput-object p5, p0, Lgcc;->d:Ljava/lang/Object;

    .line 304
    iget-object p1, p1, Lnu3;->a:Llu3;

    .line 305
    iget-object p2, p1, Llu3;->a:Lbq6;

    .line 306
    new-instance p4, Lm7b;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lm7b;-><init>(Lgcc;I)V

    invoke-virtual {p2, p4}, Lbq6;->c(Ldx4;)Lih2;

    move-result-object p2

    iput-object p2, p0, Lgcc;->e:Ljava/lang/Object;

    .line 307
    iget-object p1, p1, Llu3;->a:Lbq6;

    .line 308
    new-instance p2, Lm7b;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lm7b;-><init>(Lgcc;I)V

    invoke-virtual {p1, p2}, Lbq6;->c(Ldx4;)Lih2;

    move-result-object p1

    iput-object p1, p0, Lgcc;->f:Ljava/lang/Object;

    .line 309
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 310
    sget-object p1, Lp84;->a:Lp84;

    goto :goto_1

    .line 311
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 312
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    add-int/lit8 p3, p5, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwp8;

    .line 313
    iget v0, p4, Lwp8;->d:I

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lmv3;

    iget-object v2, p0, Lgcc;->b:Ljava/lang/Object;

    check-cast v2, Lnu3;

    invoke-direct {v1, v2, p4, p5}, Lmv3;-><init>(Lnu3;Lwp8;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p5, p3

    goto :goto_0

    .line 315
    :cond_1
    :goto_1
    iput-object p1, p0, Lgcc;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luk6;Lmg7;Lru2;Ljava/util/List;Le6a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgcc;->a:I

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p1, p0, Lgcc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgcc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgcc;->f:Ljava/lang/Object;

    iput-object p4, p0, Lgcc;->g:Ljava/lang/Object;

    iput-object p5, p0, Lgcc;->h:Ljava/lang/Object;

    .line 331
    iput-object p1, p0, Lgcc;->b:Ljava/lang/Object;

    .line 332
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgcc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lgcc;Ltk1;)Luh1;
    .locals 2

    .line 1
    iget-object p0, p1, Ltk1;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lgk6;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lgk6;->b:Lvf0;

    .line 23
    .line 24
    invoke-static {p1, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Led4;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Led4;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lth1;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_1
    sget-object p0, Lvh1;->a:Luh1;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final c(Lgcc;La71;Lob3;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lb71;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lb71;

    .line 10
    .line 11
    iget v1, v0, Lb71;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lb71;->h:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lb71;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lb71;-><init>(Lgcc;Lob3;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lb71;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lb71;->h:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v7, Lqc3;->a:Lqc3;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v5, :cond_4

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_1
    iget-object p0, v0, Lb71;->e:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_2
    iget-object p0, v0, Lb71;->e:Ljava/lang/Throwable;

    .line 62
    .line 63
    check-cast p0, Lr42;

    .line 64
    .line 65
    :cond_3
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object p1, v0, Lb71;->d:La71;

    .line 70
    .line 71
    :try_start_0
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    goto :goto_4

    .line 77
    :catch_0
    move-exception p2

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object p2, p0, Lgcc;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lpv1;

    .line 85
    .line 86
    iget-object v1, p0, Lgcc;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, p1, La71;->a:Lt31;

    .line 91
    .line 92
    iget v8, v8, Lt31;->b:I

    .line 93
    .line 94
    new-instance v9, Lf0;

    .line 95
    .line 96
    const/16 v10, 0x12

    .line 97
    .line 98
    invoke-direct {v9, p0, p1, v6, v10}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lb71;->d:La71;

    .line 102
    .line 103
    iput v5, v0, Lb71;->h:I

    .line 104
    .line 105
    invoke-interface {p2, v1, v8, v9, v0}, Lpv1;->k(Ljava/lang/String;ILf0;Lb71;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v7, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    :goto_1
    check-cast p2, Lr42;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    iput-object v6, v0, Lb71;->d:La71;

    .line 115
    .line 116
    iput-object v6, v0, Lb71;->e:Ljava/lang/Throwable;

    .line 117
    .line 118
    iput v4, v0, Lb71;->h:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2, v0}, Lgcc;->l(La71;Lr42;Lb71;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v7, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :catch_1
    iput-object v6, v0, Lb71;->d:La71;

    .line 128
    .line 129
    iput v3, v0, Lb71;->h:I

    .line 130
    .line 131
    invoke-virtual {p0, p1, v6, v0}, Lgcc;->l(La71;Lr42;Lb71;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v7, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_2
    sget-object v7, Lqbb;->a:Lqbb;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_3
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :goto_4
    iput-object v6, v0, Lb71;->d:La71;

    .line 143
    .line 144
    iput-object p2, v0, Lb71;->e:Ljava/lang/Throwable;

    .line 145
    .line 146
    iput v2, v0, Lb71;->h:I

    .line 147
    .line 148
    invoke-virtual {p0, p1, v6, v0}, Lgcc;->l(La71;Lr42;Lb71;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v7, :cond_8

    .line 153
    .line 154
    :goto_5
    return-object v7

    .line 155
    :cond_8
    move-object p0, p2

    .line 156
    :goto_6
    throw p0
.end method

.method public static final d(Lgcc;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lgcc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbm1;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object p0, p0, Lbm1;->g:Lqc1;

    .line 9
    .line 10
    if-eqz p0, :cond_9

    .line 11
    .line 12
    iget-object p0, p0, Lqc1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lnc1;

    .line 15
    .line 16
    iget-object v0, p0, Lnc1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget v1, p0, Lnc1;->g:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_5

    .line 27
    :cond_1
    iput p1, p0, Lnc1;->g:I

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v3, p0, Lnc1;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    if-eq p1, v3, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lnc1;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbl1;

    .line 62
    .line 63
    iget-object v2, v0, Lbl1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    const/4 v4, 0x1

    .line 67
    if-ne p1, v3, :cond_3

    .line 68
    .line 69
    move v5, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v5, v4

    .line 72
    :goto_1
    :try_start_1
    iput v5, v0, Lbl1;->c:I

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eq v1, v3, :cond_4

    .line 76
    .line 77
    if-ne p1, v3, :cond_4

    .line 78
    .line 79
    move v6, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v6, v5

    .line 82
    :goto_2
    if-ne v1, v3, :cond_5

    .line 83
    .line 84
    if-eq p1, v3, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v4, v5

    .line 88
    :goto_3
    if-nez v6, :cond_6

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    :cond_6
    invoke-virtual {v0}, Lbl1;->b()V

    .line 93
    .line 94
    .line 95
    :cond_7
    monitor-exit v2

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    throw p0

    .line 100
    :cond_8
    :goto_4
    return-void

    .line 101
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p0

    .line 103
    :cond_9
    const-string p0, "CameraX not initialized yet."

    .line 104
    .line 105
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static e()Lgcc;
    .locals 5

    .line 1
    sget-object v0, Lgcc;->i:Lgcc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lgcc;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lgcc;->i:Lgcc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lgcc;

    .line 13
    .line 14
    invoke-static {}, Lf1c;->c()Lf1c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v2, Lf1c;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v4, "You must call init() first before using !!!"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lum7;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lf1c;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lgcc;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lgcc;->i:Lgcc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_2
    sget-object v0, Lgcc;->i:Lgcc;

    .line 40
    .line 41
    return-object v0
.end method

.method public static g(Lgcc;Lcl6;Ltk1;Lge1;)Lrk6;
    .locals 12

    .line 1
    sget-object v5, Liic;->e:Liic;

    .line 2
    .line 3
    const-string v0, "CX:bindToLifecycle-internal"

    .line 4
    .line 5
    invoke-static {v0}, Lhm7;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lhg7;->q()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcc;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbm1;

    .line 18
    .line 19
    iget-object v0, v0, Lbm1;->a:Lrk1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrk1;->c()Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ltk1;->c(Ljava/util/LinkedHashSet;)Lpj1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v1, v0}, Lpj1;->p(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lgcc;->m(Ltk1;)Lw7;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object p2, v3, Lw7;->c:Lsh1;

    .line 38
    .line 39
    check-cast p2, Luh1;

    .line 40
    .line 41
    iget-object p2, p2, Luh1;->a:Lvf0;

    .line 42
    .line 43
    iget-object v2, v3, Lds4;->a:Lnj1;

    .line 44
    .line 45
    invoke-interface {v2}, Lnj1;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lxp0;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v10, Lmj1;

    .line 58
    .line 59
    invoke-direct {v10, v2, p2}, Lmj1;-><init>(Ljava/util/ArrayList;Lvf0;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lgcc;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Luk6;

    .line 65
    .line 66
    iget-object v2, p2, Luk6;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 69
    :try_start_1
    iget-object p2, p2, Luk6;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v4, Lzf0;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {v4, v6, v10}, Lzf0;-><init>(ILmj1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lrk6;

    .line 87
    .line 88
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    :try_start_2
    iget-object v2, p0, Lgcc;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Luk6;

    .line 92
    .line 93
    iget-object v4, v2, Luk6;->b:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96
    :try_start_3
    iget-object v2, v2, Luk6;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :try_start_4
    iget-object v4, p3, Lge1;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ljava/util/List;

    .line 112
    .line 113
    check-cast v4, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lmeb;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_0

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lrk6;

    .line 146
    .line 147
    iget-object v9, v8, Lrk6;->a:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 150
    :try_start_5
    iget-object v11, v8, Lrk6;->c:Lwl1;

    .line 151
    .line 152
    invoke-virtual {v11}, Lwl1;->y()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    if-eqz v11, :cond_1

    .line 164
    .line 165
    :try_start_6
    invoke-virtual {v8}, Lrk6;->r()Lcl6;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_2

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p1, "Use case %s already bound to a different lifecycle."

    .line 179
    .line 180
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 199
    :try_start_8
    throw p0

    .line 200
    :cond_3
    if-nez p2, :cond_5

    .line 201
    .line 202
    iget-object p2, p0, Lgcc;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Luk6;

    .line 205
    .line 206
    iget-object v0, p0, Lgcc;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lbm1;

    .line 209
    .line 210
    iget-object v0, v0, Lbm1;->k:Lyfc;

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    new-instance v0, Lwl1;

    .line 216
    .line 217
    iget-object v4, v2, Lyfc;->c:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v7, v4

    .line 220
    check-cast v7, Lnc1;

    .line 221
    .line 222
    iget-object v4, v2, Lyfc;->e:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v8, v4

    .line 225
    check-cast v8, Lz28;

    .line 226
    .line 227
    iget-object v2, v2, Lyfc;->d:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v9, v2

    .line 230
    check-cast v9, Lteb;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    move-object v4, v2

    .line 234
    move-object v6, v5

    .line 235
    invoke-direct/range {v0 .. v9}, Lwl1;-><init>(Lpj1;Lpj1;Lw7;Lw7;Liic;Liic;Lnc1;Lz28;Lteb;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1, v0}, Luk6;->H(Lcl6;Lwl1;)Lrk6;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    goto :goto_1

    .line 243
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string p1, "CameraX not initialized yet."

    .line 246
    .line 247
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_5
    :goto_1
    iget-object v0, p3, Lge1;->g:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    iget-object v0, p0, Lgcc;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Luk6;

    .line 265
    .line 266
    iget-object v1, p0, Lgcc;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lbm1;

    .line 269
    .line 270
    iget-object v1, v1, Lbm1;->g:Lqc1;

    .line 271
    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    iget-object v1, v1, Lqc1;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lnc1;

    .line 277
    .line 278
    invoke-virtual {v0, p2, p3, v1}, Luk6;->x(Lrk6;Lge1;Lnc1;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lgcc;->h:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Ljava/util/HashSet;

    .line 284
    .line 285
    new-instance p3, Lzf0;

    .line 286
    .line 287
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-direct {p3, p1, v10}, Lzf0;-><init>(ILmj1;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 298
    .line 299
    .line 300
    return-object p2

    .line 301
    :cond_7
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string p1, "CameraX not initialized yet."

    .line 304
    .line 305
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    move-object p0, v0

    .line 311
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 312
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    move-object p0, v0

    .line 315
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 316
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 317
    :catchall_3
    move-exception v0

    .line 318
    move-object p0, v0

    .line 319
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 320
    .line 321
    .line 322
    throw p0
.end method

.method public static k(Lt0a;Lab6;)Lt0a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lab6;->m0()Lj7b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj7b;->i()Loa6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lab6;->getAnnotations()Lto;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lfxb;->S(Lab6;)Lab6;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lfxb;->O(Lab6;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0}, Lfxb;->U(Lab6;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljz2;->u0(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-static {v0, v6}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ll8b;

    .line 57
    .line 58
    invoke-virtual {v6}, Ll8b;->b()Lab6;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v7, 0x1

    .line 67
    move-object v6, p1

    .line 68
    invoke-static/range {v1 .. v7}, Lfxb;->E(Loa6;Lto;Lab6;Ljava/util/List;Ljava/util/ArrayList;Lab6;Z)Lt0a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lab6;->s0()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1, p0}, Lt0a;->y0(Z)Lt0a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final r(Lrp8;Lgcc;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lrp8;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v1, p1, Lgcc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnu3;

    .line 8
    .line 9
    iget-object v1, v1, Lnu3;->d:Lx8b;

    .line 10
    .line 11
    iget v2, p0, Lrp8;->c:I

    .line 12
    .line 13
    and-int/lit16 v3, v2, 0x100

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x100

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lrp8;->m:Lrp8;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v3, 0x200

    .line 24
    .line 25
    and-int/2addr v2, v3

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget p0, p0, Lrp8;->n:I

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lx8b;->a(I)Lrp8;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p0, v4

    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, p1}, Lgcc;->r(Lrp8;Lgcc;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_2
    if-nez v4, :cond_3

    .line 43
    .line 44
    sget-object v4, Lo84;->a:Lo84;

    .line 45
    .line 46
    :cond_3
    check-cast v4, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v0, v4}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static s(Ljava/util/List;Lto;)Lc7b;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ler3;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lto;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lc7b;->b:La79;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lc7b;->c:Lc7b;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v1, Lc7b;->b:La79;

    .line 48
    .line 49
    new-instance v2, Lxo;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lxo;-><init>(Lto;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, La79;->s(Ljava/util/List;)Lc7b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v0}, Lkz2;->f0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lc7b;->b:La79;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, La79;->s(Ljava/util/List;)Lc7b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final u(Lgcc;Lrp8;I)Lmg7;
    .locals 4

    .line 1
    iget-object v0, p0, Lgcc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnu3;

    .line 4
    .line 5
    iget-object v1, v0, Lnu3;->b:Lml7;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lnl7;->r(Lml7;I)Lru2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Lm7b;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lm7b;-><init>(Lgcc;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lmm9;->A(Ldx4;Ljava/lang/Object;)Lhm9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lhm9;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lrp8;

    .line 41
    .line 42
    iget-object v1, v1, Lrp8;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p0, Ln7b;->h:Ln7b;

    .line 57
    .line 58
    invoke-static {p0, p2}, Lmm9;->A(Ldx4;Ljava/lang/Object;)Lhm9;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lhm9;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v1, 0x0

    .line 67
    move v2, v1

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    if-ltz v2, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {}, Lxp0;->b0()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0

    .line 87
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ge p0, v2, :cond_3

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object p0, v0, Lnu3;->a:Llu3;

    .line 102
    .line 103
    iget-object p0, p0, Llu3;->l:Lyfc;

    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Lyfc;->Q(Lru2;Ljava/util/List;)Lmg7;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method


# virtual methods
.method public A(Lll7;Lru2;Lll7;)V
    .locals 1

    .line 1
    new-instance v0, Lha4;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lha4;-><init>(Lru2;Lll7;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public D(Lru2;Lll7;)Lsa6;
    .locals 6

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Luk6;

    .line 10
    .line 11
    iget-object v0, v1, Luk6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqg7;

    .line 14
    .line 15
    iget-object v2, v1, Luk6;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lyfc;

    .line 18
    .line 19
    invoke-static {v0, p1, v2}, Ljr7;->F(Lpg7;Lru2;Lyfc;)Lmg7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v0, Lgcc;

    .line 24
    .line 25
    sget-object v5, Le6a;->x0:Lz70;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lgcc;-><init>(Luk6;Lmg7;Lru2;Ljava/util/List;Le6a;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Luk6;

    .line 32
    .line 33
    invoke-direct {p1, v0, p0, p2, v4}, Luk6;-><init>(Lgcc;Lgcc;Lll7;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public a()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcc;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lhlc;->i:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lgcc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v2, "req_id"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lgcc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "is_track_limited"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lgcc;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v2, "take_ms"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lgcc;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v2, "time"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lgcc;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "query_times"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lgcc;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v1, "hw_id_version_code"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcc;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lhlc;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lgcc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "req_id"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lhlc;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lgcc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v2, "is_track_limited"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lhlc;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lgcc;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    const-string/jumbo v2, "take_ms"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lhlc;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lgcc;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    const-string/jumbo v2, "time"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lhlc;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lgcc;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    const-string v2, "query_times"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lhlc;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lgcc;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Long;

    .line 65
    .line 66
    const-string v1, "hw_id_version_code"

    .line 67
    .line 68
    invoke-static {v0, v1, p0}, Lhlc;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lgcc;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "festival.jpg.heap"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgcc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luk6;

    .line 4
    .line 5
    iget-object v1, p0, Lgcc;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lru2;

    .line 8
    .line 9
    iget-object v2, p0, Lgcc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v3, Lb7a;->b:Lru2;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lru2;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string/jumbo v3, "value"

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v5, v3, Lq66;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    check-cast v3, Lq66;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v6

    .line 43
    :goto_0
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, v3, Lg83;->a:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v5, v3, Lo66;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, Lo66;

    .line 54
    .line 55
    :cond_3
    if-nez v6, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v3, v6, Lo66;->a:Luu2;

    .line 59
    .line 60
    iget-object v3, v3, Luu2;->a:Lru2;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Luk6;->V(Lru2;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_1
    if-eqz v4, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {v0, v1}, Luk6;->V(Lru2;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :goto_2
    return-void

    .line 76
    :cond_6
    iget-object v0, p0, Lgcc;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    new-instance v1, Lgo;

    .line 81
    .line 82
    iget-object v3, p0, Lgcc;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lmg7;

    .line 85
    .line 86
    invoke-virtual {v3}, Lmg7;->c0()Lt0a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object p0, p0, Lgcc;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Le6a;

    .line 93
    .line 94
    invoke-direct {v1, v3, v2, p0}, Lgo;-><init>(Lt0a;Ljava/util/Map;Le6a;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public j(La71;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgcc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpc3;

    .line 4
    .line 5
    invoke-static {v0}, Lb8b;->X(Lpc3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgcc;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v1, p1, La71;->a:Lt31;

    .line 16
    .line 17
    iget v1, v1, Lt31;->b:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lgcc;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Le0;

    .line 32
    .line 33
    iget-object p1, p1, La71;->a:Lt31;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Le0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public l(La71;Lr42;Lb71;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p1, La71;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p1, La71;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgcc;->j(La71;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lgcc;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lge0;

    .line 18
    .line 19
    iget-object p1, p1, La71;->a:Lt31;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lge0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lqc3;->a:Lqc3;

    .line 26
    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 31
    .line 32
    return-object p0
.end method

.method public m(Ltk1;)Lw7;
    .locals 4

    .line 1
    const-string v0, "CX:getCameraInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lhm7;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lgcc;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbm1;

    .line 13
    .line 14
    iget-object v0, v0, Lbm1;->a:Lrk1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrk1;->c()Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ltk1;->c(Ljava/util/LinkedHashSet;)Lpj1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lpj1;->q()Lnj1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1}, Lgcc;->b(Lgcc;Ltk1;)Luh1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0}, Lnj1;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p1, Luh1;->a:Lvf0;

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lxp0;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lmj1;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lmj1;-><init>(Ljava/util/ArrayList;Lvf0;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lgcc;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget-object v2, p0, Lgcc;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    new-instance v2, Lw7;

    .line 65
    .line 66
    invoke-direct {v2, v0, p1}, Lw7;-><init>(Lnj1;Lsh1;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lgcc;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 80
    check-cast v2, Lw7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 87
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public n()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgcc;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p0}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public o(I)Lg8b;
    .locals 2

    .line 1
    iget-object v0, p0, Lgcc;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg8b;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lgcc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lgcc;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgcc;->o(I)Lg8b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public p(Lll7;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luk6;

    .line 4
    .line 5
    iget-object v0, v0, Luk6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqg7;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lymc;->n(Ljava/lang/Object;Lqg7;)Lg83;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Unsupported annotation argument: "

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ldb4;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Ldb4;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v0

    .line 35
    :cond_0
    iget-object p0, p0, Lgcc;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public q(Lrp8;Z)Lt0a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgcc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lnu3;

    .line 8
    .line 9
    iget-object v3, v2, Lnu3;->d:Lx8b;

    .line 10
    .line 11
    iget-object v4, v2, Lnu3;->c:Lqm3;

    .line 12
    .line 13
    iget-object v5, v2, Lnu3;->a:Llu3;

    .line 14
    .line 15
    iget v6, v1, Lrp8;->c:I

    .line 16
    .line 17
    and-int/lit8 v7, v6, 0x10

    .line 18
    .line 19
    const/16 v8, 0x80

    .line 20
    .line 21
    const/16 v9, 0x10

    .line 22
    .line 23
    if-ne v7, v9, :cond_0

    .line 24
    .line 25
    iget v6, v1, Lrp8;->i:I

    .line 26
    .line 27
    iget-object v7, v2, Lnu3;->b:Lml7;

    .line 28
    .line 29
    invoke-static {v7, v6}, Lnl7;->r(Lml7;I)Lru2;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-boolean v6, v6, Lru2;->c:Z

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-object v6, v2, Lnu3;->a:Llu3;

    .line 38
    .line 39
    iget-object v6, v6, Llu3;->g:Lnfc;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    and-int/2addr v6, v8

    .line 46
    if-ne v6, v8, :cond_1

    .line 47
    .line 48
    iget v6, v1, Lrp8;->l:I

    .line 49
    .line 50
    iget-object v7, v2, Lnu3;->b:Lml7;

    .line 51
    .line 52
    invoke-static {v7, v6}, Lnl7;->r(Lml7;I)Lru2;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-boolean v6, v6, Lru2;->c:Z

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget-object v6, v2, Lnu3;->a:Llu3;

    .line 61
    .line 62
    iget-object v6, v6, Llu3;->g:Lnfc;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget v6, v1, Lrp8;->c:I

    .line 68
    .line 69
    and-int/lit8 v7, v6, 0x10

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-ne v7, v9, :cond_2

    .line 73
    .line 74
    iget-object v2, v0, Lgcc;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lih2;

    .line 77
    .line 78
    iget v6, v1, Lrp8;->i:I

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v2, v6}, Lih2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lmv2;

    .line 89
    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    iget v2, v1, Lrp8;->i:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lgcc;->u(Lgcc;Lrp8;I)Lmg7;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_2
    and-int/lit8 v7, v6, 0x20

    .line 101
    .line 102
    const/16 v9, 0x20

    .line 103
    .line 104
    if-ne v7, v9, :cond_3

    .line 105
    .line 106
    iget v2, v1, Lrp8;->j:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lgcc;->o(I)Lg8b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    sget-object v2, Lcb4;->a:Lcb4;

    .line 115
    .line 116
    iget v2, v1, Lrp8;->j:I

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v6, v0, Lgcc;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v6, Lbb4;->o:Lbb4;

    .line 131
    .line 132
    invoke-static {v6, v2}, Lcb4;->c(Lbb4;[Ljava/lang/String;)Lab4;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_3
    and-int/lit8 v7, v6, 0x40

    .line 139
    .line 140
    const/16 v9, 0x40

    .line 141
    .line 142
    if-ne v7, v9, :cond_7

    .line 143
    .line 144
    iget-object v2, v2, Lnu3;->b:Lml7;

    .line 145
    .line 146
    iget v6, v1, Lrp8;->k:I

    .line 147
    .line 148
    invoke-interface {v2, v6}, Lml7;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0}, Lgcc;->n()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object v8, v7

    .line 173
    check-cast v8, Lg8b;

    .line 174
    .line 175
    invoke-interface {v8}, Lqm3;->getName()Lll7;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Lll7;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v8, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    const/4 v7, 0x0

    .line 191
    :goto_1
    move-object v6, v7

    .line 192
    check-cast v6, Lg8b;

    .line 193
    .line 194
    if-nez v6, :cond_6

    .line 195
    .line 196
    sget-object v6, Lcb4;->a:Lcb4;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v6, Lbb4;->p:Lbb4;

    .line 207
    .line 208
    invoke-static {v6, v2}, Lcb4;->c(Lbb4;[Ljava/lang/String;)Lab4;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    move-object v2, v6

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    and-int/lit16 v2, v6, 0x80

    .line 216
    .line 217
    if-ne v2, v8, :cond_9

    .line 218
    .line 219
    iget-object v2, v0, Lgcc;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lih2;

    .line 222
    .line 223
    iget v6, v1, Lrp8;->l:I

    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v2, v6}, Lih2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lmv2;

    .line 234
    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    iget v2, v1, Lrp8;->l:I

    .line 238
    .line 239
    invoke-static {v0, v1, v2}, Lgcc;->u(Lgcc;Lrp8;I)Lmg7;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_8
    :goto_2
    invoke-interface {v2}, Lmv2;->x()Lj7b;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    sget-object v2, Lcb4;->a:Lcb4;

    .line 249
    .line 250
    sget-object v2, Lbb4;->r:Lbb4;

    .line 251
    .line 252
    new-array v6, v10, [Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v2, v6}, Lcb4;->c(Lbb4;[Ljava/lang/String;)Lab4;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_3
    invoke-interface {v2}, Lj7b;->a()Lmv2;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6}, Lcb4;->e(Lqm3;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const/4 v7, 0x1

    .line 267
    if-eqz v6, :cond_a

    .line 268
    .line 269
    sget-object v0, Lcb4;->a:Lcb4;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    filled-new-array {v0}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, [Ljava/lang/String;

    .line 284
    .line 285
    sget-object v1, Lbb4;->w:Lbb4;

    .line 286
    .line 287
    sget-object v3, Lo84;->a:Lo84;

    .line 288
    .line 289
    invoke-static {v1, v3, v2, v0}, Lcb4;->d(Lbb4;Ljava/util/List;Lj7b;[Ljava/lang/String;)Lza4;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_a
    new-instance v6, Lpu3;

    .line 295
    .line 296
    iget-object v8, v5, Llu3;->a:Lbq6;

    .line 297
    .line 298
    new-instance v9, Lm2;

    .line 299
    .line 300
    const/16 v11, 0x1c

    .line 301
    .line 302
    invoke-direct {v9, v0, v10, v1, v11}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v6, v8, v9}, Lpu3;-><init>(Lbq6;Lbx4;)V

    .line 306
    .line 307
    .line 308
    iget-object v8, v5, Llu3;->r:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v8, v6}, Lgcc;->s(Ljava/util/List;Lto;)Lc7b;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v1, v0}, Lgcc;->r(Lrp8;Lgcc;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    new-instance v11, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v13, 0xa

    .line 321
    .line 322
    invoke-static {v9, v13}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    move v14, v10

    .line 334
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-eqz v15, :cond_15

    .line 339
    .line 340
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    add-int/lit8 v16, v14, 0x1

    .line 345
    .line 346
    if-ltz v14, :cond_14

    .line 347
    .line 348
    check-cast v15, Lpp8;

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    invoke-interface {v2}, Lj7b;->c()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-static {v14, v12}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    check-cast v12, Lg8b;

    .line 361
    .line 362
    iget-object v14, v15, Lpp8;->c:Lop8;

    .line 363
    .line 364
    sget-object v10, Lop8;->e:Lop8;

    .line 365
    .line 366
    if-ne v14, v10, :cond_c

    .line 367
    .line 368
    if-nez v12, :cond_b

    .line 369
    .line 370
    new-instance v10, Lj8a;

    .line 371
    .line 372
    iget-object v12, v5, Llu3;->b:Lpg7;

    .line 373
    .line 374
    invoke-interface {v12}, Lpg7;->i()Loa6;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-direct {v10, v12}, Lj8a;-><init>(Loa6;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_b
    new-instance v10, Lk8a;

    .line 383
    .line 384
    invoke-direct {v10, v12}, Lk8a;-><init>(Lg8b;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_c
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    const/4 v12, 0x2

    .line 393
    if-eqz v10, :cond_f

    .line 394
    .line 395
    const/4 v13, 0x3

    .line 396
    if-eq v10, v7, :cond_10

    .line 397
    .line 398
    if-eq v10, v12, :cond_e

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    if-eq v10, v13, :cond_d

    .line 402
    .line 403
    invoke-static {}, Lne3;->d()V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_d
    const-string v1, "Only IN, OUT and INV are supported. Actual argument: "

    .line 408
    .line 409
    invoke-static {v14, v1}, Liea;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_e
    move v13, v7

    .line 414
    goto :goto_5

    .line 415
    :cond_f
    move v13, v12

    .line 416
    :cond_10
    :goto_5
    iget v10, v15, Lpp8;->b:I

    .line 417
    .line 418
    and-int/lit8 v14, v10, 0x2

    .line 419
    .line 420
    if-ne v14, v12, :cond_11

    .line 421
    .line 422
    iget-object v10, v15, Lpp8;->d:Lrp8;

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_11
    and-int/lit8 v10, v10, 0x4

    .line 426
    .line 427
    const/4 v12, 0x4

    .line 428
    if-ne v10, v12, :cond_12

    .line 429
    .line 430
    iget v10, v15, Lpp8;->e:I

    .line 431
    .line 432
    invoke-virtual {v3, v10}, Lx8b;->a(I)Lrp8;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    goto :goto_6

    .line 437
    :cond_12
    move-object/from16 v10, v17

    .line 438
    .line 439
    :goto_6
    if-nez v10, :cond_13

    .line 440
    .line 441
    new-instance v10, Lm8b;

    .line 442
    .line 443
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    filled-new-array {v12}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    sget-object v13, Lbb4;->B:Lbb4;

    .line 452
    .line 453
    invoke-static {v13, v12}, Lcb4;->b(Lbb4;[Ljava/lang/String;)Lza4;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-direct {v10, v7, v12}, Lm8b;-><init>(ILab6;)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_13
    new-instance v12, Lm8b;

    .line 462
    .line 463
    invoke-virtual {v0, v10}, Lgcc;->t(Lrp8;)Lab6;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-direct {v12, v13, v10}, Lm8b;-><init>(ILab6;)V

    .line 468
    .line 469
    .line 470
    move-object v10, v12

    .line 471
    :goto_7
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move/from16 v14, v16

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    const/16 v13, 0xa

    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :cond_14
    const/16 v17, 0x0

    .line 482
    .line 483
    invoke-static {}, Lxp0;->c0()V

    .line 484
    .line 485
    .line 486
    throw v17

    .line 487
    :cond_15
    const/16 v17, 0x0

    .line 488
    .line 489
    invoke-static {v11}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    invoke-interface {v2}, Lj7b;->a()Lmv2;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    if-eqz p2, :cond_1a

    .line 498
    .line 499
    instance-of v10, v9, Llv3;

    .line 500
    .line 501
    if-eqz v10, :cond_1a

    .line 502
    .line 503
    move-object v13, v9

    .line 504
    check-cast v13, Llv3;

    .line 505
    .line 506
    new-instance v2, Lz70;

    .line 507
    .line 508
    const/16 v4, 0x18

    .line 509
    .line 510
    invoke-direct {v2, v4}, Lz70;-><init>(I)V

    .line 511
    .line 512
    .line 513
    iget-object v4, v13, Llv3;->k:Li2;

    .line 514
    .line 515
    invoke-virtual {v4}, Li2;->c()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ljava/lang/Iterable;

    .line 520
    .line 521
    new-instance v8, Ljava/util/ArrayList;

    .line 522
    .line 523
    const/16 v9, 0xa

    .line 524
    .line 525
    invoke-static {v4, v9}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-eqz v9, :cond_16

    .line 541
    .line 542
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    check-cast v9, Lg8b;

    .line 547
    .line 548
    invoke-interface {v9}, Lg8b;->b()Lg8b;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_16
    move-object v4, v14

    .line 557
    check-cast v4, Ljava/lang/Iterable;

    .line 558
    .line 559
    invoke-static {v8, v4}, Ljz2;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v4}, Lpw6;->r0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    new-instance v19, Lf99;

    .line 568
    .line 569
    const/16 v16, 0x5

    .line 570
    .line 571
    move-object/from16 v12, v17

    .line 572
    .line 573
    move-object/from16 v11, v19

    .line 574
    .line 575
    invoke-direct/range {v11 .. v16}, Lf99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    sget-object v4, Lc7b;->b:La79;

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object v20, Lc7b;->c:Lc7b;

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    const/16 v23, 0x1

    .line 588
    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    move-object/from16 v18, v2

    .line 592
    .line 593
    invoke-virtual/range {v18 .. v23}, Lz70;->r(Lf99;Lc7b;ZIZ)Lt0a;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-object v4, v5, Llu3;->r:Ljava/util/List;

    .line 598
    .line 599
    invoke-virtual {v2}, Lab6;->getAnnotations()Lto;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v6, v5}, Ljz2;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_17

    .line 612
    .line 613
    sget-object v5, Lgt0;->c:Lso;

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_17
    new-instance v6, Lwo;

    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    invoke-direct {v6, v8, v5}, Lwo;-><init>(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    move-object v5, v6

    .line 623
    :goto_9
    invoke-static {v4, v5}, Lgcc;->s(Ljava/util/List;Lto;)Lc7b;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-static {v2}, Lz8b;->e(Lab6;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_19

    .line 632
    .line 633
    iget-boolean v5, v1, Lrp8;->e:Z

    .line 634
    .line 635
    if-eqz v5, :cond_18

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_18
    const/4 v7, 0x0

    .line 639
    :cond_19
    :goto_a
    invoke-virtual {v2, v7}, Lt0a;->y0(Z)Lt0a;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v2, v4}, Lt0a;->z0(Lc7b;)Lt0a;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    goto/16 :goto_11

    .line 648
    .line 649
    :cond_1a
    sget-object v5, Lgi4;->a:Ldi4;

    .line 650
    .line 651
    iget v6, v1, Lrp8;->q:I

    .line 652
    .line 653
    invoke-virtual {v5, v6}, Ldi4;->e(I)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    iget-boolean v6, v1, Lrp8;->e:Z

    .line 662
    .line 663
    if-eqz v5, :cond_28

    .line 664
    .line 665
    invoke-interface {v2}, Lj7b;->c()Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    sub-int/2addr v5, v9

    .line 678
    if-eqz v5, :cond_1d

    .line 679
    .line 680
    if-eq v5, v7, :cond_1c

    .line 681
    .line 682
    :cond_1b
    :goto_b
    move-object/from16 v12, v17

    .line 683
    .line 684
    goto/16 :goto_10

    .line 685
    .line 686
    :cond_1c
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    sub-int/2addr v4, v7

    .line 691
    if-ltz v4, :cond_1b

    .line 692
    .line 693
    invoke-interface {v2}, Lj7b;->i()Loa6;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v5, v4}, Loa6;->v(I)Lmg7;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-interface {v4}, Lmv2;->x()Lj7b;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-static {v8, v4, v14, v6}, Lde;->Q(Lc7b;Lj7b;Ljava/util/List;Z)Lt0a;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    goto/16 :goto_10

    .line 710
    .line 711
    :cond_1d
    invoke-static {v8, v2, v14, v6}, Lde;->Q(Lc7b;Lj7b;Ljava/util/List;Z)Lt0a;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    invoke-virtual {v12}, Lab6;->m0()Lj7b;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-interface {v5}, Lj7b;->a()Lmv2;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    if-eqz v5, :cond_1e

    .line 724
    .line 725
    invoke-static {v5}, Lfxb;->Q(Lmv2;)Lpy4;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    goto :goto_c

    .line 730
    :cond_1e
    move-object/from16 v5, v17

    .line 731
    .line 732
    :goto_c
    sget-object v6, Lly4;->c:Lly4;

    .line 733
    .line 734
    invoke-static {v5, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-nez v5, :cond_1f

    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_1f
    invoke-static {v12}, Lfxb;->U(Lab6;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-static {v5}, Ljz2;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Ll8b;

    .line 750
    .line 751
    if-eqz v5, :cond_1b

    .line 752
    .line 753
    invoke-virtual {v5}, Ll8b;->b()Lab6;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    if-nez v5, :cond_20

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_20
    invoke-virtual {v5}, Lab6;->m0()Lj7b;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-interface {v6}, Lj7b;->a()Lmv2;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    if-eqz v6, :cond_21

    .line 769
    .line 770
    invoke-static {v6}, Liu3;->g(Lqm3;)Lks4;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    goto :goto_d

    .line 775
    :cond_21
    move-object/from16 v6, v17

    .line 776
    .line 777
    :goto_d
    invoke-virtual {v5}, Lab6;->e0()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    if-ne v8, v7, :cond_26

    .line 786
    .line 787
    sget-object v7, Li8a;->g:Lks4;

    .line 788
    .line 789
    invoke-static {v6, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-nez v7, :cond_22

    .line 794
    .line 795
    sget-object v7, Lo7b;->a:Lks4;

    .line 796
    .line 797
    invoke-static {v6, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-nez v6, :cond_22

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_22
    invoke-virtual {v5}, Lab6;->e0()Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-static {v5}, Ljz2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Ll8b;

    .line 813
    .line 814
    invoke-virtual {v5}, Ll8b;->b()Lab6;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    instance-of v6, v4, Lra1;

    .line 819
    .line 820
    if-eqz v6, :cond_23

    .line 821
    .line 822
    check-cast v4, Lra1;

    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_23
    move-object/from16 v4, v17

    .line 826
    .line 827
    :goto_e
    if-eqz v4, :cond_24

    .line 828
    .line 829
    invoke-static {v4}, Liu3;->c(Lsm3;)Lks4;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    goto :goto_f

    .line 834
    :cond_24
    move-object/from16 v4, v17

    .line 835
    .line 836
    :goto_f
    sget-object v6, Lsha;->a:Lks4;

    .line 837
    .line 838
    invoke-static {v4, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_25

    .line 843
    .line 844
    invoke-static {v12, v5}, Lgcc;->k(Lt0a;Lab6;)Lt0a;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    goto :goto_10

    .line 849
    :cond_25
    invoke-static {v12, v5}, Lgcc;->k(Lt0a;Lab6;)Lt0a;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    :cond_26
    :goto_10
    if-nez v12, :cond_27

    .line 854
    .line 855
    sget-object v4, Lcb4;->a:Lcb4;

    .line 856
    .line 857
    sget-object v4, Lbb4;->q:Lbb4;

    .line 858
    .line 859
    const/4 v8, 0x0

    .line 860
    new-array v5, v8, [Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v4, v14, v2, v5}, Lcb4;->d(Lbb4;Ljava/util/List;Lj7b;[Ljava/lang/String;)Lza4;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    goto :goto_11

    .line 867
    :cond_27
    move-object v2, v12

    .line 868
    goto :goto_11

    .line 869
    :cond_28
    invoke-static {v8, v2, v14, v6}, Lde;->Q(Lc7b;Lj7b;Ljava/util/List;Z)Lt0a;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    sget-object v4, Lgi4;->b:Ldi4;

    .line 874
    .line 875
    iget v5, v1, Lrp8;->q:I

    .line 876
    .line 877
    invoke-virtual {v4, v5}, Ldi4;->e(I)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_2a

    .line 886
    .line 887
    invoke-static {v2, v7}, Lbd0;->r(Lscb;Z)Lyr3;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    if-eqz v4, :cond_29

    .line 892
    .line 893
    move-object v2, v4

    .line 894
    goto :goto_11

    .line 895
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 896
    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    const-string v3, "null DefinitelyNotNullType for \'"

    .line 900
    .line 901
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const/16 v2, 0x27

    .line 908
    .line 909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :cond_2a
    :goto_11
    iget v4, v1, Lrp8;->c:I

    .line 925
    .line 926
    and-int/lit16 v5, v4, 0x400

    .line 927
    .line 928
    const/16 v6, 0x400

    .line 929
    .line 930
    if-ne v5, v6, :cond_2b

    .line 931
    .line 932
    iget-object v12, v1, Lrp8;->o:Lrp8;

    .line 933
    .line 934
    goto :goto_12

    .line 935
    :cond_2b
    const/16 v5, 0x800

    .line 936
    .line 937
    and-int/2addr v4, v5

    .line 938
    if-ne v4, v5, :cond_2c

    .line 939
    .line 940
    iget v1, v1, Lrp8;->p:I

    .line 941
    .line 942
    invoke-virtual {v3, v1}, Lx8b;->a(I)Lrp8;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    goto :goto_12

    .line 947
    :cond_2c
    move-object/from16 v12, v17

    .line 948
    .line 949
    :goto_12
    if-eqz v12, :cond_2e

    .line 950
    .line 951
    const/4 v8, 0x0

    .line 952
    invoke-virtual {v0, v12, v8}, Lgcc;->q(Lrp8;Z)Lt0a;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v2, v0}, Lom7;->u(Lt0a;Lt0a;)Lt0a;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-nez v0, :cond_2d

    .line 961
    .line 962
    goto :goto_13

    .line 963
    :cond_2d
    return-object v0

    .line 964
    :cond_2e
    :goto_13
    return-object v2
.end method

.method public t(Lrp8;)Lab6;
    .locals 8

    .line 1
    iget-object v0, p0, Lgcc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnu3;

    .line 4
    .line 5
    iget v1, p1, Lrp8;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lnu3;->b:Lml7;

    .line 13
    .line 14
    iget v2, p1, Lrp8;->f:I

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lml7;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, p1, v3}, Lgcc;->q(Lrp8;Z)Lt0a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v0, Lnu3;->d:Lx8b;

    .line 25
    .line 26
    iget v5, p1, Lrp8;->c:I

    .line 27
    .line 28
    and-int/lit8 v6, v5, 0x4

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    if-ne v6, v7, :cond_0

    .line 32
    .line 33
    iget-object v4, p1, Lrp8;->g:Lrp8;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v6, 0x8

    .line 37
    .line 38
    and-int/2addr v5, v6

    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget v5, p1, Lrp8;->h:I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lx8b;->a(I)Lrp8;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0, v4, v3}, Lgcc;->q(Lrp8;Z)Lt0a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v0, v0, Lnu3;->a:Llu3;

    .line 54
    .line 55
    iget-object v0, v0, Llu3;->j:Lqi4;

    .line 56
    .line 57
    invoke-interface {v0, p1, v1, v2, p0}, Lqi4;->d(Lrp8;Ljava/lang/String;Lt0a;Lt0a;)Lab6;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-virtual {p0, p1, v3}, Lgcc;->q(Lrp8;Z)Lt0a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lgcc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lgcc;->f()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_2
    iget-object v0, p0, Lgcc;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lgcc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lgcc;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lgcc;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, ". Child of "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public v()V
    .locals 1

    .line 1
    const-string v0, "CX:unbindAll"

    .line 2
    .line 3
    invoke-static {v0}, Lhm7;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lhg7;->q()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lgcc;->d(Lgcc;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgcc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Luk6;

    .line 20
    .line 21
    iget-object p0, p0, Lgcc;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Luk6;->k0(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public w(Lll7;Luu2;)V
    .locals 1

    .line 1
    new-instance v0, Lq66;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lq66;-><init>(Luu2;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y(Lll7;)Lta6;
    .locals 2

    .line 1
    new-instance v0, Lyfc;

    .line 2
    .line 3
    iget-object v1, p0, Lgcc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luk6;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lyfc;-><init>(Luk6;Lll7;Lgcc;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
