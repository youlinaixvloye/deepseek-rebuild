.class public Lxnc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lty4;
.implements Ldn9;
.implements Ls74;
.implements Lku2;
.implements Lefa;
.implements Lml7;
.implements Lok5;
.implements Lwa1;
.implements Lq08;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lz03;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lz03;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p1, Lz03;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lp08;->Companion:Lkz7;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "SET"

    .line 23
    .line 24
    iput-object v0, p1, Lz03;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lxnc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lxnc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lxnc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Llf9;->x:Ly6b;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v0, Lom;

    .line 49
    .line 50
    iget-object p1, v1, Ly6b;->a:Ldx4;

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Ltm;

    .line 58
    .line 59
    const-wide/high16 v4, -0x8000000000000000L

    .line 60
    .line 61
    const-wide/high16 v6, -0x8000000000000000L

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v0 .. v8}, Lom;-><init>(Ly6b;Ljava/lang/Object;Ltm;JJZ)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lxnc;->b:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lxnc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 p1, 0x5

    .line 81
    new-array v1, p1, [F

    .line 82
    .line 83
    :goto_0
    if-ge v0, p1, :cond_0

    .line 84
    .line 85
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 86
    .line 87
    aput v2, v1, v0

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iput-object v1, p0, Lxnc;->b:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x15 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lsi1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iput-object p1, p0, Lxnc;->a:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Lxnc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldx4;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnc;->a:Ljava/lang/Object;

    .line 107
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxnc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    sget-object p2, Lymc;->d:Lymc;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lxnc;->a:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Lxnc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lxnc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lxnc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxnc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb8b;Lnfc;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lxnc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxnc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz05;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iget-object p1, p1, Lz05;->a:Llf4;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object p1, p1, Llf4;->a:Lw2a;

    invoke-virtual {p1}, Lw2a;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ll00;

    invoke-virtual {p1}, Ll00;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 112
    iput-object p1, p0, Lxnc;->a:Ljava/lang/Object;

    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lxnc;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lzk5;Lm1a;)Lz08;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lz08;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lzk5;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Lzk5;->q:Lzd9;

    .line 9
    .line 10
    iget v4, v0, Lzk5;->r:I

    .line 11
    .line 12
    iget-object v6, v0, Lzk5;->f:Lng4;

    .line 13
    .line 14
    iget v7, v0, Lzk5;->j:I

    .line 15
    .line 16
    iget v8, v0, Lzk5;->k:I

    .line 17
    .line 18
    iget v9, v0, Lzk5;->l:I

    .line 19
    .line 20
    sget-object v5, Lcl5;->b:Ltd4;

    .line 21
    .line 22
    invoke-static {v0, v5}, Llm3;->o0(Lzk5;Ltd4;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    sget-object v11, Lcl5;->g:Ltd4;

    .line 29
    .line 30
    invoke-static {v0, v11}, Llm3;->o0(Lzk5;Ltd4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    sget-object v13, Lal5;->a:Ltd4;

    .line 41
    .line 42
    invoke-static {v0, v13}, Llm3;->o0(Lzk5;Ltd4;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    check-cast v14, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    if-nez v14, :cond_1

    .line 55
    .line 56
    sget-object v14, Lsib;->a:[Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {v0, v5}, Llm3;->o0(Lzk5;Ltd4;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    move-object/from16 v15, v17

    .line 63
    .line 64
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v15, v14}, La10;->Z(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move/from16 v14, v16

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v14, 0x1

    .line 77
    :goto_1
    invoke-static {v0, v5}, Llm3;->o0(Lzk5;Ltd4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v15}, Lgs5;->E(Landroid/graphics/Bitmap$Config;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_5

    .line 88
    .line 89
    invoke-static {v0, v5}, Llm3;->o0(Lzk5;Ltd4;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v15}, Lgs5;->E(Landroid/graphics/Bitmap$Config;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-nez v15, :cond_3

    .line 100
    .line 101
    :cond_2
    move-object/from16 v15, p0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object v15, Lcl5;->f:Ltd4;

    .line 105
    .line 106
    invoke-static {v0, v15}, Llm3;->o0(Lzk5;Ltd4;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-nez v15, :cond_2

    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    iget-object v15, v15, Lxnc;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v15, Lg75;

    .line 126
    .line 127
    move-object/from16 v17, v1

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    invoke-interface {v15, v1}, Lg75;->l(Lm1a;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_3
    move/from16 v15, v16

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move-object/from16 v17, v1

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    :goto_4
    const/4 v15, 0x1

    .line 146
    :goto_5
    if-eqz v14, :cond_6

    .line 147
    .line 148
    if-eqz v15, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 152
    .line 153
    :goto_6
    if-eqz v12, :cond_7

    .line 154
    .line 155
    invoke-static {v0, v13}, Llm3;->o0(Lzk5;Ltd4;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    sget-object v12, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 168
    .line 169
    if-eq v10, v12, :cond_7

    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    move/from16 v15, v16

    .line 174
    .line 175
    :goto_7
    iget-object v12, v0, Lzk5;->u:Lwk5;

    .line 176
    .line 177
    iget-object v12, v12, Lwk5;->n:Lud4;

    .line 178
    .line 179
    iget-object v12, v12, Lud4;->a:Ljava/util/Map;

    .line 180
    .line 181
    iget-object v13, v0, Lzk5;->s:Lud4;

    .line 182
    .line 183
    iget-object v13, v13, Lud4;->a:Ljava/util/Map;

    .line 184
    .line 185
    invoke-static {v12, v13}, Lpw6;->o0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v5}, Llm3;->o0(Lzk5;Ltd4;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Landroid/graphics/Bitmap$Config;

    .line 199
    .line 200
    if-eq v10, v12, :cond_9

    .line 201
    .line 202
    if-eqz v10, :cond_8

    .line 203
    .line 204
    invoke-interface {v13, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    invoke-interface {v13, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_8
    invoke-static {v0, v11}, Llm3;->o0(Lzk5;Ltd4;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq v15, v0, :cond_a

    .line 222
    .line 223
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_a
    new-instance v10, Lud4;

    .line 231
    .line 232
    invoke-static {v13}, Lg01;->S(Ljava/util/Map;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v10, v0}, Lud4;-><init>(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    move-object v0, v2

    .line 241
    move-object v2, v1

    .line 242
    move-object/from16 v1, v17

    .line 243
    .line 244
    invoke-direct/range {v0 .. v10}, Lz08;-><init>(Landroid/content/Context;Lm1a;Lzd9;ILjava/lang/String;Lng4;IIILud4;)V

    .line 245
    .line 246
    .line 247
    return-object v0
.end method

.method public B(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgq6;

    .line 4
    .line 5
    iget v1, v0, Lgq6;->a:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_5

    .line 11
    .line 12
    iget-object v0, v0, Lgq6;->l:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkt0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_3
    move-object v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v0, p2}, Lvr4;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const-string p2, "null"

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, p1, p2}, Lxnc;->G(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public C(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgq6;

    .line 4
    .line 5
    iget v0, v0, Lgq6;->a:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p2, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2}, Lxnc;->G(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public D(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgq6;

    .line 4
    .line 5
    iget v1, v0, Lgq6;->a:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2}, Lx18;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v2, Lwia;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const-string p2, ""

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Lgq6;->h:Lz70;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lz70;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lxnc;->G(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public E(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lan1;

    .line 4
    .line 5
    sget-object v1, Lan1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lcn1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lwe5;

    .line 19
    .line 20
    instance-of v1, p1, Ljca;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    const-string v2, "connect"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v1, v2, v3}, Laea;->O(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v3, :cond_6

    .line 51
    .line 52
    sget-object v1, Leg5;->a:Loq6;

    .line 53
    .line 54
    new-instance v1, Lj73;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Connect timeout has expired [url="

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lwe5;->a:Lieb;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, ", connect_timeout="

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lwe5;->f:Lx63;

    .line 74
    .line 75
    sget-object v3, Ltd5;->a:Lp80;

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lx63;->e(Lp80;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/Map;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    sget-object v3, Lbg5;->a:Lbg5;

    .line 86
    .line 87
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 p0, 0x0

    .line 93
    :goto_0
    check-cast p0, Lcg5;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lcg5;->b:Ljava/lang/Long;

    .line 98
    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    :cond_4
    const-string/jumbo p0, "unknown"

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, " ms]"

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v1, p0, p1}, Lj73;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {p0, p1}, Leg5;->a(Lwe5;Ljava/io/IOException;)Ljava/net/SocketTimeoutException;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_7
    :goto_1
    new-instance p0, Lb59;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lan1;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public varargs F(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgq6;

    .line 4
    .line 5
    iget v0, v0, Lgq6;->a:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lxnc;->G(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public G(ILjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgq6;

    .line 4
    .line 5
    iget-object v1, v0, Lgq6;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, v0, Lgq6;->c:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lgq6;->i:Ll10;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v2, v4}, Ll10;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    iget-boolean v4, v0, Lgq6;->d:Z

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v3, v0, Lgq6;->j:Lb00;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lx7a;->a:Ljava/lang/String;

    .line 40
    .line 41
    array-length v5, v4

    .line 42
    add-int/lit8 v6, v5, -0x1

    .line 43
    .line 44
    :goto_1
    const/4 v7, 0x0

    .line 45
    if-ltz v6, :cond_2

    .line 46
    .line 47
    aget-object v8, v4, v6

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v9, Lx7a;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    add-int/lit8 v6, v6, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v6, v7

    .line 68
    :goto_2
    sub-int/2addr v5, v6

    .line 69
    new-array v8, v5, [Ljava/lang/StackTraceElement;

    .line 70
    .line 71
    invoke-static {v4, v6, v8, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    new-array v4, v5, [Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    invoke-static {v8, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lb00;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_3
    iget-object v4, v0, Lgq6;->m:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {v4}, Lgsa;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_5
    :goto_3
    iget-object p0, p0, Lxnc;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lml8;

    .line 106
    .line 107
    iget-boolean v4, v0, Lgq6;->e:Z

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-object v0, v0, Lgq6;->k:Lz70;

    .line 112
    .line 113
    filled-new-array {v2, v3, p2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v0, p2}, Lz70;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v4, ""

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-static {v2}, Lx18;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v5, Lwia;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object v2, v4

    .line 146
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-static {v3}, Lx18;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Lwia;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_8
    invoke-static {v0, v4, p2}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :goto_5
    invoke-interface {p0, p1, v1, p2}, Lml8;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public H(I)Lwza;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x1

    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lxnc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Llp8;

    .line 18
    .line 19
    iget-object v3, v3, Llp8;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkp8;

    .line 26
    .line 27
    iget-object v3, p0, Lxnc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lmp8;

    .line 30
    .line 31
    iget v4, p1, Lkp8;->d:I

    .line 32
    .line 33
    iget-object v3, v3, Lmp8;->b:Lpj6;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p1, Lkp8;->e:Ljp8;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v4, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {}, Lne3;->d()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget p1, p1, Lkp8;->c:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p0, Lwza;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, v0, v1, p1}, Lwza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public I(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lqr3;

    .line 2
    .line 3
    iget-object v1, p0, Lxnc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldd1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lqr3;

    .line 11
    .line 12
    iget-object p1, p1, Lqr3;->a:Lrr3;

    .line 13
    .line 14
    iget-object v0, v1, Ldd1;->a:Lhd9;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhd9;->n()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lgp9;

    .line 35
    .line 36
    invoke-virtual {v1}, Lgp9;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    :cond_1
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget-object p0, p0, Lxnc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ldd1;

    .line 52
    .line 53
    invoke-static {}, Ldz7;->X()La75;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v2, Lgp9;->f:Lep9;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    new-instance v1, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "Posting surface closed"

    .line 67
    .line 68
    invoke-virtual {p0, v3, v1}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lfe;

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-direct {p0, v1, v0, v2}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, La75;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string p0, "Unable to configure camera cancelled"

    .line 87
    .line 88
    invoke-virtual {v1, p0, v2}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget v0, v1, Ldd1;->L:I

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lxnc;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ldd1;

    .line 101
    .line 102
    new-instance v2, Lnf0;

    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    invoke-direct {v2, v3, p1}, Lnf0;-><init>(ILjava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-virtual {v0, v1, v2, v3}, Ldd1;->H(ILnf0;Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Unable to configure camera "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lxnc;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ldd1;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "Camera2CameraImpl"

    .line 131
    .line 132
    invoke-static {v1, v0, p1}, Llm3;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lxnc;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ldd1;

    .line 138
    .line 139
    iget-object v0, p1, Ldd1;->l:Lio1;

    .line 140
    .line 141
    iget-object p0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljo1;

    .line 144
    .line 145
    if-ne v0, p0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Ldd1;->F()V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public J(Lz08;)Lz08;
    .locals 12

    .line 1
    iget-object v0, p1, Lz08;->j:Lud4;

    .line 2
    .line 3
    sget-object v1, Lcl5;->b:Ltd4;

    .line 4
    .line 5
    invoke-static {p1, v1}, Llm3;->p0(Lz08;Ltd4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v2}, Lgs5;->E(Landroid/graphics/Bitmap$Config;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lxnc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lg75;

    .line 20
    .line 21
    invoke-interface {p0}, Lg75;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lud4;->a:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance p0, Lud4;

    .line 50
    .line 51
    invoke-static {v0}, Lg01;->S(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lud4;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    move-object v11, p0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 62
    move-object v11, v0

    .line 63
    move v0, p0

    .line 64
    :goto_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p1, Lz08;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v3, p1, Lz08;->b:Lm1a;

    .line 69
    .line 70
    iget-object v4, p1, Lz08;->c:Lzd9;

    .line 71
    .line 72
    iget v5, p1, Lz08;->d:I

    .line 73
    .line 74
    iget-object v6, p1, Lz08;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p1, Lz08;->f:Lng4;

    .line 77
    .line 78
    iget v8, p1, Lz08;->g:I

    .line 79
    .line 80
    iget v9, p1, Lz08;->h:I

    .line 81
    .line 82
    iget v10, p1, Lz08;->i:I

    .line 83
    .line 84
    new-instance v1, Lz08;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v11}, Lz08;-><init>(Landroid/content/Context;Lm1a;Lzd9;ILjava/lang/String;Lng4;IIILud4;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    return-object p1
.end method

.method public K(Loj1;Lnf0;)V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget v1, p2, Lnf0;->a:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lmf0;

    .line 11
    .line 12
    invoke-direct {v1, v0, p2}, Lmf0;-><init>(ILnf0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string p0, "Unknown internal camera state: "

    .line 25
    .line 26
    invoke-static {p1, p0}, Ltf8;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    new-instance v1, Lmf0;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {v1, v0, p2}, Lmf0;-><init>(ILnf0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_1
    new-instance v1, Lmf0;

    .line 38
    .line 39
    invoke-direct {v1, v2, p2}, Lmf0;-><init>(ILnf0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_2
    iget-object v0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbl1;

    .line 46
    .line 47
    iget-object v1, v0, Lbl1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, v0, Lbl1;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lal1;

    .line 78
    .line 79
    iget-object v3, v3, Lal1;->a:Loj1;

    .line 80
    .line 81
    sget-object v5, Loj1;->f:Loj1;

    .line 82
    .line 83
    if-ne v3, v5, :cond_1

    .line 84
    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    new-instance v0, Lmf0;

    .line 87
    .line 88
    invoke-direct {v0, v2, v4}, Lmf0;-><init>(ILnf0;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    move-object v1, v0

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    new-instance v0, Lmf0;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, v1, v4}, Lmf0;-><init>(ILnf0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p0

    .line 105
    :pswitch_3
    new-instance v1, Lmf0;

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-direct {v1, v0, p2}, Lmf0;-><init>(ILnf0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    new-instance v1, Lmf0;

    .line 113
    .line 114
    invoke-direct {v1, v0, p2}, Lmf0;-><init>(ILnf0;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    const-string v0, "CameraStateMachine"

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "New public camera state "

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, " from "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " and "

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0, p1}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lxnc;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Loj7;

    .line 155
    .line 156
    invoke-virtual {p1}, Lln6;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lmf0;

    .line 161
    .line 162
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_3

    .line 167
    .line 168
    const-string p1, "CameraStateMachine"

    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v0, "Publishing new public camera state "

    .line 173
    .line 174
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1, p2}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lxnc;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Loj7;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Loj7;->k(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public L(ILju;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lxnc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La15;

    .line 16
    .line 17
    iget v1, v1, La15;->a:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lxnc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La15;

    .line 30
    .line 31
    iget-object v2, p0, Lxnc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Llf4;->c:Llf4;

    .line 40
    .line 41
    iget-object v3, v1, La15;->b:Luvb;

    .line 42
    .line 43
    iget v4, v1, La15;->a:I

    .line 44
    .line 45
    iget-boolean v1, v1, La15;->c:Z

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x3

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v7, Luvb;->e:Lrvb;

    .line 68
    .line 69
    if-ne v3, v7, :cond_0

    .line 70
    .line 71
    check-cast v2, Lk1;

    .line 72
    .line 73
    invoke-virtual {p2, v4, v6}, Lju;->l0(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Lk1;->f(Lju;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4, v5}, Lju;->l0(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget v7, v3, Luvb;->b:I

    .line 84
    .line 85
    invoke-virtual {p2, v4, v7}, Lju;->l0(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v3, v2}, Llf4;->k(Lju;Luvb;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v1, Luvb;->e:Lrvb;

    .line 93
    .line 94
    if-ne v3, v1, :cond_2

    .line 95
    .line 96
    check-cast v2, Lk1;

    .line 97
    .line 98
    invoke-virtual {p2, v4, v6}, Lju;->l0(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Lk1;->f(Lju;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4, v5}, Lju;->l0(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget v1, v3, Luvb;->b:I

    .line 109
    .line 110
    invoke-virtual {p2, v4, v1}, Lju;->l0(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v3, v2}, Llf4;->k(Lju;Luvb;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    iput-object v1, p0, Lxnc;->b:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, Lxnc;->b:Ljava/lang/Object;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public a(Ld66;)Lt86;
    .locals 3

    .line 1
    iget-object v0, p0, Lxnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lhu2;

    .line 7
    .line 8
    invoke-interface {v1}, Lhu2;->f()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Lqx0;

    .line 19
    .line 20
    iget-object p0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ldx4;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lt86;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lqx0;-><init>(Lt86;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, p0

    .line 41
    :cond_1
    :goto_0
    check-cast v2, Lqx0;

    .line 42
    .line 43
    iget-object p0, v2, Lqx0;->a:Lt86;

    .line 44
    .line 45
    return-object p0
.end method

.method public apply()Lffa;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lif6;

    .line 4
    .line 5
    iget-object p0, p0, Lxnc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lif6;->f(Ljava/lang/Object;)Lffa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lxnc;->H(I)Lwza;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Lwza;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lwza;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x3e

    .line 18
    .line 19
    const-string v1, "."

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x3e

    .line 44
    .line 45
    const-string v2, "/"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x2f

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq08;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lq08;->c(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lxnc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ls2a;

    .line 13
    .line 14
    iget v1, p0, Ls2a;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Ls2a;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Ls2a;->G([II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lp68;->E(Ls2a;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p0, v0}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvf;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq08;

    .line 4
    .line 5
    invoke-interface {p0}, Lq08;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxnc;->H(I)Lwza;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwza;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public f(Ljava/lang/CharSequence;IILm9b;)Z
    .locals 3

    .line 1
    iget v0, p4, Lm9b;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lacb;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lacb;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lacb;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lxnc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lb00;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Ln9b;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Ln9b;-><init>(Lm9b;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lacb;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lacb;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public g(Lbt3;Lnu1;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz03;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Leq1;

    .line 9
    .line 10
    iget-object v2, p1, Lbt3;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lz03;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v3, p1, Lbt3;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lz03;->c:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Lbt3;->c:Lyz5;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, p1}, Leq1;-><init>(Ljava/lang/String;Ljava/lang/String;Lyz5;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lz03;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v0, Lz03;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lxnc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lt7a;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    iget-object v0, p0, Lt7a;->a:Liy;

    .line 40
    .line 41
    new-instance v2, Ly03;

    .line 42
    .line 43
    invoke-direct {v2}, Ly03;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {p0, v1, p2, v2}, Lrb3;->I(Lx03;Leq1;Lnu1;Ly03;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    new-instance v2, Ly03;

    .line 53
    .line 54
    invoke-direct {v2}, Ly03;-><init>()V

    .line 55
    .line 56
    .line 57
    instance-of v1, p0, Lan9;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    instance-of p0, p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    :cond_3
    if-eqz p2, :cond_6

    .line 66
    .line 67
    iget-object p0, p2, Lnu1;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p2, Lnu1;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object p2, p2, Lnu1;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lhu1;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object p2, p2, Lhu1;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    :cond_4
    const-string p2, ""

    .line 86
    .line 87
    :cond_5
    const-string v3, "delta"

    .line 88
    .line 89
    const-string v4, "parse_error"

    .line 90
    .line 91
    invoke-static {p0, v1, p2, v3, v4}, Lgt0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_0
    if-eqz v0, :cond_9

    .line 95
    .line 96
    iget-boolean p0, v2, Ly03;->b:Z

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    iget-boolean p0, v2, Ly03;->a:Z

    .line 102
    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    iget-boolean p0, v2, Ly03;->c:Z

    .line 106
    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    :cond_7
    invoke-virtual {v0}, Liy;->x()Lv8a;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p2}, Lv8a;->j(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object p0, v0, Liy;->C:Lv8a;

    .line 117
    .line 118
    iget-object v0, v0, Liy;->n:Llx1;

    .line 119
    .line 120
    invoke-static {v0}, Lkn7;->z(Ljava/util/List;)Lxh9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2, v0}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_9
    return p1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lacb;

    .line 4
    .line 5
    return-object p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmp8;

    .line 4
    .line 5
    iget-object p0, p0, Lmp8;->b:Lpj6;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvf;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Ljava/lang/Enum;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxnc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, [F

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lxnc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, [F

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lxnc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lxnc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, [F

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    aput p2, p0, p1

    .line 46
    .line 47
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvf;->i()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvf;->j()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k()Lmk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvf;->k()Lmk5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lxnc;->v(Lmk5;)Lxq9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvf;->l()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvf;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lru2;)Lju2;
    .locals 2

    .line 1
    iget-object v0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3c;

    .line 4
    .line 5
    iget-object p0, p0, Lxnc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbv3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbv3;->c()Llu3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Llu3;->c:Lgt0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ly77;->g:Ly77;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lt3c;->s(Lru2;)Lq4c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lq4c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lyz8;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object v1, v0, Lyz8;->a:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v1}, Lxy8;->a(Ljava/lang/Class;)Lru2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Lru2;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lbv3;->g(Lyz8;)Lju2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public o(Lnk5;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvf;

    .line 4
    .line 5
    new-instance v1, Luc1;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, p0, p1}, Luc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lvf;->o(Lnk5;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lxnc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ldd1;

    .line 6
    .line 7
    iget-object p1, p1, Ldd1;->s:Lnc1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnc1;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lxnc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ldd1;

    .line 19
    .line 20
    iget p1, p1, Ldd1;->L:I

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lxnc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ldd1;

    .line 29
    .line 30
    const/16 p1, 0xb

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ldd1;->G(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public p(Luc1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvf;->q()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public r()Lmk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvf;->r()Lmk5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lxnc;->v(Lmk5;)Lxq9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public r0(Lou8;Lv49;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lou8;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxnc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lan1;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lan1;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public s(Lkp9;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lkp9;->a:Ljp9;

    .line 9
    .line 10
    invoke-interface {p1}, Ljp9;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljp9;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {p1}, Ljp9;->c()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ly18;

    .line 48
    .line 49
    iget-object v3, v3, Ly18;->a:La28;

    .line 50
    .line 51
    invoke-virtual {v3}, La28;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    const-string v4, ": Camera doesn\'t support physicalCameraId "

    .line 64
    .line 65
    const-string v5, ". Ignoring."

    .line 66
    .line 67
    const-string v6, "Camera "

    .line 68
    .line 69
    invoke-static {v6, v2, v4, v3, v5}, Ln31;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "CameraDeviceCompat"

    .line 74
    .line 75
    invoke-static {v4, v3}, Llm3;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v1, Lmf1;

    .line 80
    .line 81
    invoke-interface {p1}, Ljp9;->c()Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p1}, Ljp9;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v1, v2, v3}, Lmf1;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljp9;->f()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object p0, p0, Lxnc;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lsi1;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lsi1;->a:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-interface {p1}, Ljp9;->b()Lwq5;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    :try_start_0
    iget-object p1, v3, Lwq5;->a:Luq5;

    .line 112
    .line 113
    iget-object p1, p1, Luq5;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lkp9;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, p1, v2, v1, p0}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-interface {p1}, Ljp9;->d()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 v3, 0x1

    .line 131
    if-ne p1, v3, :cond_4

    .line 132
    .line 133
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ly18;

    .line 157
    .line 158
    iget-object v3, v3, Ly18;->a:La28;

    .line 159
    .line 160
    invoke-virtual {v3}, La28;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v0, p1, v1, p0}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    invoke-static {v2}, Lkp9;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1, v1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    move-exception p0

    .line 187
    new-instance p1, Lke1;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lke1;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_5
    const-string p0, "Invalid executor"

    .line 194
    .line 195
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    const-string p0, "Invalid output configurations"

    .line 200
    .line 201
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public t(Lsx6;Ljava/util/ArrayList;)Ll53;
    .locals 1

    .line 1
    iget-object p0, p0, Lxnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lymc;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lvz6;->h:Lsx6;

    .line 9
    .line 10
    invoke-static {p1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lvz6;->i:Lsx6;

    .line 19
    .line 20
    invoke-static {p1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lrm6;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Ll53;-><init>(Lsx6;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lwg;

    .line 32
    .line 33
    const/16 p2, 0xf

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, Lwg;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-static {p2, p1}, Lir7;->I(ILbx4;)Lnf6;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lvz6;->j:Lsx6;

    .line 44
    .line 45
    invoke-static {p1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance p1, Lrm6;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Ll53;-><init>(Lsx6;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance p0, Ll53;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Ll53;-><init>(Lsx6;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public v(Lmk5;)Lxq9;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lxnc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyl8;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lila;->b:Lila;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, p0, Lxnc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lyl8;

    .line 19
    .line 20
    iget-object v3, v2, Lyl8;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v2, Lyl8;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lila;->b:Lila;

    .line 33
    .line 34
    new-instance v2, Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lila;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lila;-><init>(Landroid/util/ArrayMap;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, Lxnc;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p0, Lxq9;

    .line 56
    .line 57
    new-instance v2, Landroid/util/Size;

    .line 58
    .line 59
    invoke-interface {p1}, Lmk5;->j()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {p1}, Lmk5;->i()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lgf1;

    .line 71
    .line 72
    new-instance v4, Lllc;

    .line 73
    .line 74
    invoke-interface {p1}, Lmk5;->O()Lak5;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Lak5;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-direct {v4, v0, v1, v5, v6}, Lllc;-><init>(Lff1;Lila;J)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4}, Lgf1;-><init>(Lff1;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v2, v3}, Lxq9;-><init>(Lmk5;Landroid/util/Size;Lak5;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public w(Lsx6;II)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lir7;->d0:Lcz6;

    .line 2
    .line 3
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge p2, p3, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lxnc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lymc;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lxnc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    add-int/lit8 v2, p3, -0x1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-gt p2, v2, :cond_1

    .line 31
    .line 32
    move v4, p2

    .line 33
    :goto_1
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    if-ne v5, v6, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-eq v4, v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v3

    .line 48
    :goto_2
    if-ne v4, v3, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    if-le v4, p2, :cond_3

    .line 52
    .line 53
    new-instance v1, Lvj6;

    .line 54
    .line 55
    invoke-direct {v1, v0, p2, v4}, Ld;-><init>(Lsx6;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance p2, Lvj6;

    .line 62
    .line 63
    sget-object v1, Lir7;->G:Lsx6;

    .line 64
    .line 65
    add-int/lit8 v2, v4, 0x1

    .line 66
    .line 67
    invoke-direct {p2, v1, v4, v2}, Ld;-><init>(Lsx6;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move p2, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_3
    if-le p3, p2, :cond_5

    .line 76
    .line 77
    new-instance p0, Lvj6;

    .line 78
    .line 79
    invoke-direct {p0, v0, p2, p3}, Ld;-><init>(Lsx6;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object p1

    .line 86
    :cond_6
    new-instance p0, Lvj6;

    .line 87
    .line 88
    invoke-direct {p0, p1, p2, p3}, Ld;-><init>(Lsx6;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public x(Ljava/lang/Object;Lob3;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lxnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt59;

    .line 4
    .line 5
    instance-of v1, p2, Lq59;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lq59;

    .line 11
    .line 12
    iget v2, v1, Lq59;->h:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lq59;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lq59;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lq59;-><init>(Lxnc;Lob3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lq59;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lq59;->h:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lqc3;->a:Lqc3;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lq59;->e:Lo59;

    .line 45
    .line 46
    iget-object v2, v1, Lq59;->d:Ljava/lang/Object;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    move-object p2, p1

    .line 52
    move-object p1, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p1, v1, Lq59;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v5

    .line 70
    :goto_1
    iget v2, v0, Lt59;->a:I

    .line 71
    .line 72
    if-lez v2, :cond_9

    .line 73
    .line 74
    iget-object p2, p0, Lxnc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lw2c;

    .line 77
    .line 78
    iput-object p1, v1, Lq59;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v5, v1, Lq59;->e:Lo59;

    .line 81
    .line 82
    iput v4, v1, Lq59;->h:I

    .line 83
    .line 84
    iget-object p2, p2, Lw2c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lrx4;

    .line 87
    .line 88
    invoke-interface {p2, p1, v1}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v6, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    check-cast p2, Lq64;

    .line 96
    .line 97
    instance-of v2, p2, Lp64;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_5
    instance-of v2, p2, Lo64;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    new-instance v2, Lo59;

    .line 107
    .line 108
    check-cast p2, Lo64;

    .line 109
    .line 110
    iget-object p2, p2, Lo64;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-direct {v2, p2}, Lo59;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    iget-wide v7, v0, Lt59;->b:J

    .line 116
    .line 117
    iput-object p1, v1, Lq59;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v1, Lq59;->e:Lo59;

    .line 120
    .line 121
    iput v3, v1, Lq59;->h:I

    .line 122
    .line 123
    invoke-static {v7, v8, v1}, Lr0b;->A(JLnb3;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    if-ne p2, v6, :cond_6

    .line 128
    .line 129
    :goto_3
    return-object v6

    .line 130
    :cond_6
    move-object p2, v2

    .line 131
    :goto_4
    iget-wide v7, v0, Lt59;->b:J

    .line 132
    .line 133
    long-to-double v7, v7

    .line 134
    iget-wide v9, v0, Lt59;->c:D

    .line 135
    .line 136
    mul-double/2addr v7, v9

    .line 137
    double-to-long v7, v7

    .line 138
    iget-wide v9, v0, Lt59;->d:J

    .line 139
    .line 140
    cmp-long v2, v7, v9

    .line 141
    .line 142
    if-lez v2, :cond_7

    .line 143
    .line 144
    move-wide v7, v9

    .line 145
    :cond_7
    iput-wide v7, v0, Lt59;->b:J

    .line 146
    .line 147
    iget v2, v0, Lt59;->a:I

    .line 148
    .line 149
    add-int/lit8 v2, v2, -0x1

    .line 150
    .line 151
    iput v2, v0, Lt59;->a:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    sget-object p2, Ln59;->a:Ln59;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-static {}, Lne3;->d()V

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :cond_9
    :goto_5
    new-instance p0, Lo64;

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    invoke-direct {p0, p2}, Lo64;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_a
    const-string p0, "error"

    .line 170
    .line 171
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v5
.end method

.method public y(Lyz5;)Lt7a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz03;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iput-object v1, v0, Lz03;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lp08;->Companion:Lkz7;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "SET"

    .line 15
    .line 16
    iput-object v1, v0, Lz03;->c:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lj16;->a:Lz06;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lt7a;->Companion:Ls7a;

    .line 24
    .line 25
    invoke-virtual {v1}, Ls7a;->serializer()Lt86;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lt86;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    check-cast p1, Lt7a;

    .line 38
    .line 39
    iput-object p1, p0, Lxnc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p1
.end method

.method public z(Laq4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc4;

    .line 4
    .line 5
    iget-object p0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Li45;

    .line 8
    .line 9
    iget v1, p1, Laq4;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Laq4;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Lzy4;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2, p0, p1}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbc4;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lpp;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lpp;-><init>(Li45;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbc4;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
