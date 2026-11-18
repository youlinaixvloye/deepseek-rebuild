.class public final synthetic Lz35;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz35;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lz35;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lw70;->a:Lw70;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lao6;->a:Liba;

    .line 12
    .line 13
    sget-object p0, Lm70;->a:Lm70;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lzn6;->a:Lj63;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_2
    new-instance p0, Lrz4;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lrz4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lwd5;->a:Lpw7;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lr0b;->m(Lpw7;Ldx4;)Lkd5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lwb6;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lwb6;-><init>(Lkd5;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance p0, Lsbb;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_4
    new-instance p0, Lsbb;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_5
    sget-object p0, Lra7;->Companion:Lqa7;

    .line 51
    .line 52
    invoke-virtual {p0}, Lqa7;->serializer()Lt86;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    new-instance p0, Lk00;

    .line 58
    .line 59
    sget-object v1, Lxfb;->a:Lxfb;

    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Lk00;-><init>(Lt86;I)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_7
    sget-object p0, Lhz5;->b:Lgz5;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_8
    sget-object p0, Lz16;->b:Ly16;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_9
    sget-object p0, Ll16;->b:Lil8;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_a
    sget-object p0, Lu16;->b:Lvm9;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_b
    sget-object p0, Lg26;->b:Lvm9;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_c
    new-instance p0, Loz3;

    .line 81
    .line 82
    const/high16 v0, 0x42400000    # 48.0f

    .line 83
    .line 84
    invoke-direct {p0, v0}, Loz3;-><init>(F)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_d
    sget-object p0, Lpt5;->a:Lna5;

    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_e
    sget-object p0, Lds5;->a:Liba;

    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_f
    sget-object p0, Lno5;->a:Lj63;

    .line 97
    .line 98
    sget-object p0, Lfo3;->b:Lfo3;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_10
    new-instance p0, Lk00;

    .line 102
    .line 103
    sget-object v1, Lvn5;->a:Lvn5;

    .line 104
    .line 105
    invoke-direct {p0, v1, v0}, Lk00;-><init>(Lt86;I)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_11
    sget-object p0, Lpib;->a:Lsia;

    .line 110
    .line 111
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ltu8;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_12
    sget-object p0, Ldy3;->a:Lwp3;

    .line 119
    .line 120
    sget-object p0, Ljv6;->a:Lw65;

    .line 121
    .line 122
    iget-object p0, p0, Lw65;->f:Lw65;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_13
    return-object v1

    .line 126
    :pswitch_14
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_15
    new-instance p0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_16
    new-instance p0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_17
    const/4 p0, 0x1

    .line 145
    invoke-static {p0}, Ldz7;->c(Z)Lx63;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_18
    new-instance p0, Lnfc;

    .line 151
    .line 152
    invoke-direct {p0}, Lnfc;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :pswitch_1a
    new-instance p0, Lk95;

    .line 165
    .line 166
    invoke-direct {p0}, Lk95;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lla;->a:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lkc6;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    if-nez v1, :cond_1

    .line 204
    .line 205
    iget-object v1, v2, Lkc6;->Q:Ljava/lang/String;

    .line 206
    .line 207
    :cond_1
    iget-object v3, p0, Lk95;->a:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v2, v2, Lkc6;->S:Ljava/util/List;

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_0

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, p0, Lk95;->b:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    return-object p0

    .line 239
    :pswitch_1b
    new-instance p0, Lk00;

    .line 240
    .line 241
    sget-object v1, Lt95;->a:Lt95;

    .line 242
    .line 243
    invoke-direct {p0, v1, v0}, Lk00;-><init>(Lt86;I)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_1c
    invoke-static {}, Lngb;->values()[Lngb;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string v0, "WECHAT"

    .line 252
    .line 253
    const-string v2, "APPLE"

    .line 254
    .line 255
    const-string v3, "GOOGLE"

    .line 256
    .line 257
    filled-new-array {v3, v0, v2, v1}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "com.deepseek.chat.network.common.model.UserOauthProvider"

    .line 266
    .line 267
    invoke-static {v2, p0, v0, v1}, Lo10;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lea4;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
