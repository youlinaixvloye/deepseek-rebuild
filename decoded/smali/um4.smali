.class public final synthetic Lum4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lum4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lum4;->b:I

    .line 8
    .line 9
    iput p3, p0, Lum4;->c:I

    .line 10
    .line 11
    iput-object p1, p0, Lum4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 14
    iput p4, p0, Lum4;->a:I

    iput-object p1, p0, Lum4;->d:Ljava/lang/Object;

    iput p2, p0, Lum4;->b:I

    iput p3, p0, Lum4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lum4;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lum4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lrx4;

    .line 16
    .line 17
    iget v4, p0, Lum4;->b:I

    .line 18
    .line 19
    iget p0, p0, Lum4;->c:I

    .line 20
    .line 21
    check-cast p1, Lw14;

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    int-to-float p0, p0

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-long v4, v4

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long v6, p0

    .line 35
    shl-long v3, v4, v3

    .line 36
    .line 37
    and-long/2addr v1, v6

    .line 38
    or-long/2addr v1, v3

    .line 39
    new-instance p0, Ldw7;

    .line 40
    .line 41
    invoke-direct {p0, v1, v2}, Ldw7;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lqbb;->a:Lqbb;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lum4;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lpg;

    .line 53
    .line 54
    iget v4, p0, Lum4;->b:I

    .line 55
    .line 56
    iget p0, p0, Lum4;->c:I

    .line 57
    .line 58
    check-cast p1, Lj58;

    .line 59
    .line 60
    iget-object v5, p1, Lj58;->a:Ljg;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lj58;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1, p0}, Lj58;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iget-object v6, v5, Ljg;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-ltz v4, :cond_0

    .line 73
    .line 74
    if-gt v4, p0, :cond_0

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-gt p0, v7, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v7, ") or end("

    .line 84
    .line 85
    const-string v8, ") is out of range [0.."

    .line 86
    .line 87
    const-string/jumbo v9, "start("

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v9, p0, v7, v8}, Ln31;->k(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, "], or start > end!"

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Laq5;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    new-instance v6, Landroid/graphics/Path;

    .line 114
    .line 115
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v5, Ljg;->d:Lmra;

    .line 119
    .line 120
    iget-object v7, v5, Lmra;->f:Landroid/text/Layout;

    .line 121
    .line 122
    invoke-virtual {v7, v4, p0, v6}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 123
    .line 124
    .line 125
    iget p0, v5, Lmra;->h:I

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_1

    .line 135
    .line 136
    int-to-float p0, p0

    .line 137
    invoke-virtual {v6, v4, p0}, Landroid/graphics/Path;->offset(FF)V

    .line 138
    .line 139
    .line 140
    :cond_1
    new-instance p0, Lpg;

    .line 141
    .line 142
    invoke-direct {p0, v6}, Lpg;-><init>(Landroid/graphics/Path;)V

    .line 143
    .line 144
    .line 145
    iget p1, p1, Lj58;->f:F

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-long v4, v4

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    int-to-long v6, p1

    .line 157
    shl-long v3, v4, v3

    .line 158
    .line 159
    and-long/2addr v1, v6

    .line 160
    or-long/2addr v1, v3

    .line 161
    invoke-virtual {p0, v1, v2}, Lpg;->k(J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p0}, Lpg;->a(Lpg;Lpg;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lqbb;->a:Lqbb;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_1
    iget v0, p0, Lum4;->b:I

    .line 171
    .line 172
    iget v1, p0, Lum4;->c:I

    .line 173
    .line 174
    iget-object p0, p0, Lum4;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 177
    .line 178
    check-cast p1, Lym4;

    .line 179
    .line 180
    sget v2, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->J:I

    .line 181
    .line 182
    iget-object v2, p1, Lym4;->e:Lyfc;

    .line 183
    .line 184
    if-nez v2, :cond_2

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_2
    iget-object v3, p1, Lym4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 189
    .line 190
    iget-boolean v3, v3, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->m:Z

    .line 191
    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {v2}, Lyfc;->S()Landroid/opengl/EGLDisplay;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 200
    .line 201
    invoke-virtual {v2}, Lyfc;->R()Landroid/opengl/EGLContext;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 206
    .line 207
    .line 208
    iget-object v3, v2, Lyfc;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Landroid/opengl/EGLSurface;

    .line 211
    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    invoke-virtual {v2}, Lyfc;->S()Landroid/opengl/EGLDisplay;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 219
    .line 220
    .line 221
    :cond_4
    const/4 v3, 0x0

    .line 222
    iput-object v3, v2, Lyfc;->e:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v2}, Lyfc;->S()Landroid/opengl/EGLDisplay;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v5, v2, Lyfc;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Landroid/opengl/EGLConfig;

    .line 231
    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    sget-object v3, Lyfc;->g:[I

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-static {v4, v5, p0, v3, v6}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 242
    .line 243
    invoke-static {p0, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_5

    .line 248
    .line 249
    iput-object p0, v2, Lyfc;->e:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v2}, Lyfc;->S()Landroid/opengl/EGLDisplay;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2}, Lyfc;->R()Landroid/opengl/EGLContext;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v3, p0, p0, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    const-string v2, "eglCreateWindowSurface failed in recreateWindowSurface: "

    .line 268
    .line 269
    invoke-static {p0, v2}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-string v2, "EglCore"

    .line 278
    .line 279
    invoke-static {v2, p0}, Lfxb;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_1
    iget-object p0, p1, Lym4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 283
    .line 284
    iget-object p0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Ltl4;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v6, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 290
    .line 291
    .line 292
    iput v0, p0, Ltl4;->n:I

    .line 293
    .line 294
    iput v1, p0, Ltl4;->o:I

    .line 295
    .line 296
    iget-object p0, p1, Lym4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getCapturePauseSnapshot()Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_6

    .line 303
    .line 304
    iget-object p0, p1, Lym4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 305
    .line 306
    invoke-virtual {p0, v0, v1}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->d(II)Z

    .line 307
    .line 308
    .line 309
    :cond_6
    :goto_2
    sget-object p0, Lqbb;->a:Lqbb;

    .line 310
    .line 311
    return-object p0

    .line 312
    :cond_7
    const-string p0, "config"

    .line 313
    .line 314
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v3

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
