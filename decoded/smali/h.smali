.class public final synthetic Lh;
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
    iput p1, p0, Lh;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lh;->a:I

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
    sget-object p0, Lnd0;->Companion:Lmd0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmd0;->serializer()Lt86;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lea4;

    .line 16
    .line 17
    sget-object v0, Loc0;->INSTANCE:Loc0;

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    const-string v2, "com.deepseek.chat.ui.pages.AuthNestedGraph.SmsLoginRoute"

    .line 22
    .line 23
    invoke-direct {p0, v2, v0, v1}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance p0, Lea4;

    .line 28
    .line 29
    sget-object v0, Lkc0;->INSTANCE:Lkc0;

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    const-string v2, "com.deepseek.chat.ui.pages.AuthNestedGraph.RegisterRoute"

    .line 34
    .line 35
    invoke-direct {p0, v2, v0, v1}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    new-instance p0, Lea4;

    .line 40
    .line 41
    sget-object v0, Ljc0;->INSTANCE:Ljc0;

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    const-string v2, "com.deepseek.chat.ui.pages.AuthNestedGraph.PasswordLoginRoute"

    .line 46
    .line 47
    invoke-direct {p0, v2, v0, v1}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lea4;

    .line 52
    .line 53
    sget-object v0, Lcc0;->INSTANCE:Lcc0;

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    const-string v2, "com.deepseek.chat.ui.pages.AuthNestedGraph.MainEntryRoute"

    .line 58
    .line 59
    invoke-direct {p0, v2, v0, v1}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    new-instance p0, Lea4;

    .line 64
    .line 65
    sget-object v0, Lpc0;->INSTANCE:Lpc0;

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    const-string v2, "com.deepseek.chat.ui.pages.AuthNestedGraph"

    .line 70
    .line 71
    invoke-direct {p0, v2, v0, v1}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_5
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_6
    new-instance p0, Li80;

    .line 82
    .line 83
    invoke-direct {p0}, Li80;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_8
    new-instance p0, Li80;

    .line 94
    .line 95
    invoke-direct {p0}, Li80;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_9
    new-instance p0, Le68;

    .line 100
    .line 101
    invoke-direct {p0, v1}, Le68;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_a
    new-instance p0, Le68;

    .line 106
    .line 107
    invoke-direct {p0, v1}, Le68;-><init>(I)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_c
    new-instance p0, Lk00;

    .line 117
    .line 118
    sget-object v0, Lrda;->a:Lrda;

    .line 119
    .line 120
    invoke-direct {p0, v0, v1}, Lk00;-><init>(Lt86;I)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_d
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_e
    sget-object p0, Lyv;->a:Lw79;

    .line 130
    .line 131
    sget-object p0, Lqbb;->a:Lqbb;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "no provider"

    .line 137
    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_11
    sget-object p0, Lig4;->Companion:Ldg4;

    .line 150
    .line 151
    invoke-virtual {p0}, Ldg4;->serializer()Lt86;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_12
    invoke-static {}, Lbx1;->values()[Lbx1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v0, Lea4;

    .line 161
    .line 162
    const-string v1, "com.deepseek.chat.network.chat.model.file.ChatFileStatus"

    .line 163
    .line 164
    invoke-direct {v0, v1, p0}, Lea4;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_13
    sget-object p0, Llr;->a:Lj63;

    .line 169
    .line 170
    sget-object p0, Lw8c;->k:Lw8c;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_14
    sget-object p0, Llr;->a:Lj63;

    .line 174
    .line 175
    sget-object p0, Lcq3;->a:Lcq3;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_15
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 179
    .line 180
    new-instance p0, Lw49;

    .line 181
    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    invoke-direct {p0, v0, v1}, Lw49;-><init>(IB)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lllc;

    .line 188
    .line 189
    const-wide/32 v1, 0x1e00000

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1, v2, p0}, Lllc;-><init>(JLw49;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lxu5;

    .line 196
    .line 197
    invoke-direct {v1, v0, p0}, Lxu5;-><init>(Lllc;Lw49;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_16
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 202
    .line 203
    new-instance p0, Lmx0;

    .line 204
    .line 205
    invoke-direct {p0}, Lmx0;-><init>()V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_17
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 210
    .line 211
    new-instance p0, Ls3;

    .line 212
    .line 213
    const/16 v0, 0x1b

    .line 214
    .line 215
    invoke-direct {p0, v0}, Ls3;-><init>(I)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lwd5;->a:Lpw7;

    .line 219
    .line 220
    invoke-static {v0, p0}, Lr0b;->m(Lpw7;Ldx4;)Lkd5;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_18
    new-instance p0, Lk00;

    .line 226
    .line 227
    sget-object v0, Lxx3;->Companion:Lwx3;

    .line 228
    .line 229
    invoke-virtual {v0}, Lwx3;->serializer()Lt86;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p0, v0, v1}, Lk00;-><init>(Lt86;I)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_1a
    const/high16 p0, 0x7fff0000

    .line 247
    .line 248
    sget-object v0, Lpt8;->a:Lr1;

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Lr1;->h(I)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    const/high16 v0, 0x10000

    .line 255
    .line 256
    add-int/2addr p0, v0

    .line 257
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_1b
    sget-object p0, Li;->a:Lg;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_1c
    sget-object p0, Li;->a:Lg;

    .line 266
    .line 267
    return-object p0

    .line 268
    nop

    .line 269
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
