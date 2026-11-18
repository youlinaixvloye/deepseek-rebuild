.class public final Ltl4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lws9;

.field public final b:Ldx4;

.field public final c:Landroid/content/Context;

.field public volatile d:F

.field public volatile e:F

.field public volatile f:Len4;

.field public volatile g:Lpl4;

.field public volatile h:Z

.field public volatile i:F

.field public volatile j:Z

.field public k:I

.field public l:I

.field public final m:Ljava/util/HashMap;

.field public n:I

.field public o:I

.field public final p:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lws9;Ldx4;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iput-object v1, v0, Ltl4;->a:Lws9;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    iput-object v2, v0, Ltl4;->b:Ldx4;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Ltl4;->c:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v3, Len4;->d:Len4;

    .line 21
    .line 22
    iput-object v3, v0, Ltl4;->f:Len4;

    .line 23
    .line 24
    new-instance v4, Lpl4;

    .line 25
    .line 26
    new-instance v12, Lq98;

    .line 27
    .line 28
    sget-object v14, Ly98;->b:Ly98;

    .line 29
    .line 30
    const v17, 0x3da3d70a    # 0.08f

    .line 31
    .line 32
    .line 33
    const/high16 v18, 0x41200000    # 10.0f

    .line 34
    .line 35
    const/high16 v6, 0x42a00000    # 80.0f

    .line 36
    .line 37
    const v7, 0x3fdeb852    # 1.74f

    .line 38
    .line 39
    .line 40
    const v8, 0x3e6eeeef

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const v10, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    const/high16 v11, 0x40400000    # 3.0f

    .line 48
    .line 49
    move-object v5, v12

    .line 50
    const v12, 0x3ee66666    # 0.45f

    .line 51
    .line 52
    .line 53
    const/high16 v13, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v15, 0x3e3851ec    # 0.18f

    .line 56
    .line 57
    .line 58
    const v16, 0x3f0ccccd    # 0.55f

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v5 .. v18}, Lq98;-><init>(FFFFFFFFLy98;FFFF)V

    .line 62
    .line 63
    .line 64
    const v3, 0x3d4ccccd    # 0.05f

    .line 65
    .line 66
    .line 67
    const/high16 v6, 0x41c80000    # 25.0f

    .line 68
    .line 69
    const v7, 0x3e19999a    # 0.15f

    .line 70
    .line 71
    .line 72
    const v8, 0x3f59999a    # 0.85f

    .line 73
    .line 74
    .line 75
    const v9, 0x3c75c28f    # 0.015f

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const v11, 0x3e4ccccd    # 0.2f

    .line 80
    .line 81
    .line 82
    move-object v12, v5

    .line 83
    move v5, v3

    .line 84
    invoke-direct/range {v4 .. v12}, Lpl4;-><init>(FFFFFFFLq98;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v0, Ltl4;->g:Lpl4;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 98
    .line 99
    invoke-static {v1}, Ldnc;->E(Lws9;)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    mul-float/2addr v2, v1

    .line 105
    iput v2, v0, Ltl4;->i:F

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    iput v1, v0, Ltl4;->l:I

    .line 109
    .line 110
    new-instance v1, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Ltl4;->m:Ljava/util/HashMap;

    .line 116
    .line 117
    const/16 v1, 0x20

    .line 118
    .line 119
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    new-array v2, v2, [F

    .line 138
    .line 139
    fill-array-data v2, :array_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Ltl4;->p:Ljava/nio/FloatBuffer;

    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    const v1, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget p1, p1, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Shader compile failed (type="

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "): "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lfxb;->x()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lfxb;->a:Lxnc;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const-string v2, "FluidBlobGLRenderer"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, p0}, Lxnc;->F(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final b(Lgn4;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltl4;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Lgn4;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Ltl4;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Ltl4;->k:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltl4;->f:Len4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xbe2

    .line 18
    .line 19
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x302

    .line 23
    .line 24
    const/16 v3, 0x303

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v2, v3, v4, v3}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x4000

    .line 31
    .line 32
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Ltl4;->k:I

    .line 36
    .line 37
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ltl4;->g:Lpl4;

    .line 41
    .line 42
    sget-object v3, Lfn4;->b:Lfn4;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ltl4;->b(Lgn4;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, p0, Ltl4;->d:F

    .line 49
    .line 50
    iget-object v5, v2, Lpl4;->h:Lq98;

    .line 51
    .line 52
    iget v5, v5, Lq98;->a:F

    .line 53
    .line 54
    const/high16 v6, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr v5, v6

    .line 57
    mul-float/2addr v5, v4

    .line 58
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lfn4;->c:Lfn4;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ltl4;->b(Lgn4;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v4, p0, Ltl4;->n:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    iget v5, p0, Ltl4;->o:I

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lx98;->a:Lx98;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ltl4;->b(Lgn4;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget v4, p0, Ltl4;->i:F

    .line 83
    .line 84
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lpl4;->h:Lq98;

    .line 88
    .line 89
    sget-object v4, Lu98;->d:Laa4;

    .line 90
    .line 91
    invoke-virtual {v4}, Laa4;->a()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x0

    .line 96
    move v7, v6

    .line 97
    :goto_0
    if-ge v7, v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4, v7}, Laa4;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lu98;

    .line 104
    .line 105
    invoke-virtual {p0, v8}, Ltl4;->b(Lgn4;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget-object v8, v8, Lu98;->b:Lrn8;

    .line 110
    .line 111
    invoke-interface {v8, v0}, Le86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lrz2;

    .line 116
    .line 117
    iget-wide v10, v8, Lrz2;->a:J

    .line 118
    .line 119
    invoke-static {v10, v11}, Lrz2;->h(J)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v10, v11}, Lrz2;->g(J)F

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-static {v10, v11}, Lrz2;->e(J)F

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-static {v10, v11}, Lrz2;->d(J)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-static {v9, v8, v12, v13, v10}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget-object v0, Lz98;->c:Laa4;

    .line 142
    .line 143
    invoke-virtual {v0}, Laa4;->a()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    move v5, v6

    .line 148
    :goto_1
    if-ge v5, v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Laa4;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lz98;

    .line 155
    .line 156
    invoke-virtual {p0, v7}, Ltl4;->b(Lgn4;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget v9, v3, Lq98;->d:F

    .line 161
    .line 162
    sget-object v10, Lz98;->a:Lz98;

    .line 163
    .line 164
    if-ne v7, v10, :cond_2

    .line 165
    .line 166
    iget v7, p0, Ltl4;->e:F

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move v7, v1

    .line 170
    :goto_2
    add-float/2addr v9, v7

    .line 171
    iget v7, v3, Lq98;->e:F

    .line 172
    .line 173
    invoke-static {v8, v9, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    sget-object v0, Lw98;->d:Laa4;

    .line 180
    .line 181
    invoke-virtual {v0}, Laa4;->a()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move v3, v6

    .line 186
    :goto_3
    if-ge v3, v1, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Laa4;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lw98;

    .line 193
    .line 194
    invoke-virtual {p0, v4}, Ltl4;->b(Lgn4;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget-object v4, v4, Lw98;->b:Ldx4;

    .line 199
    .line 200
    invoke-interface {v4, v2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    iget-object v0, p0, Ltl4;->p:Ljava/nio/FloatBuffer;

    .line 217
    .line 218
    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    .line 220
    .line 221
    iget v7, p0, Ltl4;->l:I

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    iget-object v12, p0, Ltl4;->p:Ljava/nio/FloatBuffer;

    .line 225
    .line 226
    const/4 v8, 0x2

    .line 227
    const/16 v9, 0x1406

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 231
    .line 232
    .line 233
    iget v0, p0, Ltl4;->l:I

    .line 234
    .line 235
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x5

    .line 239
    const/4 v1, 0x4

    .line 240
    invoke-static {v0, v6, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 241
    .line 242
    .line 243
    iget p0, p0, Ltl4;->l:I

    .line 244
    .line 245
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xbe2

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x302

    .line 11
    .line 12
    const/16 v1, 0x303

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2, v1}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v5, v0, [I

    .line 20
    .line 21
    new-array v7, v2, [I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const v3, 0x8b30

    .line 26
    .line 27
    .line 28
    const v4, 0x8df2

    .line 29
    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glGetShaderPrecisionFormat(II[II[II)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aget v3, v5, v1

    .line 36
    .line 37
    aget v4, v5, v2

    .line 38
    .line 39
    aget v5, v7, v1

    .line 40
    .line 41
    const-string v6, ".."

    .line 42
    .line 43
    const-string v7, ", precision="

    .line 44
    .line 45
    const-string v8, "Fragment highp range="

    .line 46
    .line 47
    invoke-static {v3, v8, v4, v6, v7}, Ln31;->k(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "FluidBlobGLRenderer"

    .line 63
    .line 64
    invoke-static {v4, v3}, Lfxb;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    sget-object v3, Lim4;->a:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    iget-object v3, p0, Ltl4;->c:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v5, p0, Ltl4;->a:Lws9;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    if-eq v5, v2, :cond_2

    .line 80
    .line 81
    if-eq v5, v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-ne v5, v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Ly13;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    :goto_0
    const-string v0, "shaders/fluid_blob_low.frag"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v0, "shaders/fluid_blob_medium.frag"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v0, "shaders/fluid_blob.frag"

    .line 100
    .line 101
    :goto_1
    const-string v5, "shaders/fluid_blob.vert"

    .line 102
    .line 103
    invoke-static {v3, v5}, Lim4;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v3, v0}, Lim4;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    const v3, 0x8b31

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v5}, Ltl4;->a(ILjava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v5, 0x6

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const v6, 0x8b30

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v0}, Ltl4;->a(ILjava/lang/String;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 149
    .line 150
    .line 151
    new-array v7, v2, [I

    .line 152
    .line 153
    const v8, 0x8b82

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v8, v7, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 157
    .line 158
    .line 159
    aget v7, v7, v1

    .line 160
    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    invoke-static {v6}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v3, "Program link failed: "

    .line 168
    .line 169
    invoke-static {v3, v0}, Ln31;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {}, Lfxb;->x()V

    .line 178
    .line 179
    .line 180
    sget-object v3, Lfxb;->a:Lxnc;

    .line 181
    .line 182
    invoke-virtual {v3, v5, v4, v0}, Lxnc;->F(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_2
    move v6, v1

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    iput v6, p0, Ltl4;->k:I

    .line 202
    .line 203
    if-nez v6, :cond_7

    .line 204
    .line 205
    iput-boolean v1, p0, Ltl4;->j:Z

    .line 206
    .line 207
    const-string v0, "Shader program creation failed"

    .line 208
    .line 209
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {}, Lfxb;->x()V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lfxb;->a:Lxnc;

    .line 217
    .line 218
    invoke-virtual {v1, v5, v4, v0}, Lxnc;->F(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Ltl4;->b:Ldx4;

    .line 222
    .line 223
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    iget-object v0, p0, Ltl4;->m:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 232
    .line 233
    .line 234
    sget-object v3, Lfn4;->e:Laa4;

    .line 235
    .line 236
    sget-object v5, Lx98;->c:Laa4;

    .line 237
    .line 238
    invoke-static {v3, v5}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v5, Lu98;->d:Laa4;

    .line 243
    .line 244
    invoke-static {v3, v5}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v5, Lz98;->c:Laa4;

    .line 249
    .line 250
    invoke-static {v3, v5}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v5, Lw98;->d:Laa4;

    .line 255
    .line 256
    invoke-static {v3, v5}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    :goto_4
    const/4 v6, -0x1

    .line 265
    if-ge v1, v5, :cond_9

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lgn4;

    .line 272
    .line 273
    invoke-interface {v7}, Lgn4;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iget v9, p0, Ltl4;->k:I

    .line 278
    .line 279
    invoke-interface {v7}, Lgn4;->a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-ne v9, v6, :cond_8

    .line 288
    .line 289
    invoke-interface {v7}, Lgn4;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v7, "Uniform \'"

    .line 294
    .line 295
    const-string v10, "\' not found - may be optimized out"

    .line 296
    .line 297
    invoke-static {v7, v6, v10}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v4, v6}, Lfxb;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    add-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_9
    iget v0, p0, Ltl4;->k:I

    .line 319
    .line 320
    const-string v1, "aPosition"

    .line 321
    .line 322
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, p0, Ltl4;->l:I

    .line 327
    .line 328
    if-ne v0, v6, :cond_a

    .line 329
    .line 330
    const-string v0, "aPosition attribute not found in shader"

    .line 331
    .line 332
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v4, v0}, Lfxb;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    iget v0, p0, Ltl4;->k:I

    .line 340
    .line 341
    const-string v1, "Shader program compiled successfully, id="

    .line 342
    .line 343
    invoke-static {v0, v1}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v4, v0}, Lfxb;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iput-boolean v2, p0, Ltl4;->j:Z

    .line 355
    .line 356
    iget-object p0, p0, Ltl4;->b:Ldx4;

    .line 357
    .line 358
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 365
    iput-boolean v1, p0, Ltl4;->j:Z

    .line 366
    .line 367
    invoke-static {v4}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v2, "Unable to load OpenGL shader sources"

    .line 372
    .line 373
    invoke-virtual {v1, v2, v0}, Llq6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    iget-object p0, p0, Ltl4;->b:Ldx4;

    .line 377
    .line 378
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Ltl4;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    iput v1, p0, Ltl4;->k:I

    .line 10
    .line 11
    :cond_0
    iput-boolean v1, p0, Ltl4;->j:Z

    .line 12
    .line 13
    return-void
.end method
