.class public Lxd1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxd1;->d:Ljava/lang/Object;

    .line 128
    invoke-static {}, Lzj7;->i()Lzj7;

    move-result-object v0

    iput-object v0, p0, Lxd1;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 129
    iput v0, p0, Lxd1;->a:I

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lxd1;->b:Z

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxd1;->f:Ljava/lang/Object;

    .line 132
    iput-boolean v0, p0, Lxd1;->c:Z

    .line 133
    invoke-static {}, Lpk7;->a()Lpk7;

    move-result-object v0

    iput-object v0, p0, Lxd1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmc1;Lwf1;Lqqc;Lqm9;La75;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 116
    iput v0, p0, Lxd1;->a:I

    .line 117
    iput-object p1, p0, Lxd1;->d:Ljava/lang/Object;

    .line 118
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 119
    invoke-virtual {p2, p1}, Lwf1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lxd1;->c:Z

    .line 121
    iput-object p4, p0, Lxd1;->g:Ljava/lang/Object;

    .line 122
    iput-object p5, p0, Lxd1;->h:Ljava/lang/Object;

    .line 123
    iput-object p3, p0, Lxd1;->f:Ljava/lang/Object;

    .line 124
    new-instance p1, Lyn3;

    const/4 p4, 0x7

    invoke-direct {p1, p3, p4}, Lyn3;-><init>(Lqqc;I)V

    iput-object p1, p0, Lxd1;->e:Ljava/lang/Object;

    .line 125
    new-instance p1, Lp7;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2}, Lp7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ldz7;->U(Lp7;)Z

    move-result p1

    iput-boolean p1, p0, Lxd1;->b:Z

    return-void
.end method

