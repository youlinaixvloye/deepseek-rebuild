.class public final Lnbc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static e:I

.field public static final f:Ljava/util/HashMap;


# instance fields
.field public a:D

.field public final b:[I

.field public final c:Z

.field public final d:Lrg5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnbc;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrg5;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    new-array p2, p2, [I

    .line 6
    .line 7
    iput-object p2, p0, Lnbc;->b:[I

    .line 8
    .line 9
    iput-object p1, p0, Lnbc;->d:Lrg5;

    .line 10
    .line 11
    iput-boolean p3, p0, Lnbc;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object p0, p0, Lnbc;->d:Lrg5;

    .line 2
    .line 3
    check-cast p0, Lvec;

    .line 4
    .line 5
    iget-object p0, p0, Lvec;->j:Landroid/app/Application;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v1, "window"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    .line 34
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    return p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {}, Lsq6;->j()Lt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "WebInfoParser"

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v3, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v4, "getScreenWidth failed"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v4, p0, v3}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return v0
.end method

.method public final b(Lorg/json/JSONObject;)Lp7c;
    .locals 14

    .line 1
    const-string v0, "nodeName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "frame"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lqr5;

    .line 14
    .line 15
    const-string/jumbo v3, "x"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-double v3, v3

    .line 23
    iget-wide v5, p0, Lnbc;->a:D

    .line 24
    .line 25
    mul-double/2addr v3, v5

    .line 26
    iget-object v5, p0, Lnbc;->b:[I

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-boolean v6, p0, Lnbc;->c:Z

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    move v7, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    aget v7, v5, v8

    .line 36
    .line 37
    :goto_0
    int-to-double v9, v7

    .line 38
    add-double/2addr v3, v9

    .line 39
    double-to-int v3, v3

    .line 40
    const-string/jumbo v4, "y"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-double v9, v4

    .line 48
    iget-wide v11, p0, Lnbc;->a:D

    .line 49
    .line 50
    mul-double/2addr v9, v11

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    move v4, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v4, 0x1

    .line 56
    aget v4, v5, v4

    .line 57
    .line 58
    :goto_1
    int-to-double v4, v4

    .line 59
    add-double/2addr v9, v4

    .line 60
    double-to-int v4, v9

    .line 61
    const-string/jumbo v5, "width"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-double v5, v5

    .line 69
    iget-wide v9, p0, Lnbc;->a:D

    .line 70
    .line 71
    mul-double/2addr v5, v9

    .line 72
    double-to-int v5, v5

    .line 73
    const-string v6, "height"

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-double v6, v1

    .line 80
    iget-wide v9, p0, Lnbc;->a:D

    .line 81
    .line 82
    mul-double/2addr v6, v9

    .line 83
    double-to-int v6, v6

    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-direct/range {v2 .. v7}, Lqr5;-><init>(IIIII)V

    .line 86
    .line 87
    .line 88
    const-string v1, "_element_path"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "element_path"

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "positions"

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    move v6, v8

    .line 114
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ge v6, v7, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const-string/jumbo v4, "zIndex"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const-string/jumbo v6, "texts"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    move v9, v8

    .line 152
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-ge v9, v10, :cond_3

    .line 157
    .line 158
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    const-string v6, "href"

    .line 169
    .line 170
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v9, "_checkList"

    .line 175
    .line 176
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const-string v10, "fuzzy_positions"

    .line 181
    .line 182
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    new-instance v11, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    if-eqz v10, :cond_4

    .line 192
    .line 193
    move v12, v8

    .line 194
    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-ge v12, v13, :cond_4

    .line 199
    .line 200
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    const-string v10, "children"

    .line 211
    .line 212
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v10, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-lez v12, :cond_5

    .line 228
    .line 229
    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-ge v8, v12, :cond_5

    .line 234
    .line 235
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {p0, v12}, Lnbc;->b(Lorg/json/JSONObject;)Lp7c;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    new-instance p0, Lp7c;

    .line 250
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lp7c;->a:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v2, p0, Lp7c;->b:Lqr5;

    .line 257
    .line 258
    iput-object v1, p0, Lp7c;->c:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v3, p0, Lp7c;->d:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v5, p0, Lp7c;->e:Ljava/util/ArrayList;

    .line 263
    .line 264
    iput v4, p0, Lp7c;->f:I

    .line 265
    .line 266
    iput-object v7, p0, Lp7c;->g:Ljava/util/ArrayList;

    .line 267
    .line 268
    iput-object v10, p0, Lp7c;->h:Ljava/util/ArrayList;

    .line 269
    .line 270
    iput-object v6, p0, Lp7c;->i:Ljava/lang/String;

    .line 271
    .line 272
    iput-boolean v9, p0, Lp7c;->j:Z

    .line 273
    .line 274
    iput-object v11, p0, Lp7c;->k:Ljava/util/ArrayList;

    .line 275
    .line 276
    return-object p0
.end method
