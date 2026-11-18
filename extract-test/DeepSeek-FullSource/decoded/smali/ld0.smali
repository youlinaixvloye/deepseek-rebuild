.class public final synthetic Lld0;
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
    iput p1, p0, Lld0;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lld0;->a:I

    .line 2
    .line 3
    const-string v0, "secondary"

    .line 4
    .line 5
    const-string v1, "primary"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Le22;

    .line 13
    .line 14
    invoke-direct {p0}, Le22;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Ll12;->a:Liba;

    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    new-instance p0, Lo02;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-direct {p0, v3, v0}, Lo02;-><init>(ZI)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    new-instance p0, Lk00;

    .line 36
    .line 37
    sget-object v0, Ldy;->a:Ldy;

    .line 38
    .line 39
    invoke-direct {p0, v0, v3}, Lk00;-><init>(Lt86;I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    new-instance p0, Lk00;

    .line 44
    .line 45
    sget-object v0, Lrda;->a:Lrda;

    .line 46
    .line 47
    invoke-direct {p0, v0, v3}, Lk00;-><init>(Lt86;I)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_5
    new-instance p0, Lk00;

    .line 52
    .line 53
    new-instance v0, Lau4;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v1}, Lau4;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v3}, Lk00;-><init>(Lt86;I)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "No LocalChatEventReporter"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_7
    new-instance p0, Lk00;

    .line 72
    .line 73
    sget-object v0, Lrda;->a:Lrda;

    .line 74
    .line 75
    invoke-direct {p0, v0, v3}, Lk00;-><init>(Lt86;I)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_8
    return-object v2

    .line 80
    :pswitch_9
    invoke-static {v2}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_d
    const/4 p0, 0x0

    .line 107
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_f
    new-instance p0, Lk00;

    .line 116
    .line 117
    sget-object v0, Lrda;->a:Lrda;

    .line 118
    .line 119
    invoke-direct {p0, v0, v3}, Lk00;-><init>(Lt86;I)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_10
    new-instance p0, Lk00;

    .line 124
    .line 125
    sget-object v0, Lrda;->a:Lrda;

    .line 126
    .line 127
    invoke-direct {p0, v0, v3}, Lk00;-><init>(Lt86;I)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_11
    new-instance p0, Lk00;

    .line 132
    .line 133
    sget-object v0, Lrda;->a:Lrda;

    .line 134
    .line 135
    invoke-direct {p0, v0, v3}, Lk00;-><init>(Lt86;I)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_12
    new-instance p0, Lk00;

    .line 140
    .line 141
    sget-object v0, Lmo9;->a:Lmo9;

    .line 142
    .line 143
    invoke-direct {p0, v0, v3}, Lk00;-><init>(Lt86;I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_13
    invoke-static {}, Ldu0;->values()[Ldu0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string/jumbo v0, "vertical"

    .line 152
    .line 153
    .line 154
    const-string v1, "horizontal"

    .line 155
    .line 156
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "com.deepseek.chat.settings.ButtonLayout"

    .line 165
    .line 166
    invoke-static {v2, p0, v0, v1}, Lo10;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lea4;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_14
    new-instance p0, Lk00;

    .line 172
    .line 173
    sget-object v0, Llt0;->a:Llt0;

    .line 174
    .line 175
    invoke-direct {p0, v0, v3}, Lk00;-><init>(Lt86;I)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_15
    sget-object p0, Ldu0;->Companion:Lcu0;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcu0;->serializer()Lt86;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_16
    invoke-static {}, Lot0;->values()[Lot0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "com.deepseek.chat.settings.Button.Style"

    .line 199
    .line 200
    invoke-static {v2, p0, v0, v1}, Lo10;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lea4;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_17
    sget-object p0, Lot0;->Companion:Lnt0;

    .line 206
    .line 207
    invoke-virtual {p0}, Lnt0;->serializer()Lt86;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_18
    sget-object p0, Lyl0;->a:Liba;

    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_19
    new-instance p0, Lk00;

    .line 216
    .line 217
    sget-object v0, Lxx3;->Companion:Lwx3;

    .line 218
    .line 219
    invoke-virtual {v0}, Lwx3;->serializer()Lt86;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p0, v0, v3}, Lk00;-><init>(Lt86;I)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_1a
    new-instance p0, Lv5a;

    .line 228
    .line 229
    const v0, 0x4dffeb3b    # 5.3670077E8f

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Leb1;->k(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-direct {p0, v0, v1}, Lv5a;-><init>(J)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_1b
    new-instance p0, Lk00;

    .line 241
    .line 242
    sget-object v0, Lhd0;->a:Lhd0;

    .line 243
    .line 244
    invoke-direct {p0, v0, v3}, Lk00;-><init>(Lt86;I)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_1c
    invoke-static {}, Lnd0;->values()[Lnd0;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "com.deepseek.chat.network.chat.model.users.AuthTokenItem.Label.Style"

    .line 261
    .line 262
    invoke-static {v2, p0, v0, v1}, Lo10;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lea4;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
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
