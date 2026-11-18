.class public final Lq0c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lq0c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq0c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq0c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lq0c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "_install_started_v2"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lba7;->b:Lrlc;

    .line 10
    .line 11
    iget-object p0, p0, Lq0c;->b:Landroid/content/Context;

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lo4c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/bytedance/applog/store/kv/IKVStore;

    .line 22
    .line 23
    invoke-interface {p0, v2, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object v0, Lwg7;->c:Lelc;

    .line 28
    .line 29
    iget-object p0, p0, Lq0c;->b:Landroid/content/Context;

    .line 30
    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lo4c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    :try_start_0
    invoke-static {}, Lcic;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lq0c;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, Lrc;->m(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, Llcc;->b()Llcc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lq0c;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, Lr0b;->W(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Llcc;->f(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {}, Lf99;->s()Lf99;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lbic;->b()Lf5c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lf5c;->q()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, Lk9c;->g()Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lf99;->o(Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lkmc;->y()Lonc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lonc;->d:Landroid/os/Handler;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    :goto_1
    invoke-static {}, Lkmc;->y()Lonc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lonc;->d:Landroid/os/Handler;

    .line 119
    .line 120
    iget-object p0, p0, Lq0c;->b:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {p0, v0}, Lq4c;->n(Landroid/content/Context;Landroid/os/Handler;)Lq4c;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lq4c;->q()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    :try_start_2
    invoke-static {v0}, Loi7;->p(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lf99;->s()Lf99;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {}, Lbic;->b()Lf5c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lf5c;->q()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {}, Lk9c;->g()Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Lf99;->o(Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lkmc;->y()Lonc;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lonc;->d:Landroid/os/Handler;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    :goto_3
    return-void

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    invoke-static {}, Lf99;->s()Lf99;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {}, Lbic;->b()Lf5c;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lf5c;->q()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {}, Lk9c;->g()Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v2, v3}, Lf99;->o(Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lkmc;->y()Lonc;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, Lonc;->d:Landroid/os/Handler;

    .line 191
    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    sget-object v1, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    invoke-static {}, Lkmc;->y()Lonc;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, Lonc;->d:Landroid/os/Handler;

    .line 203
    .line 204
    iget-object p0, p0, Lq0c;->b:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {p0, v1}, Lq4c;->n(Landroid/content/Context;Landroid/os/Handler;)Lq4c;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lq4c;->q()V

    .line 211
    .line 212
    .line 213
    :cond_2
    throw v0

    .line 214
    :pswitch_2
    iget-object p0, p0, Lq0c;->b:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {p0}, Ljd7;->e(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_3

    .line 221
    .line 222
    invoke-static {}, Ls1c;->b()Ls1c;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ls1c;->a()V

    .line 227
    .line 228
    .line 229
    :cond_3
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
