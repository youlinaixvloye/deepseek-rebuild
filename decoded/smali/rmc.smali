.class public abstract Lrmc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lsq6;->j()Lt;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "ReflectUtils"

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Get field value failed: "

    .line 40
    .line 41
    invoke-static {v2, p1}, Lom7;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lsq6;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1, p1, v3}, Lsq6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    const-class v2, Landroid/webkit/WebChromeClient;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v5, v4

    .line 18
    :goto_1
    if-ge v3, v5, :cond_1

    .line 19
    .line 20
    aget-object v6, v4, v3

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lsq6;->j()Lt;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "ReflectUtils"

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "Get field value by type failed: "

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v4, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lsq6;

    .line 72
    .line 73
    invoke-virtual {p0, v3, v1, v2, v4}, Lsq6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "metrics_category"

    .line 2
    .line 3
    const-string v1, "metrics_name"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    new-array v4, v1, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :goto_1
    invoke-static {}, Lsq6;->j()Lt;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v4, "copy safe json error"

    .line 52
    .line 53
    check-cast v3, Lsq6;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v4, v2, v1}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static f(Landroid/view/View;Z)Lbmc;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v2, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    instance-of v2, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    :goto_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Lhgc;->a(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4, v0}, Lhgc;->e(ILandroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget-object v0, Lhgc;->a:Landroid/util/SparseArray;

    .line 51
    .line 52
    const v0, 0x7f080045

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_3
    return-object v3

    .line 62
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v5, v0, -0x1

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/view/View;

    .line 102
    .line 103
    invoke-static {}, Lihc;->b()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    instance-of v7, v6, Landroid/view/WindowManager$LayoutParams;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 118
    .line 119
    if-ne v6, v8, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/16 v7, 0x63

    .line 123
    .line 124
    if-ge v6, v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v9, Lihc;->d:Ljava/lang/Class;

    .line 131
    .line 132
    if-ne v7, v9, :cond_7

    .line 133
    .line 134
    const-string v6, "/DialogWindow"

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    const/16 v7, 0x7cf

    .line 138
    .line 139
    if-ge v6, v7, :cond_8

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v9, Lihc;->e:Ljava/lang/Class;

    .line 146
    .line 147
    if-ne v7, v9, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    const/16 v7, 0xbb7

    .line 151
    .line 152
    if-ge v6, v7, :cond_9

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v7, Lihc;->d:Ljava/lang/Class;

    .line 160
    .line 161
    if-ne v6, v7, :cond_a

    .line 162
    .line 163
    :goto_3
    const-string v6, "/MainWindow"

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    sget-object v7, Lihc;->e:Ljava/lang/Class;

    .line 167
    .line 168
    if-ne v6, v7, :cond_b

    .line 169
    .line 170
    :goto_4
    const-string v6, "/PopupWindow"

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    :goto_5
    const-string v6, "/CustomWindow"

    .line 174
    .line 175
    :goto_6
    invoke-static {v5}, Lihc;->c(Landroid/view/View;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const v9, 0x5042b0a

    .line 180
    .line 181
    .line 182
    const-string v10, "#"

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const-string v12, "/"

    .line 186
    .line 187
    if-nez v7, :cond_d

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    instance-of v7, v7, Landroid/view/View;

    .line 194
    .line 195
    if-nez v7, :cond_d

    .line 196
    .line 197
    invoke-static {v6, v12}, Lc63;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, Lhgc;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v5, v11}, Lhgc;->b(Landroid/view/View;Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_d

    .line 221
    .line 222
    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    if-eqz v13, :cond_c

    .line 227
    .line 228
    move v13, v8

    .line 229
    goto :goto_7

    .line 230
    :cond_c
    move v13, v11

    .line 231
    :goto_7
    invoke-static {v6, v10, v7}, Lc63;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    goto :goto_8

    .line 236
    :cond_d
    move v13, v11

    .line 237
    :goto_8
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 238
    .line 239
    const-string v14, ""

    .line 240
    .line 241
    const/4 v8, 0x2

    .line 242
    if-eqz v7, :cond_28

    .line 243
    .line 244
    check-cast v5, Landroid/view/ViewGroup;

    .line 245
    .line 246
    sub-int/2addr v0, v8

    .line 247
    move-object/from16 v16, v3

    .line 248
    .line 249
    move-object/from16 v17, v16

    .line 250
    .line 251
    move-object v7, v6

    .line 252
    move v9, v13

    .line 253
    move-object v6, v5

    .line 254
    move-object v13, v7

    .line 255
    move v5, v0

    .line 256
    :goto_9
    if-ltz v5, :cond_27

    .line 257
    .line 258
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v15, v0

    .line 263
    check-cast v15, Landroid/view/View;

    .line 264
    .line 265
    const v0, 0x7f080048

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    new-instance v6, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-instance v13, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v7, v0

    .line 305
    move-object/from16 v21, v2

    .line 306
    .line 307
    move-object/from16 v22, v4

    .line 308
    .line 309
    move/from16 v18, v5

    .line 310
    .line 311
    move-object v13, v6

    .line 312
    const v4, 0x5042b0a

    .line 313
    .line 314
    .line 315
    goto/16 :goto_16

    .line 316
    .line 317
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lhgc;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 326
    .line 327
    .line 328
    move-result v18

    .line 329
    sget-boolean v0, Lclc;->f:Z

    .line 330
    .line 331
    const-string v19, "android.support.v4.view.ViewPager"

    .line 332
    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v6, v0}, Lrmc;->k(Landroid/view/View;[Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    const-string v11, "getCurrentItem"

    .line 350
    .line 351
    :try_start_1
    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :cond_f
    :goto_a
    move-object/from16 v21, v2

    .line 366
    .line 367
    move-object/from16 v22, v4

    .line 368
    .line 369
    :cond_10
    move/from16 v0, v18

    .line 370
    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :catchall_0
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 374
    .line 375
    .line 376
    move-result v18

    .line 377
    goto :goto_a

    .line 378
    :cond_11
    instance-of v0, v6, Landroid/widget/AdapterView;

    .line 379
    .line 380
    if-eqz v0, :cond_12

    .line 381
    .line 382
    move-object v0, v6

    .line 383
    check-cast v0, Landroid/widget/AdapterView;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    add-int v18, v0, v18

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_12
    invoke-static {v6}, Lclc;->a(Landroid/view/ViewGroup;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_13

    .line 397
    .line 398
    invoke-static {v6}, Lclc;->d(Landroid/view/ViewGroup;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_13

    .line 403
    .line 404
    sget-boolean v0, Lclc;->a:Z

    .line 405
    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    sget-object v0, Lclc;->b:Ljava/lang/Class;

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    :cond_13
    invoke-static {v6}, Lclc;->a(Landroid/view/ViewGroup;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_14

    .line 425
    .line 426
    move-object v0, v6

    .line 427
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 428
    .line 429
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    :goto_b
    move-object/from16 v21, v2

    .line 434
    .line 435
    move-object/from16 v22, v4

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_14
    invoke-static {v6}, Lclc;->d(Landroid/view/ViewGroup;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_16

    .line 443
    .line 444
    :try_start_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 448
    const-string v11, "getChildAdapterPosition"

    .line 449
    .line 450
    :try_start_3
    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 464
    goto :goto_b

    .line 465
    :catchall_1
    :try_start_4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 469
    const-string v11, "getChildPosition"

    .line 470
    .line 471
    :try_start_5
    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 485
    goto :goto_b

    .line 486
    :catchall_2
    :cond_15
    move-object/from16 v21, v2

    .line 487
    .line 488
    move-object/from16 v22, v4

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_16
    sget-boolean v0, Lclc;->a:Z

    .line 492
    .line 493
    if-eqz v0, :cond_15

    .line 494
    .line 495
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sget-object v11, Lclc;->b:Ljava/lang/Class;

    .line 500
    .line 501
    if-ne v0, v11, :cond_15

    .line 502
    .line 503
    sget-object v0, Lclc;->c:Ljava/lang/reflect/Method;

    .line 504
    .line 505
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 519
    goto :goto_b

    .line 520
    :catchall_3
    move-exception v0

    .line 521
    invoke-static {}, Lsq6;->j()Lt;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    move-object/from16 v21, v2

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    new-array v2, v3, [Ljava/lang/Object;

    .line 529
    .line 530
    const-string v3, "invokeCRVGetChildAdapterPositionMethod failed"

    .line 531
    .line 532
    check-cast v11, Lsq6;

    .line 533
    .line 534
    move-object/from16 v22, v4

    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    invoke-virtual {v11, v4, v3, v0, v2}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :goto_c
    const/4 v0, -0x1

    .line 541
    :goto_d
    if-ltz v0, :cond_10

    .line 542
    .line 543
    :goto_e
    instance-of v2, v6, Landroid/widget/ExpandableListView;

    .line 544
    .line 545
    const-string v4, "[0]"

    .line 546
    .line 547
    if-eqz v2, :cond_1c

    .line 548
    .line 549
    check-cast v6, Landroid/widget/ExpandableListView;

    .line 550
    .line 551
    invoke-virtual {v6, v0}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v18

    .line 555
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    const-string v11, "]/"

    .line 560
    .line 561
    const/4 v3, 0x2

    .line 562
    if-ne v2, v3, :cond_18

    .line 563
    .line 564
    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-ge v0, v2, :cond_17

    .line 569
    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v3, "/ELH["

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    new-instance v6, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    :goto_f
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move/from16 v18, v5

    .line 627
    .line 628
    goto/16 :goto_15

    .line 629
    .line 630
    :cond_17
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getCount()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-virtual {v6}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    sub-int/2addr v2, v3

    .line 639
    sub-int/2addr v0, v2

    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v3, "/ELF["

    .line 649
    .line 650
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    new-instance v6, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_18
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    const-string v3, "/ELVG["

    .line 684
    .line 685
    const/4 v6, -0x1

    .line 686
    if-eq v2, v6, :cond_1a

    .line 687
    .line 688
    if-nez v17, :cond_19

    .line 689
    .line 690
    new-instance v6, Ljava/util/ArrayList;

    .line 691
    .line 692
    move/from16 v18, v5

    .line 693
    .line 694
    const/4 v5, 0x4

    .line 695
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 696
    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_19
    move/from16 v18, v5

    .line 700
    .line 701
    move-object/from16 v6, v17

    .line 702
    .line 703
    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    new-instance v5, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v7, "/ELVG[-]/ELVC[-]/"

    .line 726
    .line 727
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    new-instance v7, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v0, "]/ELVC["

    .line 755
    .line 756
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    move-object v0, v5

    .line 776
    move-object/from16 v17, v6

    .line 777
    .line 778
    goto/16 :goto_15

    .line 779
    .line 780
    :cond_1a
    move/from16 v18, v5

    .line 781
    .line 782
    if-nez v17, :cond_1b

    .line 783
    .line 784
    new-instance v2, Ljava/util/ArrayList;

    .line 785
    .line 786
    const/4 v5, 0x4

    .line 787
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_1b
    move-object/from16 v2, v17

    .line 792
    .line 793
    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    new-instance v5, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v6, "/ELVG[-]/"

    .line 809
    .line 810
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    new-instance v6, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object/from16 v17, v2

    .line 851
    .line 852
    move-object v2, v0

    .line 853
    move-object v0, v5

    .line 854
    goto/16 :goto_15

    .line 855
    .line 856
    :cond_1c
    move/from16 v18, v5

    .line 857
    .line 858
    instance-of v2, v6, Landroid/widget/AdapterView;

    .line 859
    .line 860
    const-string v3, "]"

    .line 861
    .line 862
    const-string v5, "["

    .line 863
    .line 864
    if-nez v2, :cond_1f

    .line 865
    .line 866
    invoke-static {v6}, Lclc;->a(Landroid/view/ViewGroup;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-nez v2, :cond_1f

    .line 871
    .line 872
    invoke-static {v6}, Lclc;->d(Landroid/view/ViewGroup;)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_1f

    .line 877
    .line 878
    sget-boolean v2, Lclc;->f:Z

    .line 879
    .line 880
    if-eqz v2, :cond_1d

    .line 881
    .line 882
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v6, v2}, Lrmc;->k(Landroid/view/View;[Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_1d

    .line 891
    .line 892
    goto :goto_12

    .line 893
    :cond_1d
    sget-boolean v2, Lclc;->i:Z

    .line 894
    .line 895
    sget-boolean v2, Lclc;->g:Z

    .line 896
    .line 897
    if-eqz v2, :cond_1e

    .line 898
    .line 899
    const-string v2, "android.support.v4.widget.SwipeRefreshLayout"

    .line 900
    .line 901
    filled-new-array {v2}, [Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v6, v2}, Lrmc;->k(Landroid/view/View;[Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_1e

    .line 910
    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    goto/16 :goto_15

    .line 954
    .line 955
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    new-instance v4, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    goto/16 :goto_15

    .line 1010
    .line 1011
    :cond_1f
    :goto_12
    const v2, 0x5042b0f

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v6, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    instance-of v4, v2, Ljava/util/List;

    .line 1019
    .line 1020
    if-eqz v4, :cond_22

    .line 1021
    .line 1022
    check-cast v2, Ljava/util/List;

    .line 1023
    .line 1024
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-lez v4, :cond_22

    .line 1029
    .line 1030
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    rem-int/2addr v0, v4

    .line 1035
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Ljava/lang/String;

    .line 1040
    .line 1041
    if-nez v2, :cond_20

    .line 1042
    .line 1043
    move-object/from16 v16, v14

    .line 1044
    .line 1045
    goto :goto_13

    .line 1046
    :cond_20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-nez v4, :cond_21

    .line 1051
    .line 1052
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    const/16 v6, 0x14

    .line 1057
    .line 1058
    if-le v4, v6, :cond_21

    .line 1059
    .line 1060
    const/4 v4, 0x0

    .line 1061
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    :cond_21
    move-object/from16 v16, v2

    .line 1066
    .line 1067
    :cond_22
    :goto_13
    if-nez v17, :cond_23

    .line 1068
    .line 1069
    new-instance v2, Ljava/util/ArrayList;

    .line 1070
    .line 1071
    const/4 v4, 0x4

    .line 1072
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_14

    .line 1076
    :cond_23
    move-object/from16 v2, v17

    .line 1077
    .line 1078
    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    const-string v6, "[-]"

    .line 1100
    .line 1101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    move-object/from16 v17, v2

    .line 1136
    .line 1137
    move-object v2, v0

    .line 1138
    move-object v0, v4

    .line 1139
    :goto_15
    invoke-static {v15, v9}, Lhgc;->b(Landroid/view/View;Z)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    const v4, 0x5042b0a

    .line 1144
    .line 1145
    .line 1146
    if-eqz v3, :cond_25

    .line 1147
    .line 1148
    invoke-virtual {v15, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    if-eqz v5, :cond_24

    .line 1153
    .line 1154
    const/4 v9, 0x1

    .line 1155
    :cond_24
    invoke-static {v2, v10, v3}, Lc63;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-static {v0, v10, v3}, Lc63;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    :cond_25
    move-object v7, v0

    .line 1164
    move-object v13, v2

    .line 1165
    :goto_16
    instance-of v0, v15, Landroid/view/ViewGroup;

    .line 1166
    .line 1167
    if-nez v0, :cond_26

    .line 1168
    .line 1169
    :goto_17
    move-object v6, v7

    .line 1170
    move-object/from16 v2, v16

    .line 1171
    .line 1172
    move-object/from16 v3, v17

    .line 1173
    .line 1174
    goto :goto_18

    .line 1175
    :cond_26
    move-object v6, v15

    .line 1176
    check-cast v6, Landroid/view/ViewGroup;

    .line 1177
    .line 1178
    add-int/lit8 v5, v18, -0x1

    .line 1179
    .line 1180
    move-object/from16 v2, v21

    .line 1181
    .line 1182
    move-object/from16 v4, v22

    .line 1183
    .line 1184
    const/4 v3, 0x0

    .line 1185
    const/4 v8, 0x2

    .line 1186
    const/4 v11, 0x0

    .line 1187
    goto/16 :goto_9

    .line 1188
    .line 1189
    :cond_27
    move-object/from16 v21, v2

    .line 1190
    .line 1191
    goto :goto_17

    .line 1192
    :cond_28
    move-object/from16 v21, v2

    .line 1193
    .line 1194
    const/4 v2, 0x0

    .line 1195
    const/4 v3, 0x0

    .line 1196
    :goto_18
    invoke-static {v1}, Lhgc;->a(Landroid/view/View;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-static {v0, v4}, Lhgc;->e(ILandroid/content/Context;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    if-eqz v4, :cond_2f

    .line 1209
    .line 1210
    sget-object v0, Lbnc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-eqz v4, :cond_2a

    .line 1217
    .line 1218
    :cond_29
    const/16 v20, 0x0

    .line 1219
    .line 1220
    goto :goto_1a

    .line 1221
    :cond_2a
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    if-eqz v4, :cond_29

    .line 1234
    .line 1235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    if-nez v4, :cond_2b

    .line 1240
    .line 1241
    goto :goto_19

    .line 1242
    :cond_2b
    invoke-static {}, Liea;->m()V

    .line 1243
    .line 1244
    .line 1245
    const/16 v20, 0x0

    .line 1246
    .line 1247
    return-object v20

    .line 1248
    :goto_1a
    if-eqz v21, :cond_2c

    .line 1249
    .line 1250
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    goto :goto_1c

    .line 1259
    :cond_2c
    sget-object v4, Lbnc;->c:Lcoc;

    .line 1260
    .line 1261
    if-eqz v4, :cond_2d

    .line 1262
    .line 1263
    goto :goto_1b

    .line 1264
    :cond_2d
    move-object/from16 v4, v20

    .line 1265
    .line 1266
    :goto_1b
    if-eqz v4, :cond_2e

    .line 1267
    .line 1268
    iget-object v0, v4, Lcoc;->u:Ljava/lang/String;

    .line 1269
    .line 1270
    goto :goto_1c

    .line 1271
    :cond_2e
    move-object v0, v14

    .line 1272
    :goto_1c
    invoke-static/range {v21 .. v21}, Lrnc;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    :goto_1d
    move-object v5, v4

    .line 1277
    move-object v4, v0

    .line 1278
    goto :goto_20

    .line 1279
    :cond_2f
    const/16 v20, 0x0

    .line 1280
    .line 1281
    sget-object v4, Lbnc;->f:Ljava/util/HashMap;

    .line 1282
    .line 1283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    if-nez v5, :cond_30

    .line 1292
    .line 1293
    goto :goto_1e

    .line 1294
    :cond_30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Ljava/util/LinkedList;

    .line 1303
    .line 1304
    if-eqz v0, :cond_31

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-nez v4, :cond_31

    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Lcoc;

    .line 1317
    .line 1318
    iget-object v0, v0, Lcoc;->u:Ljava/lang/String;

    .line 1319
    .line 1320
    goto :goto_1f

    .line 1321
    :cond_31
    :goto_1e
    move-object v0, v14

    .line 1322
    :goto_1f
    invoke-static/range {v21 .. v21}, Lrnc;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    goto :goto_1d

    .line 1327
    :goto_20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1328
    .line 1329
    .line 1330
    move-result v7

    .line 1331
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1332
    .line 1333
    .line 1334
    move-result v8

    .line 1335
    new-instance v9, Lbmc;

    .line 1336
    .line 1337
    const v0, 0x7f080047

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    const-string v10, "WidgetUtils"

    .line 1345
    .line 1346
    if-eqz v0, :cond_32

    .line 1347
    .line 1348
    check-cast v0, Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v11

    .line 1354
    if-nez v11, :cond_32

    .line 1355
    .line 1356
    :goto_21
    move-object v11, v0

    .line 1357
    goto :goto_22

    .line 1358
    :cond_32
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    const/4 v11, -0x1

    .line 1363
    if-eq v0, v11, :cond_33

    .line 1364
    .line 1365
    :try_start_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1370
    .line 1371
    .line 1372
    move-result v11

    .line 1373
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1377
    goto :goto_21

    .line 1378
    :catchall_4
    move-exception v0

    .line 1379
    invoke-static {}, Lsq6;->j()Lt;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v11

    .line 1383
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v12

    .line 1387
    const/4 v13, 0x0

    .line 1388
    new-array v15, v13, [Ljava/lang/Object;

    .line 1389
    .line 1390
    const-string v13, "Get view id failed"

    .line 1391
    .line 1392
    invoke-virtual {v11, v12, v13, v0, v15}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    :catch_0
    :cond_33
    move-object v11, v14

    .line 1396
    :goto_22
    instance-of v0, v1, Landroid/widget/CheckBox;

    .line 1397
    .line 1398
    if-eqz v0, :cond_34

    .line 1399
    .line 1400
    const-string v14, "CheckBox"

    .line 1401
    .line 1402
    goto/16 :goto_29

    .line 1403
    .line 1404
    :cond_34
    instance-of v0, v1, Landroid/widget/RadioButton;

    .line 1405
    .line 1406
    if-eqz v0, :cond_35

    .line 1407
    .line 1408
    const-string v14, "RadioButton"

    .line 1409
    .line 1410
    goto/16 :goto_29

    .line 1411
    .line 1412
    :cond_35
    instance-of v0, v1, Landroid/widget/ToggleButton;

    .line 1413
    .line 1414
    if-eqz v0, :cond_36

    .line 1415
    .line 1416
    const-string v14, "ToggleButton"

    .line 1417
    .line 1418
    goto/16 :goto_29

    .line 1419
    .line 1420
    :cond_36
    instance-of v0, v1, Landroid/widget/CompoundButton;

    .line 1421
    .line 1422
    if-eqz v0, :cond_38

    .line 1423
    .line 1424
    const-string v0, "android.widget.Switch"

    .line 1425
    .line 1426
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-static {v1, v0}, Lrmc;->k(Landroid/view/View;[Ljava/lang/String;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_37

    .line 1435
    .line 1436
    const-string v14, "Switch"

    .line 1437
    .line 1438
    goto/16 :goto_29

    .line 1439
    .line 1440
    :cond_37
    const-string v0, "android.support.v7.widget.SwitchCompat"

    .line 1441
    .line 1442
    const-string v10, "androidx.appcompat.widget.SwitchCompat"

    .line 1443
    .line 1444
    filled-new-array {v0, v10}, [Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-static {v1, v0}, Lrmc;->k(Landroid/view/View;[Ljava/lang/String;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_46

    .line 1453
    .line 1454
    const-string v14, "SwitchCompat"

    .line 1455
    .line 1456
    goto/16 :goto_29

    .line 1457
    .line 1458
    :cond_38
    instance-of v0, v1, Landroid/widget/Button;

    .line 1459
    .line 1460
    if-eqz v0, :cond_39

    .line 1461
    .line 1462
    const-string v14, "Button"

    .line 1463
    .line 1464
    goto/16 :goto_29

    .line 1465
    .line 1466
    :cond_39
    instance-of v0, v1, Landroid/widget/CheckedTextView;

    .line 1467
    .line 1468
    if-eqz v0, :cond_3a

    .line 1469
    .line 1470
    const-string v14, "CheckedTextView"

    .line 1471
    .line 1472
    goto/16 :goto_29

    .line 1473
    .line 1474
    :cond_3a
    instance-of v0, v1, Landroid/widget/TextView;

    .line 1475
    .line 1476
    if-eqz v0, :cond_3b

    .line 1477
    .line 1478
    const-string v14, "TextView"

    .line 1479
    .line 1480
    goto/16 :goto_29

    .line 1481
    .line 1482
    :cond_3b
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 1483
    .line 1484
    if-eqz v0, :cond_3c

    .line 1485
    .line 1486
    const-string v14, "ImageView"

    .line 1487
    .line 1488
    goto/16 :goto_29

    .line 1489
    .line 1490
    :cond_3c
    instance-of v0, v1, Landroid/widget/RatingBar;

    .line 1491
    .line 1492
    if-eqz v0, :cond_3d

    .line 1493
    .line 1494
    const-string v14, "RatingBar"

    .line 1495
    .line 1496
    goto/16 :goto_29

    .line 1497
    .line 1498
    :cond_3d
    instance-of v0, v1, Landroid/widget/SeekBar;

    .line 1499
    .line 1500
    if-eqz v0, :cond_3e

    .line 1501
    .line 1502
    const-string v14, "SeekBar"

    .line 1503
    .line 1504
    goto/16 :goto_29

    .line 1505
    .line 1506
    :cond_3e
    instance-of v0, v1, Landroid/widget/Spinner;

    .line 1507
    .line 1508
    if-eqz v0, :cond_3f

    .line 1509
    .line 1510
    const-string v14, "Spinner"

    .line 1511
    .line 1512
    goto/16 :goto_29

    .line 1513
    .line 1514
    :cond_3f
    :try_start_8
    const-string v0, "android.support.design.widget.TabLayout$TabView"

    .line 1515
    .line 1516
    const-string v12, "com.google.android.material.tabs.TabLayout$TabView"

    .line 1517
    .line 1518
    filled-new-array {v0, v12}, [Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    const/4 v12, 0x0

    .line 1523
    const/4 v13, 0x2

    .line 1524
    :goto_23
    if-ge v12, v13, :cond_41

    .line 1525
    .line 1526
    aget-object v15, v0, v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1527
    .line 1528
    :try_start_9
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v15
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1532
    goto :goto_24

    .line 1533
    :catch_1
    move-object/from16 v15, v20

    .line 1534
    .line 1535
    :goto_24
    if-eqz v15, :cond_40

    .line 1536
    .line 1537
    goto :goto_25

    .line 1538
    :cond_40
    add-int/lit8 v12, v12, 0x1

    .line 1539
    .line 1540
    goto :goto_23

    .line 1541
    :cond_41
    move-object/from16 v15, v20

    .line 1542
    .line 1543
    :goto_25
    if-eqz v15, :cond_42

    .line 1544
    .line 1545
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1553
    if-eqz v0, :cond_42

    .line 1554
    .line 1555
    const-string v14, "TabLayout"

    .line 1556
    .line 1557
    goto :goto_29

    .line 1558
    :catchall_5
    move-exception v0

    .line 1559
    goto :goto_26

    .line 1560
    :cond_42
    move-object/from16 p1, v10

    .line 1561
    .line 1562
    goto :goto_27

    .line 1563
    :goto_26
    invoke-static {}, Lsq6;->j()Lt;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v12

    .line 1567
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v13

    .line 1571
    move-object/from16 p1, v10

    .line 1572
    .line 1573
    const/4 v15, 0x0

    .line 1574
    new-array v10, v15, [Ljava/lang/Object;

    .line 1575
    .line 1576
    const-string v15, "Check isTabView failed"

    .line 1577
    .line 1578
    invoke-virtual {v12, v13, v15, v0, v10}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    :goto_27
    const-string v0, "android.support.design.widget.NavigationView"

    .line 1582
    .line 1583
    const-string v10, "com.google.android.material.navigation.NavigationView"

    .line 1584
    .line 1585
    filled-new-array {v0, v10}, [Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v12

    .line 1589
    invoke-static {v1, v12}, Lrmc;->k(Landroid/view/View;[Ljava/lang/String;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v12

    .line 1593
    const-string v13, "NavigationView"

    .line 1594
    .line 1595
    if-eqz v12, :cond_43

    .line 1596
    .line 1597
    :goto_28
    move-object v14, v13

    .line 1598
    goto :goto_29

    .line 1599
    :cond_43
    instance-of v12, v1, Landroid/view/ViewGroup;

    .line 1600
    .line 1601
    if-eqz v12, :cond_45

    .line 1602
    .line 1603
    const-string v12, "android.support.v7.widget.CardView"

    .line 1604
    .line 1605
    const-string v15, "androidx.cardview.widget.CardView"

    .line 1606
    .line 1607
    filled-new-array {v12, v15}, [Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v12

    .line 1611
    invoke-static {v1, v12}, Lrmc;->k(Landroid/view/View;[Ljava/lang/String;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v12

    .line 1615
    if-eqz v12, :cond_44

    .line 1616
    .line 1617
    const-string v14, "CardView"

    .line 1618
    .line 1619
    goto :goto_29

    .line 1620
    :cond_44
    filled-new-array {v0, v10}, [Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-static {v1, v0}, Lrmc;->k(Landroid/view/View;[Ljava/lang/String;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-eqz v0, :cond_45

    .line 1629
    .line 1630
    goto :goto_28

    .line 1631
    :cond_45
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1639
    goto :goto_29

    .line 1640
    :catchall_6
    move-exception v0

    .line 1641
    invoke-static {}, Lsq6;->j()Lt;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v10

    .line 1645
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v12

    .line 1649
    const/4 v15, 0x0

    .line 1650
    new-array v13, v15, [Ljava/lang/Object;

    .line 1651
    .line 1652
    const-string v15, "getCanonicalName failed"

    .line 1653
    .line 1654
    invoke-virtual {v10, v12, v15, v0, v13}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    :cond_46
    :goto_29
    div-int/lit8 v0, v7, 0x2

    .line 1658
    .line 1659
    div-int/lit8 v10, v8, 0x2

    .line 1660
    .line 1661
    invoke-static {v1, v2}, Lhgc;->d(Landroid/view/View;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    invoke-direct {v9}, Lbmc;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    iput-object v4, v9, Lbmc;->v:Ljava/lang/String;

    .line 1669
    .line 1670
    iput-object v5, v9, Lbmc;->w:Ljava/lang/String;

    .line 1671
    .line 1672
    iput-object v6, v9, Lbmc;->x:Ljava/lang/String;

    .line 1673
    .line 1674
    iput-object v11, v9, Lbmc;->y:Ljava/lang/String;

    .line 1675
    .line 1676
    iput-object v14, v9, Lbmc;->z:Ljava/lang/String;

    .line 1677
    .line 1678
    iput-object v1, v9, Lbmc;->A:Ljava/util/ArrayList;

    .line 1679
    .line 1680
    iput-object v3, v9, Lbmc;->B:Ljava/util/ArrayList;

    .line 1681
    .line 1682
    iput v7, v9, Lbmc;->C:I

    .line 1683
    .line 1684
    iput v8, v9, Lbmc;->D:I

    .line 1685
    .line 1686
    iput v0, v9, Lbmc;->E:I

    .line 1687
    .line 1688
    iput v10, v9, Lbmc;->F:I

    .line 1689
    .line 1690
    return-object v9
.end method

.method public static g(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-static {}, Lsq6;->j()Lt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lsq6;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "closeSafely error"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, p0, v1}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-static {}, Lsq6;->j()Lt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lsq6;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "endDbTransactionSafely error"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, p0, v1}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static i(Ljava/io/Closeable;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-static {}, Lsq6;->j()Lt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lsq6;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "closeSafely error"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, p0, v1}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Lsq6;->j()Lt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lsq6;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "copy json error"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, p0, v0}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static varargs k(Landroid/view/View;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return v1
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string/jumbo v0, "unknown"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "Null"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string/jumbo v0, "un_support"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ge v0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v4, 0x30

    .line 47
    .line 48
    if-eq v2, v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v3

    .line 55
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 56
    .line 57
    return p0

    .line 58
    :cond_2
    return v1
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move p0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p0, v1

    .line 29
    :goto_1
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    :goto_2
    return v2
.end method

.method public static n(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    move v3, v2

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_11

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    :cond_2
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move v3, v0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_4
    :goto_1
    instance-of v6, v4, Lorg/json/JSONObject;

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    check-cast v4, Lorg/json/JSONObject;

    .line 62
    .line 63
    check-cast v3, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-static {v4, v3}, Lrmc;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_5
    instance-of v6, v4, Lorg/json/JSONArray;

    .line 72
    .line 73
    if-eqz v6, :cond_d

    .line 74
    .line 75
    check-cast v4, Lorg/json/JSONArray;

    .line 76
    .line 77
    check-cast v3, Lorg/json/JSONArray;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    new-instance v6, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    move v7, v0

    .line 87
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ge v7, v8, :cond_7

    .line 92
    .line 93
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    add-int/2addr v9, v2

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    new-instance v4, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    move v7, v0

    .line 140
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ge v7, v8, :cond_9

    .line 145
    .line 146
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    add-int/2addr v9, v2

    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eq v3, v5, :cond_a

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_b

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_c
    :goto_6
    move v3, v2

    .line 244
    goto :goto_7

    .line 245
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-eq v5, v6, :cond_e

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v4, :cond_f

    .line 266
    .line 267
    if-nez v3, :cond_3

    .line 268
    .line 269
    :cond_f
    if-eqz v4, :cond_10

    .line 270
    .line 271
    if-eqz v3, :cond_3

    .line 272
    .line 273
    :cond_10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_3

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :goto_7
    if-nez v3, :cond_1

    .line 281
    .line 282
    :cond_11
    return v3

    .line 283
    :cond_12
    return v0
.end method

.method public static o(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "oaid"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0}, Lrmc;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string v3, "id"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v1

    .line 28
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v2

    .line 41
    :goto_1
    invoke-static {}, Lsq6;->j()Lt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string/jumbo v4, "transferHeaderOaid error"

    .line 49
    .line 50
    .line 51
    check-cast v0, Lsq6;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v4, p0, v3}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    return-object v1
.end method

.method public static declared-synchronized p()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lrmc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "-"

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method

.method public static q(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {}, Lsq6;->j()Lt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "JsonUtils"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "Merge json interrupted."

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, p0, v1}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lrmc;->t(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static s(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lihc;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    cmpg-float v1, v1, v3

    .line 31
    .line 32
    if-lez v1, :cond_4

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getFillAfter()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    :goto_0
    return v0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const/16 v2, 0xd

    .line 11
    .line 12
    if-lt v1, v2, :cond_8

    .line 13
    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    if-ge v2, v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    const/16 v4, 0x39

    .line 31
    .line 32
    if-le v3, v4, :cond_5

    .line 33
    .line 34
    :cond_2
    const/16 v4, 0x61

    .line 35
    .line 36
    if-lt v3, v4, :cond_3

    .line 37
    .line 38
    const/16 v4, 0x66

    .line 39
    .line 40
    if-le v3, v4, :cond_5

    .line 41
    .line 42
    :cond_3
    const/16 v4, 0x41

    .line 43
    .line 44
    if-lt v3, v4, :cond_4

    .line 45
    .line 46
    const/16 v4, 0x46

    .line 47
    .line 48
    if-le v3, v4, :cond_5

    .line 49
    .line 50
    :cond_4
    const/16 v4, 0x2d

    .line 51
    .line 52
    if-ne v3, v4, :cond_6

    .line 53
    .line 54
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    return v0

    .line 58
    :cond_7
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_8
    :goto_2
    return v0
.end method
