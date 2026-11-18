.class public final Lyac;
.super Lemc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iput p1, p0, Lyac;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lemc;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lyac;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 11
    iput p2, p0, Lyac;->d:I

    const/4 p2, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lemc;-><init>(ZZ)V

    iput-object p1, p0, Lyac;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lyac;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "business_conversion_id"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "AppKey"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "Net"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "Locale"

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    iget v0, p0, Lyac;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lyac;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lvec;

    .line 10
    .line 11
    :try_start_0
    const-string v0, "com.bytedance.applog.convert.ClickIdProvider"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lyac;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v3, v2, Lvec;->q:Lsq6;

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "ClickId find error"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v0}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_1
    const-string v0, "com.bytedance.applog.convert.IPIDProvider"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lyac;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    iget-object p1, v2, Lvec;->q:Lsq6;

    .line 37
    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "IPID find error"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return v1

    .line 48
    :pswitch_0
    check-cast v2, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v2, 0x80

    .line 59
    .line 60
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    const-string v0, "UMENG_APPKEY"

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    const-string v2, "appkey"

    .line 77
    .line 78
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_2
    move-exception p0

    .line 87
    invoke-static {}, Lsq6;->j()Lt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lsq6;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const-string v3, "Load app key failed."

    .line 98
    .line 99
    invoke-virtual {p1, v2, v3, p0, v0}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_2
    return v1

    .line 103
    :pswitch_1
    check-cast v2, Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v2, v1}, Lkn7;->k(Landroid/content/Context;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "access"

    .line 110
    .line 111
    invoke-static {v0, p0, p1}, Laoc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :pswitch_2
    check-cast v2, Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v0, "language"

    .line 132
    .line 133
    invoke-static {v0, p0, p1}, Laoc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    const v0, 0x36ee80

    .line 145
    .line 146
    .line 147
    div-int/2addr p0, v0

    .line 148
    const/16 v0, -0xc

    .line 149
    .line 150
    if-ge p0, v0, :cond_1

    .line 151
    .line 152
    move p0, v0

    .line 153
    :cond_1
    const/16 v0, 0xc

    .line 154
    .line 155
    if-le p0, v0, :cond_2

    .line 156
    .line 157
    move p0, v0

    .line 158
    :cond_2
    const-string/jumbo v0, "timezone"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string v0, "region"

    .line 173
    .line 174
    invoke-static {v0, p0, p1}, Laoc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string/jumbo v2, "tz_name"

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v0, p1}, Laoc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    div-int/lit16 p0, p0, 0x3e8

    .line 204
    .line 205
    const-string/jumbo v0, "tz_offset"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    return v1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyac;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvec;

    .line 12
    .line 13
    iget-object p0, p0, Lvec;->q:Lsq6;

    .line 14
    .line 15
    const-string p2, "No "

    .line 16
    .line 17
    const-string v0, " class, get id error"

    .line 18
    .line 19
    invoke-static {p2, p1, v0}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "getIdAndSetIntoJson"

    .line 31
    .line 32
    :try_start_1
    const-class v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    const-class v2, Landroid/content/Context;

    .line 35
    .line 36
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Lyac;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lvec;

    .line 55
    .line 56
    iget-object p0, p0, Lvec;->j:Landroid/app/Application;

    .line 57
    .line 58
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :catchall_0
    return-void
.end method