.method public constructor <init>(Lun1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxd1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lzj7;->i()Lzj7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lxd1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lxd1;->a:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lxd1;->b:Z

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lxd1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean v1, p0, Lxd1;->c:Z

    .line 31
    .line 32
    invoke-static {}, Lpk7;->a()Lpk7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lxd1;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p1, Lun1;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lun1;->b:La18;

    .line 44
    .line 45
    invoke-static {v0}, Lzj7;->j(Lb73;)Lzj7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lxd1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget v0, p1, Lun1;->c:I

    .line 52
    .line 53
    iput v0, p0, Lxd1;->a:I

    .line 54
    .line 55
    iget-object v0, p1, Lun1;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p1, Lun1;->f:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lxd1;->c:Z

    .line 63
    .line 64
    iget-object v0, p1, Lun1;->g:Lila;

    .line 65
    .line 66
    new-instance v1, Landroid/util/ArrayMap;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lila;->a:Landroid/util/ArrayMap;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v0, Lila;->a:Landroid/util/ArrayMap;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lpk7;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lila;-><init>(Landroid/util/ArrayMap;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lxd1;->g:Ljava/lang/Object;

    .line 109
    .line 110
    iget-boolean p1, p1, Lun1;->d:Z

    .line 111
    .line 112
    iput-boolean p1, p0, Lxd1;->b:Z

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(ZZLlv2;Lgt0;Lfb6;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-boolean p1, p0, Lxd1;->b:Z

    .line 136
    iput-boolean p2, p0, Lxd1;->c:Z

    .line 137
    iput-object p3, p0, Lxd1;->d:Ljava/lang/Object;

    .line 138
    iput-object p4, p0, Lxd1;->e:Ljava/lang/Object;

    .line 139
    iput-object p5, p0, Lxd1;->f:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_d

    .line 5
    .line 6
    :cond_0
    new-instance v1, Lb2c;

    .line 7
    .line 8
    sget-object v2, Lila;->b:Lila;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, p0, v3}, Lb2c;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lqb3;->a:Ljava/util/Set;

    .line 16
    .line 17
    iget-object p0, v1, Lb2c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 20
    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x2

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :goto_0
    move p0, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    if-eq v8, v6, :cond_3

    .line 45
    .line 46
    if-eq v8, v7, :cond_3

    .line 47
    .line 48
    if-eq v8, v4, :cond_2

    .line 49
    .line 50
    if-eq v8, v5, :cond_2

    .line 51
    .line 52
    if-eq v8, v2, :cond_4

    .line 53
    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v9, "Undefined af mode: "

    .line 57
    .line 58
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v8, "C2CameraCaptureResult"

    .line 69
    .line 70
    invoke-static {v8, p0}, Llm3;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move p0, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move p0, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move p0, v7

    .line 79
    :goto_1
    if-eq p0, v7, :cond_6

    .line 80
    .line 81
    sget-object p0, Lqb3;->a:Ljava/util/Set;

    .line 82
    .line 83
    invoke-virtual {v1}, Lb2c;->t()Lye1;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {p0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move p0, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    move p0, v6

    .line 97
    :goto_3
    iget-object v8, v1, Lb2c;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Landroid/hardware/camera2/CaptureResult;

    .line 100
    .line 101
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/Integer;

    .line 108
    .line 109
    const/4 v9, 0x6

    .line 110
    const/4 v10, 0x7

    .line 111
    if-nez v8, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_e

    .line 119
    .line 120
    if-eq v8, v6, :cond_d

    .line 121
    .line 122
    if-eq v8, v7, :cond_c

    .line 123
    .line 124
    if-eq v8, v4, :cond_b

    .line 125
    .line 126
    if-eq v8, v5, :cond_a

    .line 127
    .line 128
    if-eq v8, v2, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v11, 0x1c

    .line 134
    .line 135
    if-lt v8, v11, :cond_9

    .line 136
    .line 137
    move v8, v10

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    :goto_4
    move v8, v6

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    move v8, v9

    .line 142
    goto :goto_5

    .line 143
    :cond_b
    move v8, v2

    .line 144
    goto :goto_5

    .line 145
    :cond_c
    move v8, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_d
    move v8, v4

    .line 148
    goto :goto_5

    .line 149
    :cond_e
    move v8, v7

    .line 150
    :goto_5
    if-ne v8, v7, :cond_f

    .line 151
    .line 152
    move v8, v6

    .line 153
    goto :goto_6

    .line 154
    :cond_f
    move v8, v0

    .line 155
    :goto_6
    if-eqz p1, :cond_12

    .line 156
    .line 157
    if-nez v8, :cond_11

    .line 158
    .line 159
    sget-object p1, Lqb3;->d:Ljava/util/Set;

    .line 160
    .line 161
    invoke-virtual {v1}, Lb2c;->r()Lxe1;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_10

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_10
    move p1, v0

    .line 173
    goto :goto_8

    .line 174
    :cond_11
    :goto_7
    move p1, v6

    .line 175
    goto :goto_8

    .line 176
    :cond_12
    if-nez v8, :cond_11

    .line 177
    .line 178
    sget-object p1, Lqb3;->c:Ljava/util/Set;

    .line 179
    .line 180
    invoke-virtual {v1}, Lb2c;->r()Lxe1;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_10

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :goto_8
    iget-object v8, v1, Lb2c;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, Landroid/hardware/camera2/CaptureResult;

    .line 194
    .line 195
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 196
    .line 197
    invoke-virtual {v8, v11}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/lang/Integer;

    .line 202
    .line 203
    if-nez v8, :cond_13

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    packed-switch v8, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    :goto_9
    move v3, v6

    .line 214
    goto :goto_a

    .line 215
    :pswitch_0
    const/16 v3, 0xa

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :pswitch_1
    const/16 v3, 0x9

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :pswitch_2
    move v3, v10

    .line 222
    goto :goto_a

    .line 223
    :pswitch_3
    move v3, v9

    .line 224
    goto :goto_a

    .line 225
    :pswitch_4
    move v3, v2

    .line 226
    goto :goto_a

    .line 227
    :pswitch_5
    move v3, v5

    .line 228
    goto :goto_a

    .line 229
    :pswitch_6
    move v3, v4

    .line 230
    goto :goto_a

    .line 231
    :pswitch_7
    move v3, v7

    .line 232
    :goto_a
    :pswitch_8
    if-ne v3, v7, :cond_14

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_14
    sget-object v2, Lqb3;->b:Ljava/util/Set;

    .line 236
    .line 237
    invoke-virtual {v1}, Lb2c;->i()Lze1;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_15

    .line 246
    .line 247
    :goto_b
    move v2, v6

    .line 248
    goto :goto_c

    .line 249
    :cond_15
    move v2, v0

    .line 250
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v4, "checkCaptureResult, AE="

    .line 253
    .line 254
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lb2c;->r()Lxe1;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v4, " AF ="

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lb2c;->t()Lye1;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v4, " AWB="

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lb2c;->i()Lze1;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v3, "ConvergenceUtils"

    .line 293
    .line 294
    invoke-static {v3, v1}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    if-eqz p0, :cond_16

    .line 298
    .line 299
    if-eqz p1, :cond_16

    .line 300
    .line 301
    if-eqz v2, :cond_16

    .line 302
    .line 303
    return v6

    .line 304
    :cond_16
    :goto_d
    return v0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isFlashRequired: flashMode = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Camera2CapturePipeline"

    .line 16
    .line 17
    invoke-static {v1, v0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    if-eq p0, v2, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    :goto_0
    return v2

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 p0, 0x0

    .line 53
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "isFlashRequired: aeState = "

    .line 56
    .line 57
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 p1, 0x4

    .line 77
    if-ne p0, p1, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    return v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lne1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lxd1;->b(Lne1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public b(Lne1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxd1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lb73;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lb73;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqf0;

    .line 20
    .line 21
    iget-object v2, p0, Lxd1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lzj7;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v1, v3}, La18;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lb73;->e(Lqf0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lxd1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lzj7;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lb73;->k(Lqf0;)La73;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v1, v4, v2}, Lzj7;->l(Lqf0;La73;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public d(Lrr3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxd1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Lun1;
    .locals 12

    .line 1
    new-instance v0, Lun1;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lxd1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lxd1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lzj7;

    .line 15
    .line 16
    invoke-static {v2}, La18;->c(Lb73;)La18;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lxd1;->a:I

    .line 21
    .line 22
    iget-boolean v4, p0, Lxd1;->b:Z

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v6, p0, Lxd1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v6, p0, Lxd1;->c:Z

    .line 34
    .line 35
    iget-object v7, p0, Lxd1;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lpk7;

    .line 38
    .line 39
    sget-object v8, Lila;->b:Lila;

    .line 40
    .line 41
    new-instance v8, Landroid/util/ArrayMap;

    .line 42
    .line 43
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v9, v7, Lila;->a:Landroid/util/ArrayMap;

    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v7, Lila;->a:Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v8, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v7, Lila;

    .line 79
    .line 80
    invoke-direct {v7, v8}, Lila;-><init>(Landroid/util/ArrayMap;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lxd1;->h:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v8, p0

    .line 86
    check-cast v8, Lff1;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v8}, Lun1;-><init>(Ljava/util/ArrayList;La18;IZLjava/util/ArrayList;ZLila;Lff1;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxd1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Le3a;

    .line 11
    .line 12
    invoke-virtual {p0}, Le3a;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(III)Lpd1;
    .locals 11

    .line 1
    iget-object v0, p0, Lxd1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lmc1;

    .line 5
    .line 6
    new-instance v7, Lqv;

    .line 7
    .line 8
    iget-object v0, p0, Lxd1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lqqc;

    .line 11
    .line 12
    const/4 v8, 0x3

    .line 13
    invoke-direct {v7, v0, v8}, Lqv;-><init>(Lqqc;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lpd1;

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    iget v2, p0, Lxd1;->a:I

    .line 20
    .line 21
    iget-object v3, p0, Lxd1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lqm9;

    .line 24
    .line 25
    iget-object v4, p0, Lxd1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, La75;

    .line 28
    .line 29
    iget-boolean v6, p0, Lxd1;->c:Z

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lpd1;-><init>(ILqm9;La75;Lmc1;ZLqv;)V

    .line 32
    .line 33
    .line 34
    move-object v9, v1

    .line 35
    iget-object v10, v9, Lpd1;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljd1;

    .line 40
    .line 41
    invoke-direct {v1, v5}, Ljd1;-><init>(Lmc1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    if-ne p2, v8, :cond_2

    .line 48
    .line 49
    new-instance v1, Lud1;

    .line 50
    .line 51
    iget-object v2, p0, Lxd1;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lqm9;

    .line 54
    .line 55
    iget-object p0, p0, Lxd1;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, La75;

    .line 58
    .line 59
    new-instance v3, Lz0c;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lqqc;->x(Ljava/lang/Class;)Lqs8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 71
    .line 72
    iput-object v0, v3, Lz0c;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v1, v5, v2, p0, v3}, Lud1;-><init>(Lmc1;Lqm9;La75;Lz0c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    move v3, p2

    .line 81
    goto :goto_5

    .line 82
    :cond_2
    iget-boolean v0, p0, Lxd1;->b:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lxd1;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lyn3;

    .line 89
    .line 90
    iget-boolean v0, v0, Lyn3;->a:Z

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget v2, p0, Lxd1;->a:I

    .line 96
    .line 97
    if-eq v2, v8, :cond_4

    .line 98
    .line 99
    if-ne p3, v1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance p0, Lid1;

    .line 103
    .line 104
    invoke-direct {p0, v5, p2, v7}, Lid1;-><init>(Lmc1;ILqv;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    :goto_1
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v5, Lmc1;->p:Li45;

    .line 114
    .line 115
    iget-object v0, v0, Li45;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "isInVideoUsage: mVideoUsageControl value = "

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "Camera2CameraControlImp"

    .line 138
    .line 139
    invoke-static {v3, v2}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-lez v0, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_2
    move v6, v1

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 148
    goto :goto_2

    .line 149
    :goto_4
    new-instance v1, Lwd1;

    .line 150
    .line 151
    iget-object v0, p0, Lxd1;->g:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v4, v0

    .line 154
    check-cast v4, Lqm9;

    .line 155
    .line 156
    iget-object p0, p0, Lxd1;->h:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, La75;

    .line 159
    .line 160
    move v3, p2

    .line 161
    move-object v2, v5

    .line 162
    move-object v5, p0

    .line 163
    invoke-direct/range {v1 .. v6}, Lwd1;-><init>(Lmc1;ILqm9;La75;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :goto_5
    const-string p0, ", flashMode = "

    .line 170
    .line 171
    const-string p2, ", flashType = "

    .line 172
    .line 173
    const-string v0, "createPipeline: captureMode = "

    .line 174
    .line 175
    invoke-static {p1, v0, v3, p0, p2}, Ln31;->k(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, ", pipeline tasks = "

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string p1, "Camera2CapturePipeline"

    .line 195
    .line 196
    invoke-static {p1, p0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v9
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxd1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lxd1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Le3a;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget v0, Le3a;->c:I

    .line 22
    .line 23
    invoke-static {}, Lpf7;->i()Le3a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lxd1;->h:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public k(Leb6;)Lscb;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgt0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgt0;->x(Leb6;)Lscb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
