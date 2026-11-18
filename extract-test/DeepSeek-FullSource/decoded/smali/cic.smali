.class public final Lcic;
.super Ljava/lang/Object;

# interfaces
.implements Ln17;
.implements Lz17;
.implements Lku2;
.implements Le7;
.implements Lty4;
.implements Lum;
.implements Lu0c;
.implements Lylc;
.implements Li6c;


# static fields
.field public static volatile b:Lcic;

.field public static c:Lxic;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 236
    invoke-static {}, Lzj7;->i()Lzj7;

    move-result-object p1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lcic;->a:Ljava/lang/Object;

    .line 239
    sget-object v1, Lkma;->A0:Lqf0;

    .line 240
    invoke-virtual {p1, v1, v0}, La18;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 241
    const-class v3, Lbm1;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    const-string p1, "Invalid target class configuration for "

    const-string v1, ": "

    invoke-static {p1, p0, v1, v2}, Ltf8;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    .line 243
    :cond_1
    :goto_0
    invoke-virtual {p1, v1, v3}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 244
    sget-object p0, Lkma;->z0:Lqf0;

    invoke-virtual {p1, p0, v0}, La18;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {p1, p0, v0}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 247
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcic;->a:Ljava/lang/Object;

    return-void

    .line 249
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcic;->a:Ljava/lang/Object;

    return-void

    .line 251
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcic;->a:Ljava/lang/Object;

    return-void

    .line 253
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance p1, Lts6;

    invoke-direct {p1, v0}, Lts6;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcic;->a:Ljava/lang/Object;

    return-void

    .line 255
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    new-instance p1, Lxb3;

    invoke-direct {p1}, Lxb3;-><init>()V

    iput-object p1, p0, Lcic;->a:Ljava/lang/Object;

    return-void

    .line 257
    :sswitch_5
    new-instance p1, Lr64;

    .line 258
    sget-object v0, Lrma;->h:Lrma;

    .line 259
    invoke-direct {p1, v0}, Lr64;-><init>(Lrma;)V

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lcic;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x8 -> :sswitch_4
        0xd -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iget-object v0, p0, Lcic;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-object v0, p0, Lcic;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "monitor_downgrade"

    const/4 v1, 0x0

    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcic;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 235
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li9c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Li9c;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcic;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-boolean p0, Lbic;->t:Z

    .line 12
    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    new-instance p0, Lxic;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lxic;->a:I

    .line 22
    .line 23
    iput p1, p0, Lxic;->b:I

    .line 24
    .line 25
    const/16 v0, 0xc8

    .line 26
    .line 27
    iput v0, p0, Lxic;->c:I

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lxic;->e:J

    .line 32
    .line 33
    iput-wide v0, p0, Lxic;->f:J

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    iput v2, p0, Lxic;->g:I

    .line 37
    .line 38
    iput-wide v0, p0, Lxic;->h:J

    .line 39
    .line 40
    iput-boolean p1, p0, Lxic;->l:Z

    .line 41
    .line 42
    new-instance v0, Lpp;

    .line 43
    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lpp;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lcic;->c:Lxic;

    .line 50
    .line 51
    iget-boolean v0, p0, Lxic;->l:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lxic;->l:Z

    .line 59
    .line 60
    const/16 v1, 0x12c

    .line 61
    .line 62
    iput v1, p0, Lxic;->c:I

    .line 63
    .line 64
    new-instance v1, Lju;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lju;->d:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v2, 0x64

    .line 77
    .line 78
    iput v2, v1, Lju;->a:I

    .line 79
    .line 80
    iput-object v1, p0, Lxic;->d:Lju;

    .line 81
    .line 82
    new-instance v1, Lnic;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lnic;-><init>(Lxic;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lxic;->k:Lnic;

    .line 88
    .line 89
    sget-boolean v1, Lmjc;->a:Z

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sput-boolean v0, Lmjc;->a:Z

    .line 95
    .line 96
    new-instance v1, Ladc;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ladc;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lmjc;->b:Ladc;

    .line 102
    .line 103
    sget-boolean v1, Lpf7;->b:Z

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sput-boolean v0, Lpf7;->b:Z

    .line 109
    .line 110
    new-instance v1, Lit6;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lit6;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, v1, Lit6;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v2, v1, Lit6;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    iput-boolean p1, v1, Lit6;->d:Z

    .line 135
    .line 136
    sput-object v1, Lpf7;->a:Lit6;

    .line 137
    .line 138
    :try_start_0
    const-string p1, "android.os.Looper"

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v1, "mLogging"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/util/Printer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_0
    const/4 p1, 0x0

    .line 165
    :goto_0
    if-eqz p1, :cond_3

    .line 166
    .line 167
    sget-object v1, Lpf7;->a:Lit6;

    .line 168
    .line 169
    iget-object v1, v1, Lit6;->b:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v1, Lpf7;->a:Lit6;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object p1, Lmjc;->b:Ladc;

    .line 184
    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    sget-object v1, Lpf7;->a:Lit6;

    .line 188
    .line 189
    iget-object v1, v1, Lit6;->c:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_4

    .line 196
    .line 197
    sget-object v1, Lpf7;->a:Lit6;

    .line 198
    .line 199
    iget-object v1, v1, Lit6;->c:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    sget-object p1, Lpf7;->a:Lit6;

    .line 205
    .line 206
    iput-boolean v0, p1, Lit6;->d:Z

    .line 207
    .line 208
    :cond_4
    :goto_2
    iget-object p0, p0, Lxic;->k:Lnic;

    .line 209
    .line 210
    sget-object p1, Lmjc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    .line 212
    monitor-enter p1

    .line 213
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    invoke-static {}, Lfg7;->f()Landroid/os/MessageQueue;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lfg7;->e(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception p0

    .line 226
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    throw p0

    .line 228
    :cond_5
    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcic;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcic;
    .locals 2

    .line 1
    sget-object v0, Lcic;->b:Lcic;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcic;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcic;->b:Lcic;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcic;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcic;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcic;->b:Lcic;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcic;->b:Lcic;

    .line 27
    .line 28
    return-object p0
.end method

.method public static f(J)Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget-object v0, Lcic;->c:Lxic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Lsic;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lxic;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v1, Lsic;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v2, v0, Lxic;->f:J

    .line 17
    .line 18
    sub-long/2addr p0, v2

    .line 19
    iput-wide p0, v1, Lsic;->f:J

    .line 20
    .line 21
    iget p0, v0, Lxic;->g:I

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->m(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {}, Lxi7;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    mul-long/2addr v2, p0

    .line 37
    :catchall_0
    :goto_0
    iget-wide p0, v0, Lxic;->h:J

    .line 38
    .line 39
    sub-long/2addr v2, p0

    .line 40
    iput-wide v2, v1, Lsic;->g:J

    .line 41
    .line 42
    iget p0, v0, Lxic;->a:I

    .line 43
    .line 44
    iput p0, v1, Lsic;->e:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lsic;->a()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static h()Lorg/json/JSONArray;
    .locals 5

    .line 1
    sget-object v0, Lcic;->c:Lxic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v0, Lxic;->d:Lju;

    .line 13
    .line 14
    invoke-virtual {v0}, Lju;->f()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lsic;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v3}, Lsic;->a()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "id"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    :cond_2
    return-object v1
.end method

.method public static q()V
    .locals 4

    .line 1
    sget-object v0, Lcic;->b:Lcic;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcic;->b:Lcic;

    .line 6
    .line 7
    iget-object v0, v0, Lcic;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Li9c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcic;->b:Lcic;

    .line 14
    .line 15
    iget-object v0, v0, Lcic;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Li9c;

    .line 18
    .line 19
    invoke-virtual {v0}, Li9c;->k()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lnf7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v0, Li9c;->y:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-lt v3, v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->f(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v2}, Lcom/apm/insight/nativecrash/NativeImpl;->f(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    invoke-static {v1}, Lnf7;->t(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    invoke-static {v2}, Lcom/apm/insight/nativecrash/NativeImpl;->f(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public static t()V
    .locals 5

    .line 1
    sget-object v0, Lcic;->b:Lcic;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcic;->b:Lcic;

    .line 6
    .line 7
    iget-object v0, v0, Lcic;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Li9c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcic;->b:Lcic;

    .line 14
    .line 15
    iget-object v0, v0, Lcic;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Li9c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-boolean v1, Lcom/apm/insight/nativecrash/NativeImpl;->c:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Li9c;->k()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v3, v0, Li9c;->y:I

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v3, v4}, Lnf7;->m(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    sget v3, Lg9c;->a:I

    .line 45
    .line 46
    const-string v3, "NPTH_CATCH"

    .line 47
    .line 48
    invoke-static {v3, v1}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v0, Li9c;->v:J

    .line 56
    .line 57
    iput-boolean v2, v0, Li9c;->u:Z

    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lde;->q:Lji0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lji0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lde;->q:Lji0;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lde;->p:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Must call PhenotypeContext.setContext() first"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public I(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    check-cast p0, Lpz2;

    const-string v0, "serial_number"

    invoke-virtual {p0, v0}, Lpz2;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf99;

    .line 4
    .line 5
    iget-object p0, p0, Lf99;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    sget-object v0, Lp6c;->a:Lp6c;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 20
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    check-cast p0, Lpz2;

    const-string v0, "serial_number"

    invoke-virtual {p0, v0, p1}, Lpz2;->C0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lp17;Z)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/b;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->u(Lp17;)V

    return-void
.end method

.method public b(Lp17;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Lq6;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lvmb;

    .line 10
    .line 11
    iget-object p0, p0, Lvmb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->G:Lcw2;

    .line 16
    .line 17
    iget-object p0, p0, Lcw2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lzs4;

    .line 36
    .line 37
    iget-object p1, p1, Lzs4;->a:Lgt4;

    .line 38
    .line 39
    invoke-virtual {p1}, Lgt4;->p()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ld7;

    .line 2
    .line 3
    iget-object v0, p0, Lcic;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgt4;

    .line 6
    .line 7
    iget-object v1, v0, Lgt4;->F:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lct4;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Lct4;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Lct4;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Lgt4;->c:Lyfc;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lyfc;->L(Ljava/lang/String;)Lrs4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p1, Ld7;->a:I

    .line 68
    .line 69
    iget-object p1, p1, Ld7;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Lrs4;->u(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public d(Lp17;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lq4c;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq4c;->d(Lp17;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(Lkg2;Lnb3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljg5;

    .line 4
    .line 5
    new-instance v0, Lnd2;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lnd2;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lc09;->a:Ld09;

    .line 14
    .line 15
    const-class v1, Lln9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lb96;->c:Lb96;

    .line 22
    .line 23
    const-class v3, Lho9;

    .line 24
    .line 25
    const-class v4, Lcdb;

    .line 26
    .line 27
    invoke-static {v4}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lr0b;->T(Lu86;)Lb96;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lr0b;->T(Lu86;)Lb96;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Lu7b;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Ljg5;->g(Lu7b;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public get(I)Ldj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldj4;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Lnb3;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljg5;

    .line 4
    .line 5
    new-instance v0, Lvy0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v1}, Lvy0;-><init>(ILnb3;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc09;->a:Ld09;

    .line 13
    .line 14
    const-class v3, Lln9;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    sget-object v4, Lb96;->c:Lb96;

    .line 21
    .line 22
    const-class v4, Lho9;

    .line 23
    .line 24
    const-class v5, Lyn9;

    .line 25
    .line 26
    invoke-static {v5}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lr0b;->T(Lu86;)Lb96;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v4, v5}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lr0b;->T(Lu86;)Lb96;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    new-instance v3, Lu7b;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3, v0, p1}, Ljg5;->g(Lu7b;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lrmc;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k(Lnb3;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljg5;

    .line 4
    .line 5
    new-instance v0, Lvy0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2}, Lvy0;-><init>(ILnb3;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lc09;->a:Ld09;

    .line 14
    .line 15
    const-class v2, Lln9;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    sget-object v4, Lb96;->c:Lb96;

    .line 22
    .line 23
    const-class v4, Lho9;

    .line 24
    .line 25
    const-class v5, Lus3;

    .line 26
    .line 27
    invoke-static {v5}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lr0b;->T(Lu86;)Lb96;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lr0b;->T(Lu86;)Lb96;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2, v4}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v2, Lu7b;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v0, p1}, Ljg5;->g(Lu7b;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "unknown"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public m(Lck2;Lnb3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljg5;

    .line 4
    .line 5
    new-instance v0, Lnd2;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lnd2;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lc09;->a:Ld09;

    .line 14
    .line 15
    const-class v1, Lln9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lb96;->c:Lb96;

    .line 22
    .line 23
    const-class v3, Lho9;

    .line 24
    .line 25
    const-class v4, Lus3;

    .line 26
    .line 27
    invoke-static {v4}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lr0b;->T(Lu86;)Lb96;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lr0b;->T(Lu86;)Lb96;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Lu7b;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Ljg5;->g(Lu7b;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public n(Lru2;)Lju2;
    .locals 2

    .line 1
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp38;

    .line 4
    .line 5
    iget-object v0, p1, Lru2;->a:Lks4;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lum7;->J0(Lp38;Lks4;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lm38;

    .line 30
    .line 31
    instance-of v1, v0, Let0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Let0;

    .line 36
    .line 37
    iget-object v0, v0, Let0;->l:Lyfc;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lyfc;->n(Lru2;)Lju2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Lpz2;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Lcic;

    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcic;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1, p2, p0}, Lpz2;->x0(Ljava/lang/String;Ljava/lang/String;Lylc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpga;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpga;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Lgw0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgw0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lgw0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lp79;->h:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lgw0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lgw0;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lt v3, v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    aget v0, v1, v0

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lgw0;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lgw0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lgw0;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lgw0;

    .line 82
    .line 83
    new-instance v3, Lp79;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, Lp79;-><init>(Lgw0;Lgw0;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lp79;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Lp79;-><init>(Lgw0;Lgw0;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lp79;->h:[I

    .line 102
    .line 103
    iget v1, v0, Lp79;->b:I

    .line 104
    .line 105
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-gez v1, :cond_3

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    neg-int v1, v1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    aget p1, p1, v1

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lgw0;

    .line 125
    .line 126
    invoke-virtual {v1}, Lgw0;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v1, p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lgw0;

    .line 137
    .line 138
    new-instance v1, Lp79;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lp79;-><init>(Lgw0;Lgw0;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    instance-of v0, p1, Lp79;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    check-cast p1, Lp79;

    .line 158
    .line 159
    iget-object v0, p1, Lp79;->c:Lgw0;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcic;->p(Lgw0;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lp79;->d:Lgw0;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcic;->p(Lgw0;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/lit8 v0, v0, 0x31

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const-string v0, "Has a new type of ByteString been created? Found "

    .line 190
    .line 191
    invoke-static {p1, v0, p0}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr64;

    .line 4
    .line 5
    iget-object v0, p0, Lr64;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lru8;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, v1, Lru8;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v1, Lru8;->j:Z

    .line 39
    .line 40
    iget-object v2, v1, Lru8;->d:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    monitor-exit v1

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Lgib;->e(Ljava/net/Socket;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    monitor-exit v1

    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v0, p0, Lr64;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lr64;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lqma;

    .line 68
    .line 69
    invoke-virtual {p0}, Lqma;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public s(Lvec;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcoc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvec;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Lvec;->h()Ljp5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lvec;->h()Ljp5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v0}, Lfxb;->s(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v0, p0, Lcoc;->E:Ljava/lang/Class;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :goto_0
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v2, p1, Lvec;->e:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :goto_2
    return v1

    .line 69
    :cond_4
    iget-boolean p0, p0, Lcoc;->D:Z

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lvec;->h()Ljp5;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lvec;->h()Ljp5;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public u(Ll79;Lnb3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljg5;

    .line 4
    .line 5
    new-instance v0, Lnd2;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lnd2;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lc09;->a:Ld09;

    .line 14
    .line 15
    const-class v1, Lln9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lb96;->c:Lb96;

    .line 22
    .line 23
    const-class v3, Lho9;

    .line 24
    .line 25
    const-class v4, Lyn9;

    .line 26
    .line 27
    invoke-static {v4}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lr0b;->T(Lu86;)Lb96;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lr0b;->T(Lu86;)Lb96;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Lu7b;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Ljg5;->g(Lu7b;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public v(Lp17;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/app/b;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x6c

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public w(Lxnc;Landroidx/compose/ui/platform/AndroidComposeView;)Lvf;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcic;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lts6;

    .line 8
    .line 9
    new-instance v2, Lts6;

    .line 10
    .line 11
    iget-object v3, v0, Lxnc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Lts6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lxnc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    if-ge v6, v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lzh8;

    .line 41
    .line 42
    iget-wide v8, v7, Lzh8;->a:J

    .line 43
    .line 44
    invoke-virtual {v1, v8, v9}, Lts6;->b(J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Lyh8;

    .line 49
    .line 50
    if-nez v10, :cond_0

    .line 51
    .line 52
    iget-wide v10, v7, Lzh8;->b:J

    .line 53
    .line 54
    iget-wide v12, v7, Lzh8;->d:J

    .line 55
    .line 56
    move-wide/from16 v25, v10

    .line 57
    .line 58
    move-wide/from16 v27, v12

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    move-object/from16 v10, p2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-wide v11, v10, Lyh8;->a:J

    .line 66
    .line 67
    iget-boolean v13, v10, Lyh8;->c:Z

    .line 68
    .line 69
    iget-wide v14, v10, Lyh8;->b:J

    .line 70
    .line 71
    move-object/from16 v10, p2

    .line 72
    .line 73
    invoke-virtual {v10, v14, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->F(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    move-wide/from16 v25, v11

    .line 78
    .line 79
    move/from16 v29, v13

    .line 80
    .line 81
    move-wide/from16 v27, v14

    .line 82
    .line 83
    :goto_1
    iget-wide v11, v7, Lzh8;->a:J

    .line 84
    .line 85
    new-instance v16, Lxh8;

    .line 86
    .line 87
    iget-wide v13, v7, Lzh8;->b:J

    .line 88
    .line 89
    move v15, v6

    .line 90
    iget-wide v5, v7, Lzh8;->d:J

    .line 91
    .line 92
    move-object/from16 v39, v3

    .line 93
    .line 94
    iget-boolean v3, v7, Lzh8;->e:Z

    .line 95
    .line 96
    move/from16 v23, v3

    .line 97
    .line 98
    iget v3, v7, Lzh8;->f:F

    .line 99
    .line 100
    move/from16 v24, v3

    .line 101
    .line 102
    iget v3, v7, Lzh8;->g:I

    .line 103
    .line 104
    move/from16 v30, v3

    .line 105
    .line 106
    iget-object v3, v7, Lzh8;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    move-object/from16 v31, v3

    .line 109
    .line 110
    move/from16 v40, v4

    .line 111
    .line 112
    iget-wide v3, v7, Lzh8;->j:J

    .line 113
    .line 114
    move-wide/from16 v32, v3

    .line 115
    .line 116
    iget v3, v7, Lzh8;->k:F

    .line 117
    .line 118
    move/from16 v34, v3

    .line 119
    .line 120
    iget-wide v3, v7, Lzh8;->l:J

    .line 121
    .line 122
    move-wide/from16 v35, v3

    .line 123
    .line 124
    iget-wide v3, v7, Lzh8;->m:J

    .line 125
    .line 126
    move-wide/from16 v37, v3

    .line 127
    .line 128
    move-wide/from16 v21, v5

    .line 129
    .line 130
    move-wide/from16 v17, v11

    .line 131
    .line 132
    move-wide/from16 v19, v13

    .line 133
    .line 134
    invoke-direct/range {v16 .. v38}, Lxh8;-><init>(JJJZFJJZILjava/util/List;JFJJ)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v5, v16

    .line 138
    .line 139
    move-wide/from16 v3, v17

    .line 140
    .line 141
    invoke-virtual {v2, v3, v4, v5}, Lts6;->e(JLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v3, v7, Lzh8;->e:Z

    .line 145
    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    new-instance v16, Lyh8;

    .line 149
    .line 150
    iget-wide v4, v7, Lzh8;->b:J

    .line 151
    .line 152
    iget-wide v6, v7, Lzh8;->c:J

    .line 153
    .line 154
    move/from16 v21, v3

    .line 155
    .line 156
    move-wide/from16 v17, v4

    .line 157
    .line 158
    move-wide/from16 v19, v6

    .line 159
    .line 160
    invoke-direct/range {v16 .. v21}, Lyh8;-><init>(JJZ)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v3, v16

    .line 164
    .line 165
    invoke-virtual {v1, v8, v9, v3}, Lts6;->e(JLjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    invoke-virtual {v1, v8, v9}, Lts6;->f(J)V

    .line 170
    .line 171
    .line 172
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 173
    .line 174
    move-object/from16 v3, v39

    .line 175
    .line 176
    move/from16 v4, v40

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_2
    new-instance v1, Lvf;

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Lvf;-><init>(Lts6;Lxnc;)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public x(Lbd0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxb3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxb3;->a(Lbd0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lec1;->x(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y(Lio2;Lnb3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljg5;

    .line 4
    .line 5
    new-instance v0, Lnd2;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lnd2;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lc09;->a:Ld09;

    .line 14
    .line 15
    const-class v1, Lln9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lb96;->c:Lb96;

    .line 22
    .line 23
    const-class v3, Lho9;

    .line 24
    .line 25
    const-class v4, Lcdb;

    .line 26
    .line 27
    invoke-static {v4}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lr0b;->T(Lu86;)Lb96;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lr0b;->T(Lu86;)Lb96;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Lu7b;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Ljg5;->g(Lu7b;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public z(Loo2;Lnb3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljg5;

    .line 4
    .line 5
    new-instance v0, Lnd2;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lnd2;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lc09;->a:Ld09;

    .line 14
    .line 15
    const-class v1, Lln9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lb96;->c:Lb96;

    .line 22
    .line 23
    const-class v3, Lho9;

    .line 24
    .line 25
    const-class v4, Lfdb;

    .line 26
    .line 27
    invoke-static {v4}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lr0b;->T(Lu86;)Lb96;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lr0b;->T(Lu86;)Lb96;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Lu7b;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Ljg5;->g(Lu7b;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
