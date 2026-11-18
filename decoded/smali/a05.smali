.class public final La05;
.super Lzz4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(La54;Lwz4;)V
    .locals 2

    .line 1
    const-string v0, "sTexture"

    .line 2
    .line 3
    invoke-virtual {p1}, La54;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lb05;->d:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lb05;->c:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const-string/jumbo v1, "vTextureCoord"

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget p2, p2, Lwz4;->a:I

    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const-string p2, "#version 300 es\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT sTexture;\nuniform float uAlphaScale;\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorMat = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorMat * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(sTexture, vTextureCoord).xyz;\n  vec3 srcRgb = yuvToRgb(srcYuv);\n  outColor = vec4(srcRgb, uAlphaScale);\n}"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    const-string p2, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float uAlphaScale;\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nvoid main() {\n  vec4 src = texture(sTexture, vTextureCoord);\n  outColor = vec4(src.rgb, src.a * uAlphaScale);\n}"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const-string p2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uAlphaScale;\nvoid main() {\n    vec4 src = texture2D(sTexture, vTextureCoord);\n    gl_FragColor = vec4(src.rgb, src.a * uAlphaScale);\n}\n"

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lzz4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    iput p1, p0, La05;->e:I

    .line 53
    .line 54
    iput p1, p0, La05;->f:I

    .line 55
    .line 56
    iput p1, p0, La05;->g:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lzz4;->a()V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lzz4;->a:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, La05;->e:I

    .line 68
    .line 69
    invoke-static {p2, v0}, Lb05;->e(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "aTextureCoord"

    .line 73
    .line 74
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, La05;->g:I

    .line 79
    .line 80
    invoke-static {v0, p2}, Lb05;->e(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo p2, "uTexMatrix"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, La05;->f:I

    .line 91
    .line 92
    invoke-static {p1, p2}, Lb05;->e(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "Invalid fragment shader"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    throw p0

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, "Unable retrieve fragment shader source"

    .line 113
    .line 114
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La54;Lyz4;)V
    .locals 3

    .line 119
    invoke-virtual {p1}, La54;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    sget-object v0, Lyz4;->a:Lyz4;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No default sampler shader available for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmf7;->k(Ljava/lang/String;Z)V

    .line 121
    sget-object v0, Lyz4;->c:Lyz4;

    if-ne p2, v0, :cond_1

    .line 122
    sget-object p2, Lb05;->g:Lwz4;

    goto :goto_1

    .line 123
    :cond_1
    sget-object p2, Lb05;->f:Lwz4;

    goto :goto_1

    .line 124
    :cond_2
    sget-object p2, Lb05;->e:Lwz4;

    .line 125
    :goto_1
    invoke-direct {p0, p1, p2}, La05;-><init>(La54;Lwz4;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-super {p0}, Lzz4;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, La05;->e:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, La05;->g:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "glEnableVertexAttribArray"

    .line 16
    .line 17
    invoke-static {v0}, Lb05;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    sget-object v6, Lb05;->i:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    iget v1, p0, La05;->g:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x1406

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "glVertexAttribPointer"

    .line 33
    .line 34
    invoke-static {p0}, Lb05;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
