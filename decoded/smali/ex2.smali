.class public final Lex2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lbs2;

.field public final synthetic g:Les2;

.field public final synthetic h:Lgx2;


# direct methods
.method public synthetic constructor <init>(Lbs2;Les2;Lgx2;Lnb3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lex2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lex2;->f:Lbs2;

    .line 4
    .line 5
    iput-object p2, p0, Lex2;->g:Les2;

    .line 6
    .line 7
    iput-object p3, p0, Lex2;->h:Lgx2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lex2;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    check-cast p1, Lpc3;

    .line 6
    .line 7
    check-cast p2, Lnb3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lex2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lex2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lex2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lex2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lex2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lex2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 7

    .line 1
    iget p2, p0, Lex2;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lex2;

    .line 7
    .line 8
    iget-object v3, p0, Lex2;->h:Lgx2;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lex2;->f:Lbs2;

    .line 12
    .line 13
    iget-object v2, p0, Lex2;->g:Les2;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lex2;-><init>(Lbs2;Les2;Lgx2;Lnb3;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lex2;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lex2;->h:Lgx2;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lex2;->f:Lbs2;

    .line 28
    .line 29
    iget-object v3, p0, Lex2;->g:Les2;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lex2;-><init>(Lbs2;Les2;Lgx2;Lnb3;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lex2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lex2;->f:Lbs2;

    .line 11
    .line 12
    iget-object v0, p1, Lbs2;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lex2;->g:Les2;

    .line 15
    .line 16
    iget-object v4, v2, Les2;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v2, Les2;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lbs2;->c:Lua;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lua;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    iget-object p0, p0, Lex2;->h:Lgx2;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lf8c;->I()Luk6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Luk6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lyfc;

    .line 40
    .line 41
    iget-object v2, v2, Lyfc;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Loe9;

    .line 44
    .line 45
    const-class v3, Lhw;

    .line 46
    .line 47
    sget-object v6, Lc09;->a:Ld09;

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lhw;

    .line 58
    .line 59
    iget-object v3, v2, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 60
    .line 61
    const-string v6, "key_client_update_show_key"

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string v8, "auto"

    .line 75
    .line 76
    iget-object v9, p0, Lgx2;->a:Lv8a;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lgx2;->b:Liw2;

    .line 81
    .line 82
    invoke-virtual {p0}, Liw2;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    move-object v6, p1

    .line 87
    new-instance v3, Lxcb;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct/range {v3 .. v8}, Lxcb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v1, v3}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const-string/jumbo p0, "update_window_show"

    .line 100
    .line 101
    .line 102
    new-instance p1, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, "update_window_source"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_0
    sget-object v3, Lf31;->b:Lkb;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3, p0, p1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-static {p0, p1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_1
    monitor-exit v1

    .line 131
    iget-object p0, v2, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 132
    .line 133
    const-string p1, "key_client_update_show_key"

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object p0, Lqbb;->a:Lqbb;

    .line 139
    .line 140
    return-object p0

    .line 141
    :goto_3
    monitor-exit v1

    .line 142
    throw p0

    .line 143
    :pswitch_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lex2;->f:Lbs2;

    .line 147
    .line 148
    iget-object v0, p1, Lbs2;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, p0, Lex2;->g:Les2;

    .line 151
    .line 152
    iget-object v4, v2, Les2;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v5, v2, Les2;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p1, p1, Lbs2;->c:Lua;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    iget-object p1, p1, Lua;->b:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move-object p1, v1

    .line 164
    :goto_4
    iget-object p0, p0, Lex2;->h:Lgx2;

    .line 165
    .line 166
    invoke-static {}, Lf8c;->I()Luk6;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, Luk6;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lyfc;

    .line 173
    .line 174
    iget-object v2, v2, Lyfc;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Loe9;

    .line 177
    .line 178
    const-class v3, Lhw;

    .line 179
    .line 180
    sget-object v6, Lc09;->a:Ld09;

    .line 181
    .line 182
    invoke-virtual {v6, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lhw;

    .line 191
    .line 192
    const-string v8, "profile"

    .line 193
    .line 194
    iget-object v9, p0, Lgx2;->a:Lv8a;

    .line 195
    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    iget-object p0, p0, Lgx2;->b:Liw2;

    .line 199
    .line 200
    invoke-virtual {p0}, Liw2;->d()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_5
    move-object v6, p1

    .line 205
    new-instance v3, Lxcb;

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-direct/range {v3 .. v8}, Lxcb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v1, v3}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    const-string/jumbo p0, "update_window_show"

    .line 218
    .line 219
    .line 220
    new-instance p1, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v1, "update_window_source"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v1

    .line 234
    :try_start_1
    sget-object v3, Lf31;->b:Lkb;

    .line 235
    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    invoke-virtual {v3, p0, p1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    move-object p0, v0

    .line 244
    goto :goto_6

    .line 245
    :cond_6
    invoke-static {p0, p1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    .line 247
    .line 248
    :goto_5
    monitor-exit v1

    .line 249
    iget-object p0, v2, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 250
    .line 251
    const-string p1, "key_client_update_show_key"

    .line 252
    .line 253
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    sget-object p0, Lqbb;->a:Lqbb;

    .line 257
    .line 258
    return-object p0

    .line 259
    :goto_6
    monitor-exit v1

    .line 260
    throw p0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
