.class public final Ld73;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld73;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld73;->b:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget v0, p0, Ld73;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ld73;->b:Ljava/lang/String;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "device_id"

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lvw;->c(Ljava/lang/String;)Lvw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lvw;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lblc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void

    .line 48
    :pswitch_0
    sget-wide v2, Ljd7;->t:J

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sput-object p0, Ljd7;->x:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sput-wide v2, Ljd7;->t:J

    .line 63
    .line 64
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sput-wide v2, Ljd7;->j:J

    .line 69
    .line 70
    sput-object p0, Ljd7;->p:Ljava/lang/String;

    .line 71
    .line 72
    sget-boolean p0, Lun7;->a:Z

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    sput-boolean v1, Lun7;->a:Z

    .line 77
    .line 78
    sget-object p0, Lun7;->d:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, Lun7;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-boolean p0, Lun7;->c:Z

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    sget-boolean v0, Lun7;->b:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const/4 p0, 0x4

    .line 98
    invoke-static {p0, v1}, Ljd7;->d(IZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-nez p0, :cond_4

    .line 103
    .line 104
    const/4 p0, 0x3

    .line 105
    invoke-static {p0, v1}, Ljd7;->d(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void

    .line 109
    :pswitch_1
    :try_start_1
    new-instance v0, Ld2c;

    .line 110
    .line 111
    invoke-direct {v0}, Ld2c;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "data"

    .line 115
    .line 116
    invoke-virtual {v0, v1, p0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo p0, "userdefine"

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, p0, v2}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lf99;->a()Lf99;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object v2, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    .line 135
    .line 136
    invoke-virtual {p0, v2, v0}, Lf99;->c(Lcom/apm/insight/CrashType;Ld2c;)Ld2c;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    invoke-static {}, Lrq6;->a()Lrq6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object p0, p0, Ld2c;->a:Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-static {}, Lkmc;->y()Lonc;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, Lf7c;

    .line 165
    .line 166
    invoke-direct {v2, p0, v1}, Lf7c;-><init>(Lorg/json/JSONObject;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lonc;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    :catchall_1
    :cond_6
    :goto_2
    return-void

    .line 173
    :pswitch_2
    invoke-static {}, Lbic;->e()Lyr2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object p0, v0, Lyr2;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, Lf99;->s()Lf99;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    :try_start_2
    iget-object v0, v0, Lf99;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/io/File;

    .line 189
    .line 190
    invoke-static {v0, p0, v1}, Lnf7;->m(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    .line 192
    .line 193
    :catchall_2
    invoke-static {}, Lo6c;->a()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
