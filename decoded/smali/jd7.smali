.class public abstract Ljd7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static a:J = 0x0L

.field public static b:J = 0x0L

.field public static c:J = 0x0L

.field public static d:J = 0x0L

.field public static e:J = 0x0L

.field public static f:J = 0x0L

.field public static g:J = 0x0L

.field public static h:J = 0x0L

.field public static i:J = 0x0L

.field public static j:J = 0x0L

.field public static k:J = 0x0L

.field public static l:J = 0x0L

.field public static m:J = 0x0L

.field public static n:J = 0x0L

.field public static o:Z = false

.field public static p:Ljava/lang/String; = null

.field public static q:J = 0x0L

.field public static r:J = 0x0L

.field public static s:J = 0x0L

.field public static t:J = 0x0L

.field public static u:J = 0x0L

.field public static v:J = 0x0L

.field public static w:J = 0x0L

.field public static x:Ljava/lang/String; = null

.field public static y:J = -0x1L


# direct methods
.method public static A(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Ljf7;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Ljd7;->B(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string/jumbo p1, "start index"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p2, p1}, Ljd7;->B(IILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static B(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Ljf7;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Ljf7;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Leg7;Ldx4;Lga3;Lmo0;Ln05;II)V
    .locals 12

    .line 1
    sget-object v5, Ltjc;->g:Lmn0;

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v7, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v7, p4

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Lk53;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "coil3.compose.AsyncImage (SingletonAsyncImage.kt:117)"

    .line 21
    .line 22
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 26
    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Li1a;->a(Landroid/content/Context;)Lwu8;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    and-int/lit8 v0, p6, 0x7e

    .line 40
    .line 41
    shl-int/lit8 v1, p6, 0x3

    .line 42
    .line 43
    and-int/lit16 v3, v1, 0x1c00

    .line 44
    .line 45
    or-int/2addr v0, v3

    .line 46
    const v3, 0xe000

    .line 47
    .line 48
    .line 49
    and-int/2addr v3, v1

    .line 50
    or-int/2addr v0, v3

    .line 51
    const/high16 v3, 0x70000

    .line 52
    .line 53
    and-int/2addr v3, v1

    .line 54
    or-int/2addr v0, v3

    .line 55
    const/high16 v3, 0x380000

    .line 56
    .line 57
    and-int/2addr v3, v1

    .line 58
    or-int/2addr v0, v3

    .line 59
    const/high16 v3, 0x1c00000

    .line 60
    .line 61
    and-int/2addr v3, v1

    .line 62
    or-int/2addr v0, v3

    .line 63
    const/high16 v3, 0xe000000

    .line 64
    .line 65
    and-int/2addr v3, v1

    .line 66
    or-int/2addr v0, v3

    .line 67
    const/high16 v3, 0x70000000

    .line 68
    .line 69
    and-int/2addr v1, v3

    .line 70
    or-int v9, v0, v1

    .line 71
    .line 72
    shr-int/lit8 v0, p6, 0x1b

    .line 73
    .line 74
    and-int/lit8 v10, v0, 0xe

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    move-object v0, p0

    .line 79
    move-object v3, p1

    .line 80
    move-object v4, p2

    .line 81
    move-object v6, p3

    .line 82
    invoke-static/range {v0 .. v11}, Lir7;->i(Ljava/lang/Object;Ljava/lang/String;Lwu8;Leg7;Ldx4;Lda;Lga3;Lmo0;Ln05;III)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lk53;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lk53;->e()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljsa;JLet3;Llp4;II)Ljg;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    new-instance p0, Ljg;

    .line 3
    .line 4
    new-instance v0, Lng;

    .line 5
    .line 6
    sget-object v3, Lo84;->a:Lo84;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lng;-><init>(Ljava/lang/String;Ljsa;Ljava/util/List;Ljava/util/List;Llp4;Let3;)V

    .line 13
    .line 14
    .line 15
    move-wide p4, p2

    .line 16
    move-object p1, v0

    .line 17
    const/4 p3, 0x1

    .line 18
    move p2, p6

    .line 19
    invoke-direct/range {p0 .. p5}, Ljg;-><init>(Lng;IIJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static c(I)Lorg/json/JSONArray;
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljd7;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "activity_onResume"

    .line 11
    .line 12
    const-string v3, "activity_onStart"

    .line 13
    .line 14
    const-string v4, "activity_onCreate"

    .line 15
    .line 16
    const-string v5, "end"

    .line 17
    .line 18
    const-string/jumbo v6, "start"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "span_name"

    .line 22
    .line 23
    .line 24
    const-string v8, "base"

    .line 25
    .line 26
    const-string v9, "module_name"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string p0, "app_constructor"

    .line 31
    .line 32
    invoke-static {v9, v8, v7, p0}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-wide v10, Ljd7;->a:J

    .line 37
    .line 38
    invoke-virtual {p0, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    sget-wide v10, Ljd7;->b:J

    .line 42
    .line 43
    invoke-virtual {p0, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v10, "app_attachBaseContext"

    .line 55
    .line 56
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    sget-wide v10, Ljd7;->c:J

    .line 60
    .line 61
    invoke-virtual {v1, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    sget-wide v10, Ljd7;->d:J

    .line 65
    .line 66
    invoke-virtual {v1, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    new-instance v10, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v11, "app_onCreate"

    .line 78
    .line 79
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    sget-wide v11, Ljd7;->e:J

    .line 83
    .line 84
    invoke-virtual {v10, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    sget-wide v11, Ljd7;->f:J

    .line 88
    .line 89
    invoke-virtual {v10, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    new-instance p0, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    sget-wide v10, Ljd7;->q:J

    .line 113
    .line 114
    invoke-virtual {p0, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    sget-wide v10, Ljd7;->r:J

    .line 118
    .line 119
    invoke-virtual {p0, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    new-instance p0, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    sget-wide v3, Ljd7;->v:J

    .line 137
    .line 138
    invoke-virtual {p0, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    sget-wide v3, Ljd7;->w:J

    .line 142
    .line 143
    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    new-instance p0, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    sget-wide v1, Ljd7;->s:J

    .line 161
    .line 162
    invoke-virtual {p0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    sget-wide v1, Ljd7;->t:J

    .line 166
    .line 167
    invoke-virtual {p0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_0
    const/4 v1, 0x3

    .line 175
    if-eq p0, v1, :cond_1

    .line 176
    .line 177
    invoke-static {v9, v8, v7, v4}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-wide v10, Ljd7;->g:J

    .line 182
    .line 183
    invoke-virtual {v4, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    sget-wide v10, Ljd7;->h:J

    .line 187
    .line 188
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    :cond_1
    if-ne p0, v1, :cond_2

    .line 195
    .line 196
    const-string p0, "activity_onRestart"

    .line 197
    .line 198
    invoke-static {v9, v8, v7, p0}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sget-wide v10, Ljd7;->k:J

    .line 203
    .line 204
    invoke-virtual {p0, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    sget-wide v10, Ljd7;->l:J

    .line 208
    .line 209
    invoke-virtual {p0, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-static {v9, v8, v7, v3}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    sget-wide v3, Ljd7;->m:J

    .line 220
    .line 221
    invoke-virtual {p0, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    sget-wide v3, Ljd7;->n:J

    .line 225
    .line 226
    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    new-instance p0, Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    sget-wide v1, Ljd7;->i:J

    .line 244
    .line 245
    invoke-virtual {p0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    sget-wide v1, Ljd7;->j:J

    .line 249
    .line 250
    invoke-virtual {p0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 254
    .line 255
    .line 256
    return-object v0
.end method

.method public static d(IZ)V
    .locals 9

    .line 1
    invoke-static {}, Lox2;->c()Lox2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lox2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableStartMonitor()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, Ljd7;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-boolean v0, Lblc;->z:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-boolean v0, Ljd7;->o:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v0, -0x1

    .line 37
    if-ne p0, v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-static {p0}, Ljd7;->f(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-boolean v0, Lblc;->z:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-wide v3, Ljd7;->u:J

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-wide v3, Ljd7;->t:J

    .line 56
    .line 57
    :goto_1
    sget-wide v5, Ljd7;->a:J

    .line 58
    .line 59
    sub-long/2addr v3, v5

    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-lez v0, :cond_9

    .line 63
    .line 64
    sget-wide v5, Ljd7;->y:J

    .line 65
    .line 66
    cmp-long v0, v3, v5

    .line 67
    .line 68
    if-lez v0, :cond_7

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v0, 0x4

    .line 72
    const-wide/16 v3, 0x1388

    .line 73
    .line 74
    if-ne p0, v0, :cond_6

    .line 75
    .line 76
    sget-wide v5, Ljd7;->j:J

    .line 77
    .line 78
    sget-wide v7, Ljd7;->g:J

    .line 79
    .line 80
    sub-long/2addr v5, v7

    .line 81
    cmp-long v0, v5, v1

    .line 82
    .line 83
    if-lez v0, :cond_9

    .line 84
    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v0, 0x3

    .line 91
    if-ne p0, v0, :cond_7

    .line 92
    .line 93
    sget-wide v5, Ljd7;->j:J

    .line 94
    .line 95
    sget-wide v7, Ljd7;->k:J

    .line 96
    .line 97
    sub-long/2addr v5, v7

    .line 98
    cmp-long v0, v5, v1

    .line 99
    .line 100
    if-lez v0, :cond_9

    .line 101
    .line 102
    cmp-long v0, v5, v3

    .line 103
    .line 104
    if-lez v0, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-static {p0}, Ljd7;->f(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    sget-boolean v0, Lblc;->z:Z

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-static {p0}, Ljd7;->h(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    sget-wide v3, Ljd7;->u:J

    .line 124
    .line 125
    cmp-long p1, v3, v1

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-static {p0}, Ljd7;->h(I)V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_2
    return-void

    .line 133
    :cond_a
    invoke-static {p0}, Ljd7;->h(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catch_0
    :cond_0
    return v0
.end method

.method public static f(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v1, p0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static h(I)V
    .locals 13

    .line 1
    const-string v0, "data: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljd7;->c(I)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lq2c;->a(Lorg/json/JSONArray;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "name"

    .line 16
    .line 17
    const-string v4, "launch_stats"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const-string v3, "end"

    .line 23
    .line 24
    const-string/jumbo v4, "start"

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq p0, v5, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq p0, v6, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq p0, v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-eq p0, v6, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_1
    sget-wide v6, Ljd7;->g:J

    .line 41
    .line 42
    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    sget-wide v6, Ljd7;->j:J

    .line 46
    .line 47
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-wide v6, Ljd7;->k:J

    .line 52
    .line 53
    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    sget-wide v6, Ljd7;->j:J

    .line 57
    .line 58
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-wide v6, Ljd7;->c:J

    .line 63
    .line 64
    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    sget-boolean v4, Lblc;->z:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    sget-wide v6, Ljd7;->u:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-wide v6, Ljd7;->t:J

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :goto_1
    const-string/jumbo v3, "spans"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v1, "launch_mode"

    .line 86
    .line 87
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "collect_from"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljd7;->f(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    const-string v3, "page_name"

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    :try_start_2
    sget-boolean v1, Lblc;->z:Z

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    sget-object v1, Ljd7;->p:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object v1, Ljd7;->x:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget-object v1, Ljd7;->p:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :goto_2
    new-instance v12, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v1, "trace"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    sget-boolean v1, Lblc;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    const-string/jumbo v1, "testLog"

    .line 140
    .line 141
    .line 142
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    const-string v0, "ApmInsight"

    .line 158
    .line 159
    :try_start_4
    const-string v1, "Receive:StartData"

    .line 160
    .line 161
    filled-new-array {v1}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_6
    new-instance v6, Lmhc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    .line 174
    const-string/jumbo v7, "start_trace"

    .line 175
    .line 176
    .line 177
    const-string v8, ""

    .line 178
    .line 179
    :try_start_5
    const-string v9, ""

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    invoke-direct/range {v6 .. v12}, Lmhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lh4c;->a()Lh4c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lh4c;->b()Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p0}, Ljd7;->f(I)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_7

    .line 199
    .line 200
    sget-boolean p0, Lblc;->z:Z

    .line 201
    .line 202
    if-eqz p0, :cond_7

    .line 203
    .line 204
    const-string p0, "custom_launch"

    .line 205
    .line 206
    invoke-virtual {v0, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    :cond_7
    iput-object v0, v6, Lmhc;->f:Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-static {}, Lu2c;->g()Lu2c;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0, v6}, Lt2c;->c(Lyec;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lmhc;->a()Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_8

    .line 223
    .line 224
    sget-object v0, Lv3c;->c:Lv3c;

    .line 225
    .line 226
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v0, p0}, Lv3c;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    .line 232
    .line 233
    :catchall_0
    :cond_8
    return-void
.end method

.method public static final i(IILoya;)J
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide v1, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    int-to-long p0, p1

    .line 12
    shl-long/2addr p0, v3

    .line 13
    or-long/2addr p0, v1

    .line 14
    return-wide p0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-le p0, p1, :cond_1

    .line 18
    .line 19
    move p1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v0

    .line 22
    :goto_0
    iget-object v5, p2, Loya;->c:Lpt3;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Lpt3;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lmya;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object v5, v5, Lmya;->b:Ldt5;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, p0, v0}, Ldt5;->a(IZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p0, p0}, Ljf7;->i(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    :goto_2
    invoke-virtual {p2, v5, v6}, Loya;->f(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v5, v6}, Lxra;->b(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v0, 0x3

    .line 58
    const/4 v9, 0x2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-static {v7, v8}, Lxra;->b(J)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    move p2, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {v5, v6}, Lxra;->b(J)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    invoke-static {v7, v8}, Lxra;->b(J)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    move p2, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-static {v5, v6}, Lxra;->b(J)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-static {v7, v8}, Lxra;->b(J)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    move p2, v9

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/4 p2, 0x4

    .line 98
    :goto_3
    invoke-static {p2}, Lec1;->y(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_e

    .line 103
    .line 104
    if-eq p2, v4, :cond_a

    .line 105
    .line 106
    if-eq p2, v9, :cond_8

    .line 107
    .line 108
    if-ne p2, v0, :cond_7

    .line 109
    .line 110
    int-to-long p0, p0

    .line 111
    shl-long/2addr p0, v3

    .line 112
    or-long/2addr p0, v1

    .line 113
    return-wide p0

    .line 114
    :cond_7
    invoke-static {}, Lne3;->d()V

    .line 115
    .line 116
    .line 117
    const-wide/16 p0, 0x0

    .line 118
    .line 119
    return-wide p0

    .line 120
    :cond_8
    if-eqz p1, :cond_9

    .line 121
    .line 122
    and-long p0, v7, v1

    .line 123
    .line 124
    long-to-int p0, p0

    .line 125
    invoke-static {p0, v4}, Lg01;->t(II)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    return-wide p0

    .line 130
    :cond_9
    shr-long p0, v7, v3

    .line 131
    .line 132
    long-to-int p0, p0

    .line 133
    invoke-static {p0, v9}, Lg01;->t(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    return-wide p0

    .line 138
    :cond_a
    if-eqz p1, :cond_c

    .line 139
    .line 140
    shr-long p1, v7, v3

    .line 141
    .line 142
    long-to-int p1, p1

    .line 143
    if-ne p0, p1, :cond_b

    .line 144
    .line 145
    invoke-static {p0, v4}, Lg01;->t(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    return-wide p0

    .line 150
    :cond_b
    and-long p0, v7, v1

    .line 151
    .line 152
    long-to-int p0, p0

    .line 153
    invoke-static {p0, v9}, Lg01;->t(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    return-wide p0

    .line 158
    :cond_c
    and-long p1, v7, v1

    .line 159
    .line 160
    long-to-int p1, p1

    .line 161
    if-ne p0, p1, :cond_d

    .line 162
    .line 163
    invoke-static {p0, v9}, Lg01;->t(II)J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    return-wide p0

    .line 168
    :cond_d
    shr-long p0, v7, v3

    .line 169
    .line 170
    long-to-int p0, p0

    .line 171
    invoke-static {p0, v4}, Lg01;->t(II)J

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    return-wide p0

    .line 176
    :cond_e
    if-eqz p1, :cond_f

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_f
    move v4, v9

    .line 180
    :goto_4
    invoke-static {p0, v4}, Lg01;->t(II)J

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    return-wide p0
.end method

.method public static final j(Lid7;Lkc6;Ljava/util/Map;Lid7;)Lid7;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v19

    .line 15
    iget-boolean v4, v0, Lid7;->N:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v4, v0, Lkd7;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lkd7;

    .line 26
    .line 27
    invoke-static {v4, v2}, Lq13;->T(Lkd7;Ljava/util/Map;)Lid7;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v4, v0

    .line 33
    :goto_0
    iget-object v5, v4, Lid7;->e:Lid7;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    instance-of v6, v5, Lkd7;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    check-cast v5, Lkd7;

    .line 42
    .line 43
    invoke-static {v5, v2}, Lq13;->T(Lkd7;Ljava/util/Map;)Lid7;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_2
    iput-object v5, v4, Lid7;->e:Lid7;

    .line 48
    .line 49
    :cond_3
    iget-object v5, v4, Lid7;->O:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    iput-object v5, v4, Lid7;->P:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v6, v4, Lid7;->O:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_4
    iget-object v5, v4, Lid7;->D:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iget-object v7, v4, Lid7;->f:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v7, :cond_3c

    .line 66
    .line 67
    iget-object v7, v4, Lid7;->h:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v7, :cond_3c

    .line 70
    .line 71
    iput-object v5, v4, Lid7;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v6, v4, Lid7;->D:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v4}, Lid7;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v7, v4, Lid7;->s:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v4}, Lid7;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    instance-of v5, v5, Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4}, Lid7;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v4, Lid7;->F:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, v4, Lid7;->P:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_6
    iget-object v5, v4, Lid7;->F:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of v8, v5, Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v9, "wrap"

    .line 104
    .line 105
    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    invoke-static {v9, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v4, Lid7;->F:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_7
    iget-object v5, v4, Lid7;->H:Ljava/lang/Object;

    .line 115
    .line 116
    instance-of v8, v5, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    invoke-static {v9, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v4, Lid7;->H:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_8
    iget-object v5, v4, Lid7;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v8, v4, Lid7;->t:Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object v9, v4, Lid7;->q:Ljava/lang/Boolean;

    .line 131
    .line 132
    instance-of v5, v5, Ljava/util/List;

    .line 133
    .line 134
    const-string v10, ""

    .line 135
    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v7, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_3b

    .line 146
    .line 147
    invoke-static {v9, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_3b

    .line 152
    .line 153
    invoke-static {v8, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_3b

    .line 158
    .line 159
    if-nez v7, :cond_3b

    .line 160
    .line 161
    if-nez v9, :cond_3b

    .line 162
    .line 163
    if-nez v8, :cond_3b

    .line 164
    .line 165
    iget-object v5, v4, Lid7;->F:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v5, :cond_3a

    .line 168
    .line 169
    instance-of v5, v5, Ljava/util/Map;

    .line 170
    .line 171
    if-eqz v5, :cond_3a

    .line 172
    .line 173
    iget-object v5, v4, Lid7;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Ljava/util/List;

    .line 176
    .line 177
    const-string v8, "beginScope"

    .line 178
    .line 179
    invoke-static {v4, v5, v8}, Lbi7;->q(Lid7;Ljava/util/List;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v4, Lid7;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v10, v5}, Lfg7;->K(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v5, v4, Lid7;->f:Ljava/lang/Object;

    .line 191
    .line 192
    :goto_2
    iget-object v5, v4, Lid7;->h:Ljava/lang/Object;

    .line 193
    .line 194
    instance-of v5, v5, Ljava/util/List;

    .line 195
    .line 196
    if-nez v5, :cond_a

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v7, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_39

    .line 206
    .line 207
    iget-object v7, v4, Lid7;->r:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v7, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_39

    .line 214
    .line 215
    iget-object v7, v4, Lid7;->u:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v7, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_39

    .line 222
    .line 223
    iget-object v5, v4, Lid7;->H:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v5, :cond_38

    .line 226
    .line 227
    instance-of v5, v5, Ljava/util/Map;

    .line 228
    .line 229
    if-eqz v5, :cond_38

    .line 230
    .line 231
    iget-object v5, v4, Lid7;->h:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Ljava/util/List;

    .line 234
    .line 235
    const-string v7, "endScope"

    .line 236
    .line 237
    invoke-static {v4, v5, v7}, Lbi7;->q(Lid7;Ljava/util/List;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v4, Lid7;->h:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v10, v5}, Lfg7;->K(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iput-object v5, v4, Lid7;->h:Ljava/lang/Object;

    .line 249
    .line 250
    :goto_3
    iget-object v5, v4, Lid7;->E:Ljava/lang/Object;

    .line 251
    .line 252
    const-string v7, ")"

    .line 253
    .line 254
    if-nez v5, :cond_b

    .line 255
    .line 256
    move-object v0, v6

    .line 257
    move-object/from16 v63, v7

    .line 258
    .line 259
    move-object/from16 v49, v10

    .line 260
    .line 261
    move-object/from16 v6, v19

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_b
    iget-object v5, v4, Lid7;->e:Lid7;

    .line 266
    .line 267
    if-nez v5, :cond_37

    .line 268
    .line 269
    invoke-static {v4, v6}, Lbj0;->t(Lid7;Lid7;)Lid7;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v20, Lid7;

    .line 274
    .line 275
    const/16 v61, -0x1

    .line 276
    .line 277
    const/16 v62, 0x1ff

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    const/16 v34, 0x0

    .line 306
    .line 307
    const/16 v35, 0x0

    .line 308
    .line 309
    const/16 v36, 0x0

    .line 310
    .line 311
    const/16 v37, 0x0

    .line 312
    .line 313
    const/16 v38, 0x0

    .line 314
    .line 315
    const/16 v39, 0x0

    .line 316
    .line 317
    const/16 v40, 0x0

    .line 318
    .line 319
    const/16 v41, 0x0

    .line 320
    .line 321
    const/16 v42, 0x0

    .line 322
    .line 323
    const/16 v43, 0x0

    .line 324
    .line 325
    const/16 v44, 0x0

    .line 326
    .line 327
    const/16 v45, 0x0

    .line 328
    .line 329
    const/16 v46, 0x0

    .line 330
    .line 331
    const/16 v47, 0x0

    .line 332
    .line 333
    const/16 v48, 0x0

    .line 334
    .line 335
    const/16 v49, 0x0

    .line 336
    .line 337
    const/16 v50, 0x0

    .line 338
    .line 339
    const/16 v51, 0x0

    .line 340
    .line 341
    const/16 v52, 0x0

    .line 342
    .line 343
    const/16 v53, 0x0

    .line 344
    .line 345
    const/16 v54, 0x0

    .line 346
    .line 347
    const/16 v55, 0x0

    .line 348
    .line 349
    const/16 v56, 0x0

    .line 350
    .line 351
    const/16 v57, 0x0

    .line 352
    .line 353
    const/16 v58, 0x0

    .line 354
    .line 355
    const/16 v59, 0x0

    .line 356
    .line 357
    const/16 v60, 0x0

    .line 358
    .line 359
    invoke-direct/range {v20 .. v62}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v5, v20

    .line 363
    .line 364
    iget-object v8, v4, Lid7;->a:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v8, v5, Lid7;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v8, v4, Lid7;->E:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v9, v4, Lid7;->f:Ljava/lang/Object;

    .line 371
    .line 372
    const-string v11, "(?="

    .line 373
    .line 374
    if-eqz v8, :cond_c

    .line 375
    .line 376
    filled-new-array {v11, v9, v7}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v9}, Lfg7;->s(Ljava/util/List;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v8}, Lfg7;->s(Ljava/util/List;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    goto :goto_4

    .line 401
    :cond_c
    filled-new-array {v11, v9, v7}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v8}, Lfg7;->s(Ljava/util/List;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    :goto_4
    iput-object v8, v5, Lid7;->f:Ljava/lang/Object;

    .line 414
    .line 415
    new-instance v20, Lid7;

    .line 416
    .line 417
    sget-object v31, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 418
    .line 419
    const/16 v61, -0x401

    .line 420
    .line 421
    const/16 v62, 0x1ff

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const/16 v28, 0x0

    .line 438
    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    const/16 v30, 0x0

    .line 442
    .line 443
    const/16 v32, 0x0

    .line 444
    .line 445
    const/16 v33, 0x0

    .line 446
    .line 447
    const/16 v34, 0x0

    .line 448
    .line 449
    const/16 v35, 0x0

    .line 450
    .line 451
    const/16 v36, 0x0

    .line 452
    .line 453
    const/16 v37, 0x0

    .line 454
    .line 455
    const/16 v38, 0x0

    .line 456
    .line 457
    const/16 v39, 0x0

    .line 458
    .line 459
    const/16 v40, 0x0

    .line 460
    .line 461
    const/16 v41, 0x0

    .line 462
    .line 463
    const/16 v42, 0x0

    .line 464
    .line 465
    const/16 v43, 0x0

    .line 466
    .line 467
    const/16 v44, 0x0

    .line 468
    .line 469
    const/16 v45, 0x0

    .line 470
    .line 471
    const/16 v46, 0x0

    .line 472
    .line 473
    const/16 v47, 0x0

    .line 474
    .line 475
    const/16 v48, 0x0

    .line 476
    .line 477
    const/16 v49, 0x0

    .line 478
    .line 479
    const/16 v50, 0x0

    .line 480
    .line 481
    const/16 v51, 0x0

    .line 482
    .line 483
    const/16 v52, 0x0

    .line 484
    .line 485
    const/16 v53, 0x0

    .line 486
    .line 487
    const/16 v54, 0x0

    .line 488
    .line 489
    const/16 v55, 0x0

    .line 490
    .line 491
    const/16 v56, 0x0

    .line 492
    .line 493
    const/16 v57, 0x0

    .line 494
    .line 495
    const/16 v58, 0x0

    .line 496
    .line 497
    const/16 v59, 0x0

    .line 498
    .line 499
    const/16 v60, 0x0

    .line 500
    .line 501
    invoke-direct/range {v20 .. v62}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v8, v20

    .line 505
    .line 506
    invoke-static {v4, v8}, Lbj0;->t(Lid7;Lid7;)Lid7;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    move-object v8, v6

    .line 515
    new-instance v6, Lid7;

    .line 516
    .line 517
    const/16 v47, -0x1005

    .line 518
    .line 519
    const/16 v48, 0x1ff

    .line 520
    .line 521
    move-object v11, v7

    .line 522
    const/4 v7, 0x0

    .line 523
    move-object v12, v8

    .line 524
    const/4 v8, 0x0

    .line 525
    move-object v13, v10

    .line 526
    const/4 v10, 0x0

    .line 527
    move-object v14, v11

    .line 528
    const/4 v11, 0x0

    .line 529
    move-object v15, v12

    .line 530
    const/4 v12, 0x0

    .line 531
    move-object/from16 v16, v13

    .line 532
    .line 533
    const/4 v13, 0x0

    .line 534
    move-object/from16 v17, v14

    .line 535
    .line 536
    const/4 v14, 0x0

    .line 537
    move-object/from16 v18, v15

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    move-object/from16 v20, v16

    .line 541
    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    move-object/from16 v21, v17

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    move-object/from16 v22, v18

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    move-object/from16 v23, v20

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    move-object/from16 v24, v21

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    move-object/from16 v25, v22

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    move-object/from16 v26, v23

    .line 565
    .line 566
    const/16 v23, 0x0

    .line 567
    .line 568
    move-object/from16 v27, v24

    .line 569
    .line 570
    const/16 v24, 0x0

    .line 571
    .line 572
    move-object/from16 v28, v25

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    move-object/from16 v29, v26

    .line 577
    .line 578
    const/16 v26, 0x0

    .line 579
    .line 580
    move-object/from16 v30, v27

    .line 581
    .line 582
    const/16 v27, 0x0

    .line 583
    .line 584
    move-object/from16 v31, v28

    .line 585
    .line 586
    const/16 v28, 0x0

    .line 587
    .line 588
    move-object/from16 v32, v29

    .line 589
    .line 590
    const/16 v29, 0x0

    .line 591
    .line 592
    move-object/from16 v33, v30

    .line 593
    .line 594
    const/16 v30, 0x0

    .line 595
    .line 596
    move-object/from16 v34, v31

    .line 597
    .line 598
    const/16 v31, 0x0

    .line 599
    .line 600
    move-object/from16 v35, v32

    .line 601
    .line 602
    const/16 v32, 0x0

    .line 603
    .line 604
    move-object/from16 v36, v33

    .line 605
    .line 606
    const/16 v33, 0x0

    .line 607
    .line 608
    move-object/from16 v37, v34

    .line 609
    .line 610
    const/16 v34, 0x0

    .line 611
    .line 612
    move-object/from16 v38, v35

    .line 613
    .line 614
    const/16 v35, 0x0

    .line 615
    .line 616
    move-object/from16 v39, v36

    .line 617
    .line 618
    const/16 v36, 0x0

    .line 619
    .line 620
    move-object/from16 v40, v37

    .line 621
    .line 622
    const/16 v37, 0x0

    .line 623
    .line 624
    move-object/from16 v41, v38

    .line 625
    .line 626
    const/16 v38, 0x0

    .line 627
    .line 628
    move-object/from16 v42, v39

    .line 629
    .line 630
    const/16 v39, 0x0

    .line 631
    .line 632
    move-object/from16 v43, v40

    .line 633
    .line 634
    const/16 v40, 0x0

    .line 635
    .line 636
    move-object/from16 v44, v41

    .line 637
    .line 638
    const/16 v41, 0x0

    .line 639
    .line 640
    move-object/from16 v45, v42

    .line 641
    .line 642
    const/16 v42, 0x0

    .line 643
    .line 644
    move-object/from16 v46, v43

    .line 645
    .line 646
    const/16 v43, 0x0

    .line 647
    .line 648
    move-object/from16 v49, v44

    .line 649
    .line 650
    const/16 v44, 0x0

    .line 651
    .line 652
    move-object/from16 v50, v45

    .line 653
    .line 654
    const/16 v45, 0x0

    .line 655
    .line 656
    move-object/from16 v51, v46

    .line 657
    .line 658
    const/16 v46, 0x0

    .line 659
    .line 660
    move-object/from16 v63, v50

    .line 661
    .line 662
    move-object/from16 v0, v51

    .line 663
    .line 664
    invoke-direct/range {v6 .. v48}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 665
    .line 666
    .line 667
    move-object v7, v6

    .line 668
    move-object/from16 v6, v19

    .line 669
    .line 670
    iput-object v7, v5, Lid7;->e:Lid7;

    .line 671
    .line 672
    iput-object v6, v5, Lid7;->m:Ljava/lang/Double;

    .line 673
    .line 674
    iput-object v0, v4, Lid7;->E:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v4, v5

    .line 677
    :goto_5
    iget-object v5, v4, Lid7;->l:Ljava/lang/Boolean;

    .line 678
    .line 679
    iput-object v0, v4, Lid7;->o:Lp13;

    .line 680
    .line 681
    const/4 v7, 0x1

    .line 682
    if-nez v3, :cond_d

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_d
    iget-object v8, v4, Lid7;->g:Ljava/lang/String;

    .line 686
    .line 687
    if-nez v8, :cond_e

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_e
    new-array v9, v7, [C

    .line 691
    .line 692
    const/16 v10, 0x20

    .line 693
    .line 694
    const/4 v11, 0x0

    .line 695
    aput-char v10, v9, v11

    .line 696
    .line 697
    invoke-static {v8, v9}, Laea;->n0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    move-object v9, v8

    .line 702
    check-cast v9, Ljava/lang/Iterable;

    .line 703
    .line 704
    const/4 v13, 0x0

    .line 705
    const/16 v14, 0x3e

    .line 706
    .line 707
    const-string/jumbo v10, "|"

    .line 708
    .line 709
    .line 710
    const/4 v11, 0x0

    .line 711
    const/4 v12, 0x0

    .line 712
    invoke-static/range {v9 .. v14}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    const-string v9, "\\b("

    .line 717
    .line 718
    const-string v10, ")(?!\\.)(?=\\b|\\s)"

    .line 719
    .line 720
    invoke-static {v9, v8, v10}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    iput-object v8, v4, Lid7;->f:Ljava/lang/Object;

    .line 725
    .line 726
    sget-object v8, Lp13;->h:Lp13;

    .line 727
    .line 728
    iput-object v8, v4, Lid7;->o:Lp13;

    .line 729
    .line 730
    iget-object v8, v4, Lid7;->a:Ljava/lang/Object;

    .line 731
    .line 732
    if-nez v8, :cond_f

    .line 733
    .line 734
    iget-object v8, v4, Lid7;->g:Ljava/lang/String;

    .line 735
    .line 736
    :cond_f
    iput-object v8, v4, Lid7;->a:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v0, v4, Lid7;->g:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v8, v4, Lid7;->m:Ljava/lang/Double;

    .line 741
    .line 742
    if-nez v8, :cond_10

    .line 743
    .line 744
    goto :goto_6

    .line 745
    :cond_10
    move-object v6, v8

    .line 746
    :goto_6
    iput-object v6, v4, Lid7;->m:Ljava/lang/Double;

    .line 747
    .line 748
    :goto_7
    iget-object v6, v4, Lid7;->b:Ljava/lang/Object;

    .line 749
    .line 750
    instance-of v8, v6, Ljava/util/List;

    .line 751
    .line 752
    if-nez v8, :cond_11

    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_11
    check-cast v6, Ljava/util/List;

    .line 756
    .line 757
    check-cast v6, Ljava/lang/Iterable;

    .line 758
    .line 759
    new-instance v8, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    :cond_12
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    if-eqz v9, :cond_13

    .line 773
    .line 774
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-static {v9}, Lfg7;->O(Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    if-eqz v9, :cond_12

    .line 783
    .line 784
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_8

    .line 788
    :cond_13
    const/4 v12, 0x0

    .line 789
    const/16 v13, 0x3e

    .line 790
    .line 791
    const-string/jumbo v9, "|"

    .line 792
    .line 793
    .line 794
    const/4 v10, 0x0

    .line 795
    const/4 v11, 0x0

    .line 796
    invoke-static/range {v8 .. v13}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    const-string v8, "(?:"

    .line 801
    .line 802
    move-object/from16 v11, v63

    .line 803
    .line 804
    invoke-static {v8, v6, v11}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    iput-object v6, v4, Lid7;->b:Ljava/lang/Object;

    .line 809
    .line 810
    :goto_9
    iget-object v6, v4, Lid7;->m:Ljava/lang/Double;

    .line 811
    .line 812
    if-nez v6, :cond_14

    .line 813
    .line 814
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 815
    .line 816
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    :cond_14
    iput-object v6, v4, Lid7;->m:Ljava/lang/Double;

    .line 821
    .line 822
    iput-boolean v7, v4, Lid7;->N:Z

    .line 823
    .line 824
    iget-object v6, v4, Lid7;->a:Ljava/lang/Object;

    .line 825
    .line 826
    instance-of v7, v6, Ljava/util/Map;

    .line 827
    .line 828
    if-eqz v7, :cond_15

    .line 829
    .line 830
    check-cast v6, Ljava/util/Map;

    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_15
    move-object v6, v0

    .line 834
    :goto_a
    if-eqz v6, :cond_16

    .line 835
    .line 836
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 837
    .line 838
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 839
    .line 840
    .line 841
    move-object v6, v7

    .line 842
    goto :goto_b

    .line 843
    :cond_16
    move-object v6, v0

    .line 844
    :goto_b
    if-eqz v6, :cond_17

    .line 845
    .line 846
    instance-of v7, v6, Lb76;

    .line 847
    .line 848
    if-eqz v7, :cond_18

    .line 849
    .line 850
    instance-of v7, v6, Lf76;

    .line 851
    .line 852
    if-eqz v7, :cond_17

    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_17
    move-object v6, v0

    .line 856
    :cond_18
    :goto_c
    if-eqz v6, :cond_1a

    .line 857
    .line 858
    const-string v7, "$pattern"

    .line 859
    .line 860
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    if-eqz v8, :cond_1a

    .line 865
    .line 866
    iput-object v6, v4, Lid7;->a:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    instance-of v9, v8, Lt09;

    .line 873
    .line 874
    if-eqz v9, :cond_19

    .line 875
    .line 876
    check-cast v8, Lt09;

    .line 877
    .line 878
    goto :goto_d

    .line 879
    :cond_19
    move-object v8, v0

    .line 880
    :goto_d
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    iput-object v6, v4, Lid7;->a:Ljava/lang/Object;

    .line 884
    .line 885
    move-object v6, v8

    .line 886
    goto :goto_e

    .line 887
    :cond_1a
    move-object v6, v0

    .line 888
    :goto_e
    if-nez v6, :cond_1b

    .line 889
    .line 890
    new-instance v6, Lt09;

    .line 891
    .line 892
    const-string v7, "(\\w+)"

    .line 893
    .line 894
    sget-object v8, Lu09;->d:Lu09;

    .line 895
    .line 896
    invoke-direct {v6, v7, v8}, Lt09;-><init>(Ljava/lang/String;Lu09;)V

    .line 897
    .line 898
    .line 899
    :cond_1b
    iget-object v7, v4, Lid7;->a:Ljava/lang/Object;

    .line 900
    .line 901
    if-eqz v7, :cond_1c

    .line 902
    .line 903
    iget-boolean v8, v1, Lkc6;->T:Z

    .line 904
    .line 905
    const-string v9, "keyword"

    .line 906
    .line 907
    invoke-static {v9, v7, v8}, Lkv6;->x(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/util/LinkedHashMap;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    iput-object v7, v4, Lid7;->a:Ljava/lang/Object;

    .line 912
    .line 913
    :cond_1c
    invoke-static {v6, v1}, Loi7;->x(Ljava/lang/Object;Lkc6;)Lt09;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    iput-object v6, v4, Lid7;->J:Lt09;

    .line 918
    .line 919
    if-eqz v3, :cond_25

    .line 920
    .line 921
    iget-object v6, v4, Lid7;->f:Ljava/lang/Object;

    .line 922
    .line 923
    const-string v7, "\\B|\\b"

    .line 924
    .line 925
    if-nez v6, :cond_1d

    .line 926
    .line 927
    move-object v6, v7

    .line 928
    :cond_1d
    iput-object v6, v4, Lid7;->f:Ljava/lang/Object;

    .line 929
    .line 930
    invoke-static {v6, v1}, Loi7;->x(Ljava/lang/Object;Lkc6;)Lt09;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    iput-object v6, v4, Lid7;->x:Lt09;

    .line 935
    .line 936
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-static {v5, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    if-nez v8, :cond_1f

    .line 943
    .line 944
    iget-object v8, v4, Lid7;->h:Ljava/lang/Object;

    .line 945
    .line 946
    if-nez v8, :cond_1e

    .line 947
    .line 948
    new-instance v8, Lt09;

    .line 949
    .line 950
    invoke-direct {v8, v7}, Lt09;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    :cond_1e
    iput-object v8, v4, Lid7;->h:Ljava/lang/Object;

    .line 954
    .line 955
    :cond_1f
    iget-object v7, v4, Lid7;->h:Ljava/lang/Object;

    .line 956
    .line 957
    if-eqz v7, :cond_20

    .line 958
    .line 959
    invoke-static {v7, v1}, Loi7;->x(Ljava/lang/Object;Lkc6;)Lt09;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    iput-object v7, v4, Lid7;->y:Lt09;

    .line 964
    .line 965
    :cond_20
    iget-object v7, v4, Lid7;->h:Ljava/lang/Object;

    .line 966
    .line 967
    instance-of v8, v7, Ljava/lang/String;

    .line 968
    .line 969
    if-eqz v8, :cond_21

    .line 970
    .line 971
    check-cast v7, Ljava/lang/String;

    .line 972
    .line 973
    goto :goto_f

    .line 974
    :cond_21
    instance-of v8, v7, Lt09;

    .line 975
    .line 976
    if-eqz v8, :cond_22

    .line 977
    .line 978
    check-cast v7, Lt09;

    .line 979
    .line 980
    iget-object v7, v7, Lt09;->a:Ljava/util/regex/Pattern;

    .line 981
    .line 982
    invoke-virtual {v7}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    goto :goto_f

    .line 987
    :cond_22
    move-object v7, v0

    .line 988
    :goto_f
    iput-object v7, v4, Lid7;->A:Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {v5, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-eqz v5, :cond_25

    .line 995
    .line 996
    iget-object v5, v3, Lid7;->A:Ljava/lang/String;

    .line 997
    .line 998
    if-eqz v5, :cond_25

    .line 999
    .line 1000
    iget-object v10, v4, Lid7;->A:Ljava/lang/String;

    .line 1001
    .line 1002
    if-nez v10, :cond_23

    .line 1003
    .line 1004
    move-object/from16 v10, v49

    .line 1005
    .line 1006
    :cond_23
    iget-object v6, v4, Lid7;->h:Ljava/lang/Object;

    .line 1007
    .line 1008
    if-eqz v6, :cond_24

    .line 1009
    .line 1010
    const-string/jumbo v6, "|"

    .line 1011
    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_24
    move-object/from16 v6, v49

    .line 1015
    .line 1016
    :goto_10
    invoke-static {v10, v6, v5}, Lc63;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    iput-object v5, v4, Lid7;->A:Ljava/lang/String;

    .line 1021
    .line 1022
    :cond_25
    iget-object v5, v4, Lid7;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    if-eqz v5, :cond_26

    .line 1025
    .line 1026
    invoke-static {v5, v1}, Loi7;->x(Ljava/lang/Object;Lkc6;)Lt09;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    iput-object v5, v4, Lid7;->z:Lt09;

    .line 1031
    .line 1032
    :cond_26
    iget-object v5, v4, Lid7;->c:Ljava/util/List;

    .line 1033
    .line 1034
    if-nez v5, :cond_27

    .line 1035
    .line 1036
    new-instance v5, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    :cond_27
    iput-object v5, v4, Lid7;->c:Ljava/util/List;

    .line 1042
    .line 1043
    new-instance v5, Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v6, v4, Lid7;->c:Ljava/util/List;

    .line 1049
    .line 1050
    if-eqz v6, :cond_31

    .line 1051
    .line 1052
    check-cast v6, Ljava/lang/Iterable;

    .line 1053
    .line 1054
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    if-eqz v7, :cond_31

    .line 1063
    .line 1064
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    check-cast v7, Lid7;

    .line 1069
    .line 1070
    instance-of v8, v7, Lkd7;

    .line 1071
    .line 1072
    if-eqz v8, :cond_28

    .line 1073
    .line 1074
    check-cast v7, Lkd7;

    .line 1075
    .line 1076
    invoke-static {v7, v2}, Lq13;->T(Lkd7;Ljava/util/Map;)Lid7;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    :cond_28
    instance-of v8, v7, Lld7;

    .line 1081
    .line 1082
    if-eqz v8, :cond_29

    .line 1083
    .line 1084
    move-object/from16 v7, p0

    .line 1085
    .line 1086
    :cond_29
    iget-object v8, v7, Lid7;->d:Ljava/util/List;

    .line 1087
    .line 1088
    if-eqz v8, :cond_2c

    .line 1089
    .line 1090
    check-cast v8, Ljava/util/Collection;

    .line 1091
    .line 1092
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    if-nez v8, :cond_2c

    .line 1097
    .line 1098
    iget-object v8, v7, Lid7;->B:Ljava/util/List;

    .line 1099
    .line 1100
    if-nez v8, :cond_2c

    .line 1101
    .line 1102
    iget-object v8, v7, Lid7;->d:Ljava/util/List;

    .line 1103
    .line 1104
    check-cast v8, Ljava/lang/Iterable;

    .line 1105
    .line 1106
    new-instance v9, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    const/16 v10, 0xa

    .line 1109
    .line 1110
    invoke-static {v8, v10}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v10

    .line 1114
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v10

    .line 1125
    if-eqz v10, :cond_2b

    .line 1126
    .line 1127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    check-cast v10, Lid7;

    .line 1132
    .line 1133
    instance-of v11, v10, Lkd7;

    .line 1134
    .line 1135
    if-eqz v11, :cond_2a

    .line 1136
    .line 1137
    check-cast v10, Lkd7;

    .line 1138
    .line 1139
    invoke-static {v10, v2}, Lq13;->T(Lkd7;Ljava/util/Map;)Lid7;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    :cond_2a
    new-instance v11, Lid7;

    .line 1144
    .line 1145
    new-instance v15, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    const/16 v52, -0x9

    .line 1151
    .line 1152
    const/16 v53, 0x1ff

    .line 1153
    .line 1154
    const/4 v12, 0x0

    .line 1155
    const/4 v13, 0x0

    .line 1156
    const/4 v14, 0x0

    .line 1157
    const/16 v16, 0x0

    .line 1158
    .line 1159
    const/16 v17, 0x0

    .line 1160
    .line 1161
    const/16 v18, 0x0

    .line 1162
    .line 1163
    const/16 v19, 0x0

    .line 1164
    .line 1165
    const/16 v20, 0x0

    .line 1166
    .line 1167
    const/16 v21, 0x0

    .line 1168
    .line 1169
    const/16 v22, 0x0

    .line 1170
    .line 1171
    const/16 v23, 0x0

    .line 1172
    .line 1173
    const/16 v24, 0x0

    .line 1174
    .line 1175
    const/16 v25, 0x0

    .line 1176
    .line 1177
    const/16 v26, 0x0

    .line 1178
    .line 1179
    const/16 v27, 0x0

    .line 1180
    .line 1181
    const/16 v28, 0x0

    .line 1182
    .line 1183
    const/16 v29, 0x0

    .line 1184
    .line 1185
    const/16 v30, 0x0

    .line 1186
    .line 1187
    const/16 v31, 0x0

    .line 1188
    .line 1189
    const/16 v32, 0x0

    .line 1190
    .line 1191
    const/16 v33, 0x0

    .line 1192
    .line 1193
    const/16 v34, 0x0

    .line 1194
    .line 1195
    const/16 v35, 0x0

    .line 1196
    .line 1197
    const/16 v36, 0x0

    .line 1198
    .line 1199
    const/16 v37, 0x0

    .line 1200
    .line 1201
    const/16 v38, 0x0

    .line 1202
    .line 1203
    const/16 v39, 0x0

    .line 1204
    .line 1205
    const/16 v40, 0x0

    .line 1206
    .line 1207
    const/16 v41, 0x0

    .line 1208
    .line 1209
    const/16 v42, 0x0

    .line 1210
    .line 1211
    const/16 v43, 0x0

    .line 1212
    .line 1213
    const/16 v44, 0x0

    .line 1214
    .line 1215
    const/16 v45, 0x0

    .line 1216
    .line 1217
    const/16 v46, 0x0

    .line 1218
    .line 1219
    const/16 v47, 0x0

    .line 1220
    .line 1221
    const/16 v48, 0x0

    .line 1222
    .line 1223
    const/16 v49, 0x0

    .line 1224
    .line 1225
    const/16 v50, 0x0

    .line 1226
    .line 1227
    const/16 v51, 0x0

    .line 1228
    .line 1229
    invoke-direct/range {v11 .. v53}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v7, v11}, Lbj0;->t(Lid7;Lid7;)Lid7;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v11

    .line 1236
    invoke-static {v11, v10}, Lbj0;->t(Lid7;Lid7;)Lid7;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v10

    .line 1240
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    goto :goto_12

    .line 1244
    :cond_2b
    iput-object v9, v7, Lid7;->B:Ljava/util/List;

    .line 1245
    .line 1246
    :cond_2c
    iget-object v8, v7, Lid7;->B:Ljava/util/List;

    .line 1247
    .line 1248
    if-eqz v8, :cond_2d

    .line 1249
    .line 1250
    check-cast v8, Ljava/util/Collection;

    .line 1251
    .line 1252
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v8

    .line 1256
    if-nez v8, :cond_2d

    .line 1257
    .line 1258
    iget-object v7, v7, Lid7;->B:Ljava/util/List;

    .line 1259
    .line 1260
    goto/16 :goto_15

    .line 1261
    .line 1262
    :cond_2d
    move-object v8, v7

    .line 1263
    :goto_13
    if-eqz v8, :cond_30

    .line 1264
    .line 1265
    iget-object v9, v8, Lid7;->l:Ljava/lang/Boolean;

    .line 1266
    .line 1267
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1268
    .line 1269
    invoke-static {v9, v10}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v9

    .line 1273
    if-eqz v9, :cond_2f

    .line 1274
    .line 1275
    iget-object v8, v7, Lid7;->e:Lid7;

    .line 1276
    .line 1277
    if-eqz v8, :cond_2e

    .line 1278
    .line 1279
    invoke-static {v8, v0}, Lbj0;->t(Lid7;Lid7;)Lid7;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    move-object v14, v8

    .line 1284
    goto :goto_14

    .line 1285
    :cond_2e
    move-object v14, v0

    .line 1286
    :goto_14
    new-instance v9, Lid7;

    .line 1287
    .line 1288
    const/4 v10, 0x0

    .line 1289
    const/4 v11, 0x0

    .line 1290
    const/4 v12, 0x0

    .line 1291
    const/4 v13, 0x0

    .line 1292
    const/4 v15, 0x0

    .line 1293
    const/16 v16, 0x0

    .line 1294
    .line 1295
    const/16 v17, 0x0

    .line 1296
    .line 1297
    const/16 v18, 0x0

    .line 1298
    .line 1299
    const/16 v19, 0x0

    .line 1300
    .line 1301
    const/16 v20, 0x0

    .line 1302
    .line 1303
    const/16 v21, 0x0

    .line 1304
    .line 1305
    const/16 v22, 0x0

    .line 1306
    .line 1307
    const/16 v23, 0x0

    .line 1308
    .line 1309
    const/16 v24, 0x0

    .line 1310
    .line 1311
    const/16 v25, 0x0

    .line 1312
    .line 1313
    const/16 v26, 0x0

    .line 1314
    .line 1315
    const/16 v27, 0x0

    .line 1316
    .line 1317
    const/16 v28, 0x0

    .line 1318
    .line 1319
    const/16 v29, 0x0

    .line 1320
    .line 1321
    const/16 v30, 0x0

    .line 1322
    .line 1323
    const/16 v31, 0x0

    .line 1324
    .line 1325
    const/16 v32, 0x0

    .line 1326
    .line 1327
    const/16 v33, 0x0

    .line 1328
    .line 1329
    const/16 v34, 0x0

    .line 1330
    .line 1331
    const/16 v35, 0x0

    .line 1332
    .line 1333
    const/16 v36, 0x0

    .line 1334
    .line 1335
    const/16 v37, 0x0

    .line 1336
    .line 1337
    const/16 v38, 0x0

    .line 1338
    .line 1339
    const/16 v39, 0x0

    .line 1340
    .line 1341
    const/16 v40, 0x0

    .line 1342
    .line 1343
    const/16 v41, 0x0

    .line 1344
    .line 1345
    const/16 v42, 0x0

    .line 1346
    .line 1347
    const/16 v43, 0x0

    .line 1348
    .line 1349
    const/16 v44, 0x0

    .line 1350
    .line 1351
    const/16 v45, 0x0

    .line 1352
    .line 1353
    const/16 v46, 0x0

    .line 1354
    .line 1355
    const/16 v47, 0x0

    .line 1356
    .line 1357
    const/16 v48, 0x0

    .line 1358
    .line 1359
    const/16 v49, 0x0

    .line 1360
    .line 1361
    const/16 v50, -0x11

    .line 1362
    .line 1363
    const/16 v51, 0x1ff

    .line 1364
    .line 1365
    invoke-direct/range {v9 .. v51}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v7, v9}, Lbj0;->t(Lid7;Lid7;)Lid7;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    goto :goto_15

    .line 1377
    :cond_2f
    iget-object v8, v8, Lid7;->e:Lid7;

    .line 1378
    .line 1379
    goto :goto_13

    .line 1380
    :cond_30
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    :goto_15
    check-cast v7, Ljava/util/Collection;

    .line 1385
    .line 1386
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_11

    .line 1390
    .line 1391
    :cond_31
    iput-object v5, v4, Lid7;->c:Ljava/util/List;

    .line 1392
    .line 1393
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v6

    .line 1401
    if-eqz v6, :cond_32

    .line 1402
    .line 1403
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    check-cast v6, Lid7;

    .line 1408
    .line 1409
    invoke-static {v6, v1, v2, v4}, Ljd7;->j(Lid7;Lkc6;Ljava/util/Map;Lid7;)Lid7;

    .line 1410
    .line 1411
    .line 1412
    goto :goto_16

    .line 1413
    :cond_32
    iget-object v5, v4, Lid7;->e:Lid7;

    .line 1414
    .line 1415
    if-eqz v5, :cond_33

    .line 1416
    .line 1417
    invoke-static {v5, v1, v2, v3}, Ljd7;->j(Lid7;Lkc6;Ljava/util/Map;Lid7;)Lid7;

    .line 1418
    .line 1419
    .line 1420
    :cond_33
    new-instance v2, Lu74;

    .line 1421
    .line 1422
    invoke-direct {v2, v1}, Lu74;-><init>(Lkc6;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v1, v4, Lid7;->c:Ljava/util/List;

    .line 1426
    .line 1427
    if-eqz v1, :cond_34

    .line 1428
    .line 1429
    check-cast v1, Ljava/lang/Iterable;

    .line 1430
    .line 1431
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    if-eqz v3, :cond_34

    .line 1440
    .line 1441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    check-cast v3, Lid7;

    .line 1446
    .line 1447
    iget-object v5, v3, Lid7;->x:Lt09;

    .line 1448
    .line 1449
    new-instance v6, Lx89;

    .line 1450
    .line 1451
    const-string v7, "begin"

    .line 1452
    .line 1453
    const/4 v8, 0x4

    .line 1454
    invoke-direct {v6, v3, v7, v8}, Lx89;-><init>(Lid7;Ljava/lang/String;I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v2, v5, v6}, Lu74;->a(Lt09;Lx89;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_17

    .line 1461
    :cond_34
    iget-object v1, v4, Lid7;->A:Ljava/lang/String;

    .line 1462
    .line 1463
    const/4 v3, 0x5

    .line 1464
    if-eqz v1, :cond_35

    .line 1465
    .line 1466
    new-instance v5, Lt09;

    .line 1467
    .line 1468
    invoke-direct {v5, v1}, Lt09;-><init>(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v1, Lx89;

    .line 1472
    .line 1473
    const-string v6, "end"

    .line 1474
    .line 1475
    invoke-direct {v1, v0, v6, v3}, Lx89;-><init>(Lid7;Ljava/lang/String;I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2, v5, v1}, Lu74;->a(Lt09;Lx89;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_35
    iget-object v1, v4, Lid7;->b:Ljava/lang/Object;

    .line 1482
    .line 1483
    if-eqz v1, :cond_36

    .line 1484
    .line 1485
    iget-object v1, v4, Lid7;->z:Lt09;

    .line 1486
    .line 1487
    new-instance v5, Lx89;

    .line 1488
    .line 1489
    const-string v6, "illegal"

    .line 1490
    .line 1491
    invoke-direct {v5, v0, v6, v3}, Lx89;-><init>(Lid7;Ljava/lang/String;I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2, v1, v5}, Lu74;->a(Lt09;Lx89;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_36
    iput-object v2, v4, Lid7;->K:Lu74;

    .line 1498
    .line 1499
    return-object v4

    .line 1500
    :cond_37
    new-instance v0, Ljava/lang/Exception;

    .line 1501
    .line 1502
    const-string v1, "beforeMatch cannot be used with starts"

    .line 1503
    .line 1504
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    throw v0

    .line 1508
    :cond_38
    new-instance v0, Ljava/lang/Exception;

    .line 1509
    .line 1510
    const-string v1, "endScope must be object"

    .line 1511
    .line 1512
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw v0

    .line 1516
    :cond_39
    new-instance v0, Ljava/lang/Exception;

    .line 1517
    .line 1518
    const-string v1, "skip, excludeEnd, returnEnd not compatible with endScope: {}"

    .line 1519
    .line 1520
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    throw v0

    .line 1524
    :cond_3a
    new-instance v0, Ljava/lang/Exception;

    .line 1525
    .line 1526
    const-string v1, "beginScope must be object"

    .line 1527
    .line 1528
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    throw v0

    .line 1532
    :cond_3b
    new-instance v0, Ljava/lang/Exception;

    .line 1533
    .line 1534
    const-string v1, "skip, excludeBegin, returnBegin not compatible with beginScope: {}"

    .line 1535
    .line 1536
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    throw v0

    .line 1540
    :cond_3c
    new-instance v0, Ljava/lang/Exception;

    .line 1541
    .line 1542
    const-string v1, "begin & end are not supported with match"

    .line 1543
    .line 1544
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw v0
.end method

.method public static final k(Ltm9;Ljava/util/Map;)Ltn7;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lu86;

    .line 25
    .line 26
    invoke-interface {p0}, Ltm9;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v4}, Lu86;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v5, Lb8b;->j:Lb00;

    .line 39
    .line 40
    invoke-static {v5, v4, v2}, Lch7;->I(Lb00;Lu86;Z)Lt86;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Lt86;->a()Ltm9;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_0
    if-eqz v4, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "Custom serializers declared directly on a class field via @Serializable(with = ...) is currently not supported by safe args for both custom types and third-party types. Please use @Serializable or @Serializable(with = ...) on the class or object declaration."

    .line 58
    .line 59
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    move-object v1, v3

    .line 64
    :goto_1
    check-cast v1, Lu86;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ltn7;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object p1, v3

    .line 76
    :goto_2
    if-eqz p1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object p1, v3

    .line 80
    :goto_3
    sget-object v0, Lrab;->r:Lrab;

    .line 81
    .line 82
    if-nez p1, :cond_11

    .line 83
    .line 84
    invoke-static {p0}, Lun7;->v(Ltm9;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Lec1;->y(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    const-class v4, Ljava/lang/Enum;

    .line 95
    .line 96
    packed-switch p1, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_4
    move-object p1, v0

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :pswitch_0
    invoke-static {p0}, Lun7;->r(Ltm9;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    new-instance p1, Lyt5;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lyt5;-><init>(Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :pswitch_1
    invoke-static {p0}, Lun7;->r(Ltm9;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-class p1, Landroid/os/Parcelable;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    new-instance p1, Lrn7;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lrn7;-><init>(Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    new-instance p1, Lqn7;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lqn7;-><init>(Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    const-class p1, Ljava/io/Serializable;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    new-instance p1, Lsn7;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lsn7;-><init>(Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move-object p1, v3

    .line 164
    :goto_5
    if-nez p1, :cond_11

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :pswitch_2
    invoke-interface {p0, v2}, Ltm9;->h(I)Ltm9;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lun7;->v(Ltm9;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Lec1;->y(I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_10

    .line 180
    .line 181
    const/4 v4, 0x2

    .line 182
    if-eq p1, v4, :cond_f

    .line 183
    .line 184
    const/4 v4, 0x6

    .line 185
    if-eq p1, v4, :cond_e

    .line 186
    .line 187
    const/16 v4, 0x8

    .line 188
    .line 189
    if-eq p1, v4, :cond_d

    .line 190
    .line 191
    const/16 v4, 0x13

    .line 192
    .line 193
    if-eq p1, v4, :cond_c

    .line 194
    .line 195
    const/16 p0, 0xa

    .line 196
    .line 197
    if-eq p1, p0, :cond_b

    .line 198
    .line 199
    if-eq p1, v1, :cond_a

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    sget-object p0, Lf8c;->v:Lwt5;

    .line 203
    .line 204
    :goto_6
    move-object p1, p0

    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_b
    sget-object p0, Ltn7;->p:Lon7;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    new-instance p1, Lxt5;

    .line 211
    .line 212
    invoke-interface {p0, v2}, Ltm9;->h(I)Ltm9;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lun7;->r(Ltm9;)Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {p1, p0}, Lxt5;-><init>(Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    sget-object p0, Ltn7;->g:Lon7;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_e
    sget-object p0, Ltn7;->j:Lon7;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_f
    sget-object p0, Ltn7;->m:Lon7;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_10
    sget-object p0, Ltn7;->d:Lon7;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :pswitch_3
    invoke-interface {p0, v2}, Ltm9;->h(I)Ltm9;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lun7;->v(Ltm9;)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-ne p0, v1, :cond_6

    .line 245
    .line 246
    sget-object p0, Ltn7;->o:Lon7;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :pswitch_4
    sget-object p0, Ltn7;->f:Lon7;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :pswitch_5
    sget-object p0, Ltn7;->i:Lon7;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :pswitch_6
    sget-object p0, Lf8c;->w:Lwt5;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :pswitch_7
    sget-object p0, Ltn7;->l:Lon7;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :pswitch_8
    sget-object p0, Ltn7;->c:Lon7;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :pswitch_9
    sget-object p0, Ltn7;->n:Lpn7;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :pswitch_a
    sget-object p0, Lf8c;->u:Lrab;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :pswitch_b
    sget-object p0, Lf8c;->t:Lrab;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :pswitch_c
    sget-object p0, Ltn7;->e:Lpn7;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :pswitch_d
    sget-object p0, Lf8c;->s:Lrab;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :pswitch_e
    sget-object p0, Ltn7;->h:Lpn7;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :pswitch_f
    sget-object p0, Lf8c;->r:Lrab;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :pswitch_10
    sget-object p0, Lf8c;->q:Lrab;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :pswitch_11
    sget-object p0, Lf8c;->p:Lrab;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :pswitch_12
    sget-object p0, Ltn7;->k:Lpn7;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :pswitch_13
    sget-object p0, Lf8c;->o:Lrab;

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :pswitch_14
    sget-object p0, Ltn7;->b:Lpn7;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_11
    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_12

    .line 305
    .line 306
    return-object v3

    .line 307
    :cond_12
    return-object p1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final l(Lyda;)Lv58;
    .locals 8

    .line 1
    new-instance v0, Lx58;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lpz2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lyda;->names()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, v2}, Lyda;->o(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lo84;->a:Lo84;

    .line 36
    .line 37
    :cond_0
    const/16 v4, 0xf

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v5, v5, v4, v2}, Lsy2;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    invoke-static {v3, v6}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    const/16 v7, 0xb

    .line 74
    .line 75
    invoke-static {v5, v5, v7, v6}, Lsy2;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v0, v2, v4}, Lpz2;->e0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p0, Lz58;

    .line 88
    .line 89
    iget-object v0, v0, Lpz2;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/Map;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lzda;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public static final m([Ljava/lang/annotation/Annotation;Lks4;)Lyy8;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    invoke-static {v3}, Llv6;->y(Ljava/lang/annotation/Annotation;)Ld66;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lhu2;

    .line 13
    .line 14
    invoke-interface {v4}, Lhu2;->f()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lxy8;->a(Ljava/lang/Class;)Lru2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lru2;->a()Lks4;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v2

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    new-instance p0, Lyy8;

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lyy8;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v2
.end method

.method public static final n(Lt86;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lt86;->a()Ltm9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltm9;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, Lt86;->a()Ltm9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ltm9;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-interface {p0}, Lt86;->a()Ltm9;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Ltm9;->f(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v0, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v0
.end method

.method public static final o(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc09;->a:Ld09;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwg7;->s(Ld66;)Lt86;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Le89;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Le89;-><init>(Lt86;Ljava/util/LinkedHashMap;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lt86;

    .line 22
    .line 23
    invoke-interface {v2, v1, p0}, Lt86;->e(Ly84;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Le89;->q:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-static {p0}, Lpw6;->s0(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lyfc;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lyfc;-><init>(Lt86;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lfm;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3, p0, v1}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lt86;->a()Ltm9;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ltm9;->e()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, p0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lt86;->a()Ltm9;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4, v3}, Ltm9;->f(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ltn7;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v2, v6, v4, v5}, Lfm;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string p0, "Cannot locate NavType for argument ["

    .line 81
    .line 82
    const/16 p1, 0x5d

    .line 83
    .line 84
    invoke-static {p1, p0, v4}, Lx18;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Liea;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, Lyfc;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p1, v1, Lyfc;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static final p([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    new-instance v4, Lyy8;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lyy8;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static final q(Ldl9;Lsl9;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl9;->a:Lgk7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/os/PowerManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :sswitch_0
    const-string v1, "samsung"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Ljd7;->r(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :goto_0
    move v4, v5

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x1f

    .line 48
    .line 49
    if-lt v0, v1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_3
    const-string v0, "psm_switch"

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    const-string p0, "1"

    .line 64
    .line 65
    invoke-static {v3, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :sswitch_1
    const-string v1, "redmi"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :sswitch_2
    const-string v1, "honor"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :sswitch_3
    const-string v1, "poco"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_4
    const-string/jumbo v1, "xiaomi"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_1
    const-string v0, "POWER_SAVE_MODE_OPEN"

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v2, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :catch_1
    :goto_2
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ne p0, v5, :cond_6

    .line 132
    .line 133
    return v5

    .line 134
    :cond_6
    return v4

    .line 135
    :cond_7
    invoke-static {p0}, Ljd7;->r(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :sswitch_5
    const-string v1, "huawei"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    :cond_8
    :goto_3
    invoke-static {p0}, Ljd7;->r(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_9
    const-string v0, "SmartModeStatus"

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v2, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    goto :goto_5

    .line 171
    :catch_2
    :goto_4
    move-object v0, v3

    .line 172
    :goto_5
    if-nez v0, :cond_b

    .line 173
    .line 174
    invoke-static {p0}, Ljd7;->r(Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    const/4 p0, 0x4

    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ne v1, p0, :cond_c

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-ne p0, v5, :cond_d

    .line 193
    .line 194
    :try_start_3
    const-string p0, "android.os.SystemProperties"

    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string v0, "getBoolean"

    .line 201
    .line 202
    const-class v1, Ljava/lang/String;

    .line 203
    .line 204
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string/jumbo v0, "sys.super_power_save"

    .line 215
    .line 216
    .line 217
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 233
    :catch_3
    :cond_d
    :goto_6
    return v4

    .line 234
    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_5
        -0x2d450b45 -> :sswitch_4
        0x3496ab -> :sswitch_3
        0x5edac6a -> :sswitch_2
        0x675e5ed -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch
.end method

.method public static t(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final u(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lg5b;

    .line 25
    .line 26
    iget-object v0, v0, Lg5b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final v(ILn05;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lk53;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.ui.res.stringResource (StringResources.android.kt:33)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lj63;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lk53;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lk53;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public static final w(I[Ljava/lang/Object;Ln05;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lk53;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.ui.res.stringResource (StringResources.android.kt:46)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lj63;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/content/res/Resources;

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lk53;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lk53;->e()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p0
.end method

.method public static final x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const v1, 0x7f0f03b6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lqp6;->a:Lqp6;

    .line 14
    .line 15
    invoke-static {}, Lqp6;->b()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xd37

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0xd64

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0xf2e

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string/jumbo v1, "zh"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "ko"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v1, "ja"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v1, "\uff08"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo p1, "\uff09"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "("

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ")"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, " could not find any NavType for argument "

    .line 2
    .line 3
    const-string v1, " of type "

    .line 4
    .line 5
    const-string v2, "Route "

    .line 6
    .line 7
    invoke-static {v2, p2, v0, p0, v1}, Ln31;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " - typeMap received was "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static z(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    const-string p0, "negative size: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 38
    .line 39
    invoke-static {p1, p0}, Ljf7;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 53
    .line 54
    invoke-static {p1, p0}, Ljf7;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
