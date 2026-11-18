.class public Lcom/tencent/liteav/videobase/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field private static final i:[F

.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected final a:Lcom/tencent/liteav/videobase/utils/a;

.field protected final b:Lcom/tencent/liteav/base/util/Size;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Lcom/tencent/liteav/videobase/frame/e;

.field public g:I

.field public h:[F

.field private final k:Lcom/tencent/liteav/videobase/utils/e;

.field private l:I

.field private final m:Lcom/tencent/liteav/videobase/frame/c;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/liteav/videobase/a/a;->i:[F

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/tencent/liteav/videobase/a/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/a;->b:Lcom/tencent/liteav/base/util/Size;

    .line 11
    .line 12
    iput v1, p0, Lcom/tencent/liteav/videobase/a/a;->g:I

    .line 13
    .line 14
    new-instance v0, Lcom/tencent/liteav/videobase/frame/c;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/a;->m:Lcom/tencent/liteav/videobase/frame/c;

    .line 20
    .line 21
    new-instance v0, Lcom/tencent/liteav/videobase/utils/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/a;->a:Lcom/tencent/liteav/videobase/utils/a;

    .line 27
    .line 28
    new-instance v0, Lcom/tencent/liteav/videobase/utils/e;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/videobase/utils/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/a;->k:Lcom/tencent/liteav/videobase/utils/e;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/a;->m:Lcom/tencent/liteav/videobase/frame/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/a;->k:Lcom/tencent/liteav/videobase/utils/e;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/tencent/liteav/videobase/utils/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    const v2, 0x8b31

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, -0x1

    .line 24
    const-string v4, "Program"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v0, "load vertex shader failed."

    .line 29
    .line 30
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v0, Lcom/tencent/liteav/videobase/utils/e;->b:Ljava/lang/String;

    .line 35
    .line 36
    const v5, 0x8b30

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "load fragment shader failed."

    .line 46
    .line 47
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 65
    .line 66
    .line 67
    new-array v6, v2, [I

    .line 68
    .line 69
    const v7, 0x8b82

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {v5, v7, v6, v8}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 74
    .line 75
    .line 76
    aget v7, v6, v8

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v9, "link program failed. status: "

    .line 83
    .line 84
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    aget v6, v6, v8

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v4, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 113
    .line 114
    .line 115
    move v3, v5

    .line 116
    :goto_0
    iput v3, p0, Lcom/tencent/liteav/videobase/a/a;->g:I

    .line 117
    .line 118
    const-string v0, "position"

    .line 119
    .line 120
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/tencent/liteav/videobase/a/a;->c:I

    .line 125
    .line 126
    iget v0, p0, Lcom/tencent/liteav/videobase/a/a;->g:I

    .line 127
    .line 128
    const-string v1, "inputImageTexture"

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/tencent/liteav/videobase/a/a;->d:I

    .line 135
    .line 136
    iget v0, p0, Lcom/tencent/liteav/videobase/a/a;->g:I

    .line 137
    .line 138
    const-string v1, "inputTextureCoordinate"

    .line 139
    .line 140
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/tencent/liteav/videobase/a/a;->e:I

    .line 145
    .line 146
    iget v0, p0, Lcom/tencent/liteav/videobase/a/a;->g:I

    .line 147
    .line 148
    const-string/jumbo v1, "textureTransform"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/tencent/liteav/videobase/a/a;->l:I

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/a;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v2, p0, Lcom/tencent/liteav/videobase/a/a;->n:Z

    .line 162
    .line 163
    sget-object v0, Lcom/tencent/liteav/videobase/a/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v0, "TXCGPUImageFilter"

    .line 178
    .line 179
    const-string v1, "%s initialized, count: %d"

    .line 180
    .line 181
    invoke-static {v0, v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 185
    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/tencent/liteav/videobase/a/a;->b:Lcom/tencent/liteav/base/util/Size;

    iput p1, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 187
    iput p2, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    return-void
.end method

.method public a(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .line 188
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/a;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 189
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videobase/a/a;->g:I

    .line 190
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/a;->a:Lcom/tencent/liteav/videobase/utils/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/a;->a()V

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 193
    iget v1, p0, Lcom/tencent/liteav/videobase/a/a;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x1406

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 194
    iget p3, p0, Lcom/tencent/liteav/videobase/a/a;->c:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 195
    invoke-virtual {p4, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 196
    iget v1, p0, Lcom/tencent/liteav/videobase/a/a;->e:I

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 197
    iget p3, p0, Lcom/tencent/liteav/videobase/a/a;->e:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p3, -0x1

    const p4, 0x84c0

    if-eq p1, p3, :cond_1

    .line 198
    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/a;->b()I

    move-result p3

    invoke-static {p3, p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    .line 200
    iget p3, p0, Lcom/tencent/liteav/videobase/a/a;->d:I

    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    const p3, 0x8d40

    if-eqz p2, :cond_2

    .line 201
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/a;->m:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/c;->a(I)V

    .line 202
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/a;->m:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/c;->b()V

    goto :goto_0

    .line 203
    :cond_2
    invoke-static {p3, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/a;->h:[F

    if-nez v1, :cond_3

    sget-object v1, Lcom/tencent/liteav/videobase/a/a;->i:[F

    .line 205
    :cond_3
    iget v2, p0, Lcom/tencent/liteav/videobase/a/a;->l:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 206
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/a;->a(I)V

    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 207
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 208
    iget p1, p0, Lcom/tencent/liteav/videobase/a/a;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 209
    iget p1, p0, Lcom/tencent/liteav/videobase/a/a;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 210
    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/a;->b()I

    move-result p1

    invoke-static {p1, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    if-eqz p2, :cond_4

    .line 212
    invoke-static {p3, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 213
    iget-object p0, p0, Lcom/tencent/liteav/videobase/a/a;->m:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/c;->c()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/a;->f:Lcom/tencent/liteav/videobase/frame/e;

    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    const/16 p0, 0xde1

    .line 2
    .line 3
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/a;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/a;->a:Lcom/tencent/liteav/videobase/utils/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/a;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/a;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/a/a;->n:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/a;->m:Lcom/tencent/liteav/videobase/frame/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->d()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/tencent/liteav/videobase/a/a;->g:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lcom/tencent/liteav/videobase/a/a;->g:I

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/tencent/liteav/videobase/a/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "TXCGPUImageFilter"

    .line 47
    .line 48
    const-string v1, "%s uninitialized, count: %d"

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
