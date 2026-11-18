.class public final synthetic Lr4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbx4;


# direct methods
.method public synthetic constructor <init>(ILbx4;)V
    .locals 0

    .line 1
    iput p1, p0, Lr4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lr4;->b:Lbx4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lr4;->a:I

    .line 2
    .line 3
    sget-object v1, Le52;->a:Le52;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lqbb;->a:Lqbb;

    .line 8
    .line 9
    iget-object p0, p0, Lr4;->b:Lbx4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lp57;->b:Lp57;

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lp57;->a:Lp57;

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_2
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_3
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_4
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_6
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_7
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v4

    .line 83
    :pswitch_8
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v4

    .line 89
    :pswitch_9
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_a
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_b
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object v4

    .line 105
    :pswitch_c
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    return-object v4

    .line 111
    :pswitch_d
    if-eqz p0, :cond_6

    .line 112
    .line 113
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_e
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_f
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :pswitch_10
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_11
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_12
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_13
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_14
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    xor-int/2addr p0, v3

    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_15
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lf52;

    .line 200
    .line 201
    sget-object v0, Ld52;->c:Ld52;

    .line 202
    .line 203
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    instance-of v0, p0, Lc52;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    check-cast p0, Lc52;

    .line 214
    .line 215
    iget-boolean p0, p0, Lc52;->a:Z

    .line 216
    .line 217
    if-nez p0, :cond_8

    .line 218
    .line 219
    :cond_7
    move v2, v3

    .line 220
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_16
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eqz p0, :cond_9

    .line 230
    .line 231
    move v2, v3

    .line 232
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_17
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-eqz p0, :cond_a

    .line 242
    .line 243
    move v2, v3

    .line 244
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_18
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_19
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-object v4

    .line 259
    :pswitch_1a
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_1b
    if-eqz p0, :cond_b

    .line 266
    .line 267
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_b
    return-object v4

    .line 271
    :pswitch_1c
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-object v4

    .line 275
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
