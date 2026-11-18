.class public Lcom/ishumei/smantifraud/l1l1l111Il;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l1111l111111Il(Ljava/util/Set;Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "organization"

    .line 7
    .line 8
    sget-object v2, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getOrganization()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111l1Il()Lcom/ishumei/smantifraud/l111l11I1IIIl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l11111Il()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :try_start_1
    const-string v2, "B"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v1

    .line 44
    move-object v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    move-object v2, v1

    .line 48
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111l1Il()Lcom/ishumei/smantifraud/l111l11I1IIIl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111lIl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111l1Il()Lcom/ishumei/smantifraud/l111l11I1IIIl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111lI1l()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    const-string/jumbo v5, "smid"

    .line 81
    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :goto_1
    new-instance p2, Lorg/json/JSONArray;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    :cond_5
    const-string p0, "appId"

    .line 109
    .line 110
    sget-object p1, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getAppId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string p0, "appname"

    .line 120
    .line 121
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11111lIl;->l111l11111lIl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string p0, "sessionId"

    .line 129
    .line 130
    sget-object p1, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l11111lIl:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string/jumbo p0, "wevent"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    sget-object p0, Lcom/ishumei/smantifraud/l11l11l111Il;->l1111l111111Il:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object p2, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getPublicKey()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getOrganization()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getAppId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p0, p1, p2, v0, v1}, Lcom/ishumei/smantifraud/dfp/SMSDK;->v3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    return-object p0

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    invoke-static {}, Lcom/ishumei/smantifraud/l111l111I1l$l111l11111lIl;->l1111l111111Il()Lcom/ishumei/smantifraud/l111l111I1l;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p0}, Lcom/ishumei/smantifraud/l111l111I1l;->l1111l111111Il(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method
