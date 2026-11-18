.class public final Li3c;
.super Lsjc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string v1, "PickerApi"

    .line 2
    .line 3
    new-instance v5, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    move v2, v9

    .line 15
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    const-string v6, "pages"

    .line 32
    .line 33
    const-string v7, "img"

    .line 34
    .line 35
    const-string v8, "header"

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-static {p2, p3}, Lsjc;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbz3;

    .line 51
    .line 52
    iget-object v3, v3, Lbz3;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lbz3;

    .line 62
    .line 63
    iget-object v3, v3, Lbz3;->b:Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p2, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lbz3;

    .line 80
    .line 81
    iget-object v8, v8, Lbz3;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lbz3;

    .line 91
    .line 92
    iget-object v7, v7, Lbz3;->b:Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_1
    const-string/jumbo v3, "width"

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lbz3;

    .line 108
    .line 109
    iget v6, v6, Lbz3;->c:I

    .line 110
    .line 111
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    const-string v3, "height"

    .line 115
    .line 116
    :try_start_3
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lbz3;

    .line 121
    .line 122
    iget v6, v6, Lbz3;->d:I

    .line 123
    .line 124
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string p2, "extra"

    .line 131
    .line 132
    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    invoke-static {}, Lsq6;->j()Lt;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    new-array v0, v9, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v2, "Request handle failed"

    .line 147
    .line 148
    invoke-virtual {p3, p5, v2, p2, v0}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    new-instance v6, Ljava/util/HashMap;

    .line 152
    .line 153
    const/4 p2, 0x2

    .line 154
    invoke-direct {v6, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lsjc;->b:Lvec;

    .line 158
    .line 159
    invoke-static {v6, p0}, Lw2c;->q(Ljava/util/HashMap;Lvec;)V

    .line 160
    .line 161
    .line 162
    const-string p2, "Cookie"

    .line 163
    .line 164
    invoke-virtual {v6, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    :try_start_4
    new-instance p3, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0}, Lvec;->j()Lz0c;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance p0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, "/simulator/mobile/layout"

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/4 v7, 0x0

    .line 192
    const/16 v8, 0x2710

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-virtual/range {v2 .. v8}, Lz0c;->q(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;BI)[B

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {p3, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catch Lqt8; {:try_start_4 .. :try_end_4} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catch_0
    move-object p3, p2

    .line 204
    :goto_4
    invoke-static {p3}, Lrmc;->r(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_2

    .line 209
    .line 210
    return-object p2

    .line 211
    :cond_2
    :try_start_5
    new-instance p0, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {p0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :catch_1
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    invoke-static {}, Lsq6;->j()Lt;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    new-array p4, v9, [Ljava/lang/Object;

    .line 228
    .line 229
    const-string p5, "JSON handle failed"

    .line 230
    .line 231
    invoke-virtual {p1, p3, p5, p0, p4}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object p2
.end method
