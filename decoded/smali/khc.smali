.class public final Lkhc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public static a(Lkhc;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    invoke-static {}, Lblc;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    sub-long/2addr p5, p3

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p0, p5, v0

    .line 13
    .line 14
    if-ltz p0, :cond_5

    .line 15
    .line 16
    long-to-float p0, p5

    .line 17
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    div-float/2addr p0, v0

    .line 20
    float-to-double v0, p0

    .line 21
    const-wide v2, 0x4143c68000000000L    # 2592000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double p0, v0, v2

    .line 27
    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p0, "type"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p0, "duration"

    .line 44
    .line 45
    invoke-virtual {v4, p0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p0, "start_time"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    new-instance v5, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    const-string p0, "process_name"

    .line 60
    .line 61
    :try_start_1
    invoke-static {}, Lblc;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {v5, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    const-string p0, "is_main_process"

    .line 69
    .line 70
    :try_start_2
    invoke-static {}, Lblc;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {v5, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lmhc;

    .line 78
    .line 79
    const-string v1, "operate"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v3, p2

    .line 84
    invoke-direct/range {v0 .. v6}, Lmhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v0}, Lmhc;->a()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    sget-object p2, Lv3c;->c:Lv3c;

    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2, p0}, Lv3c;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    :catchall_0
    :cond_2
    :try_start_4
    sget-boolean p0, Lblc;->v:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    .line 104
    const-wide/16 p2, 0x3e8

    .line 105
    .line 106
    const-string p4, ":"

    .line 107
    .line 108
    const-string v1, "ApmInsight"

    .line 109
    .line 110
    const-string v2, "Receive:OperateData:"

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    :try_start_5
    sget-object p0, Lch7;->a:La8c;

    .line 115
    .line 116
    invoke-interface {p0, v3}, La8c;->a(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {v0}, Lum7;->B(Lmhc;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lu2c;->g()Lu2c;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v0}, Lt2c;->c(Lyec;)V

    .line 131
    .line 132
    .line 133
    sget-boolean p0, Lblc;->b:Z

    .line 134
    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    div-long/2addr p5, p2

    .line 149
    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    filled-new-array {p0}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    :goto_0
    sget-boolean p0, Lblc;->b:Z

    .line 169
    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    new-instance p0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    div-long/2addr p5, p2

    .line 184
    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p1, " operate enable:"

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    sget-boolean p1, Lblc;->v:Z

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, " setting:"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    sget-object p1, Lch7;->a:La8c;

    .line 203
    .line 204
    invoke-interface {p1, v3}, La8c;->a(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    filled-new-array {p0}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 224
    .line 225
    .line 226
    :catch_0
    :cond_5
    :goto_1
    return-void
.end method
