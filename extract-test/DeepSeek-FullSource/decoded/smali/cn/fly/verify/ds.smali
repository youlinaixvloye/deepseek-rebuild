.class public Lcn/fly/verify/ds;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "AID"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/net/Network;

.field private j:Ljava/lang/String;

.field private k:[B

.field private l:[B

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcn/fly/verify/ds;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcn/fly/verify/ds;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcn/fly/verify/ds;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcn/fly/verify/ds;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcn/fly/verify/ds;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcn/fly/verify/ds;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcn/fly/verify/ds;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcn/fly/verify/ds;->j:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [B

    .line 24
    .line 25
    iput-object v2, p0, Lcn/fly/verify/ds;->k:[B

    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    iput-object v1, p0, Lcn/fly/verify/ds;->l:[B

    .line 30
    .line 31
    iput-object v0, p0, Lcn/fly/verify/ds;->m:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcn/fly/verify/ds;->o:Z

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcn/fly/verify/ds;->p:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {}, Lcn/fly/verify/dv;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcn/fly/verify/ds;->h:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lcn/fly/verify/ds;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcn/fly/verify/ds;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lcn/fly/verify/ds;->p:Ljava/util/HashMap;

    .line 54
    .line 55
    const-string p2, "CMCC"

    .line 56
    .line 57
    const-string v0, "1"

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcn/fly/verify/ds;->p:Ljava/util/HashMap;

    .line 63
    .line 64
    const-string p2, "CUCC"

    .line 65
    .line 66
    const-string v0, "2"

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcn/fly/verify/ds;->p:Ljava/util/HashMap;

    .line 72
    .line 73
    const-string p1, "CTCC"

    .line 74
    .line 75
    const-string p2, "3"

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private r()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "exceptionStackTrace"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "android"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v4, "appid"

    .line 13
    .line 14
    iget-object v5, p0, Lcn/fly/verify/ds;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "traceId"

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lcn/fly/verify/ds;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v4, "appName"

    .line 28
    .line 29
    invoke-static {}, Lcn/fly/verify/util/dh;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v4, "appVersion"

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcn/fly/verify/util/a;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, "&"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcn/fly/verify/util/dh;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v4, "sdkVersion"

    .line 70
    .line 71
    iget-object v5, p0, Lcn/fly/verify/ds;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v4, "clientType"

    .line 77
    .line 78
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v4, "timeOut"

    .line 82
    .line 83
    .line 84
    const-string v5, "8000"

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v4, "requestTime"

    .line 90
    .line 91
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v4, "responseTime"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v4, "elapsedTime"

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v4, "requestType"

    .line 124
    .line 125
    const-string v5, "eventTracking5"

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v4, "interfaceType"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v4, "interfaceCode"

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v4, "interfaceElasped"

    .line 142
    .line 143
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v4, "loginType"

    .line 147
    .line 148
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcn/fly/verify/ds;->p:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-static {}, Lcn/fly/verify/util/i;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    const-string v6, "operatorType"

    .line 167
    .line 168
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcn/fly/verify/ds;->t()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const-string v6, "networkType"

    .line 176
    .line 177
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v4, "brand"

    .line 181
    .line 182
    invoke-static {}, Lcn/fly/verify/util/a;->i()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v4, "reqDevice"

    .line 190
    .line 191
    invoke-static {}, Lcn/fly/verify/util/a;->j()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v4, "reqSystem"

    .line 199
    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string v2, "simCardNum"

    .line 218
    .line 219
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v1, "imsiState"

    .line 223
    .line 224
    const-string v2, "0"

    .line 225
    .line 226
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string v1, "resultCode"

    .line 230
    .line 231
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string v1, "AID"

    .line 235
    .line 236
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string/jumbo v1, "sysOperType"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    const-string v1, "scripType"

    .line 246
    .line 247
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v1, "event"

    .line 251
    .line 252
    invoke-direct {p0}, Lcn/fly/verify/ds;->s()Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    :catch_0
    return-object v3
.end method

.method private s()Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string p0, "1"

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "authPageOut"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "authPageIn"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "authClickSuccess"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "timeOnAuthPage"

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/Random;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x1388

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit16 v2, v2, 0x320

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "authClickFailed"

    .line 47
    .line 48
    const-string v2, "0"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "authPrivacyState"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    return-object v0
.end method

.method private t()I
    .locals 4

    .line 1
    invoke-static {}, Lcn/fly/verify/util/dh;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "none"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcn/fly/verify/util/i;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string/jumbo v2, "wifi"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    return p0

    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_0
    return v1
.end method

.method private u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcn/fly/verify/ds;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcn/fly/verify/ec;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "%"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcn/fly/verify/dv;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcn/fly/verify/ds;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcn/fly/verify/ec;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/ds;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Landroid/net/Network;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/fly/verify/ds;->i:Landroid/net/Network;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcn/fly/verify/ds;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcn/fly/verify/ds;->o:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/ds;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/fly/verify/ds;->j:Ljava/lang/String;

    return-void
.end method

.method public c()Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/ds;->i:Landroid/net/Network;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/fly/verify/ds;->g:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/ds;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/fly/verify/ds;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "001"

    .line 4
    .line 5
    const-string v2, "200authz"

    .line 6
    .line 7
    const-string v3, "android"

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v5, v0, Lcn/fly/verify/ds;->p:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {}, Lcn/fly/verify/util/i;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0}, Lcn/fly/verify/ds;->t()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {}, Lcn/fly/verify/util/a;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {}, Lcn/fly/verify/util/a;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    const-string/jumbo v10, "yyyyMMddHHmmssSSS"

    .line 67
    .line 68
    .line 69
    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Ljava/util/Date;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {}, Lcn/fly/verify/util/a;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {}, Lcn/fly/verify/util/dh;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-boolean v12, v0, Lcn/fly/verify/ds;->o:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    const-string v13, ""

    .line 100
    .line 101
    if-eqz v12, :cond_0

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    :try_start_1
    invoke-static {v12}, Lcn/fly/verify/util/i;->e(Z)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    if-eqz v14, :cond_2

    .line 109
    .line 110
    array-length v15, v14

    .line 111
    if-lez v15, :cond_2

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    aget-object v15, v14, v15

    .line 115
    .line 116
    aget-object v12, v14, v12

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-object v15, v4

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_0
    invoke-static {}, Lcn/fly/verify/util/i;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_2

    .line 127
    .line 128
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12}, Lcn/fly/commons/b;->q()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    if-nez v12, :cond_1

    .line 137
    .line 138
    move-object v15, v13

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move-object v15, v12

    .line 141
    :goto_0
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Lcn/fly/commons/b;->r()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-nez v12, :cond_3

    .line 150
    .line 151
    move-object v12, v13

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move-object v12, v13

    .line 154
    move-object v15, v12

    .line 155
    :cond_3
    :goto_1
    const-string v14, "200"

    .line 156
    .line 157
    move-object/from16 v16, v14

    .line 158
    .line 159
    const-string v14, "authz"

    .line 160
    .line 161
    move-object/from16 v17, v14

    .line 162
    .line 163
    invoke-static {}, Lcn/fly/verify/dv;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    move-object/from16 v18, v4

    .line 168
    .line 169
    :try_start_2
    const-string v4, "0"

    .line 170
    .line 171
    move-object/from16 v19, v2

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v20, v1

    .line 179
    .line 180
    iget-object v1, v0, Lcn/fly/verify/ds;->f:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lcn/fly/verify/ds;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcn/fly/verify/ds;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, v20

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-object/from16 v20, v1

    .line 243
    .line 244
    invoke-direct {v0}, Lcn/fly/verify/ds;->u()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcn/fly/verify/ds;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-object/from16 v1, v19

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lcn/fly/verify/ds;->e:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lcn/fly/verify/util/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string/jumbo v2, "ver"

    .line 275
    .line 276
    .line 277
    move-object/from16 v19, v12

    .line 278
    .line 279
    const-string v12, "1.0"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 280
    .line 281
    move-object/from16 v21, v15

    .line 282
    .line 283
    move-object/from16 v15, v18

    .line 284
    .line 285
    :try_start_3
    invoke-virtual {v15, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string v2, "sdkver"

    .line 289
    .line 290
    iget-object v12, v0, Lcn/fly/verify/ds;->f:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v15, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    const-string v2, "appid"

    .line 296
    .line 297
    iget-object v12, v0, Lcn/fly/verify/ds;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v15, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    const-string v2, "imsi"

    .line 303
    .line 304
    invoke-virtual {v15, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    const-string v2, "operatortype"

    .line 308
    .line 309
    invoke-virtual {v15, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string v2, "networktype"

    .line 313
    .line 314
    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    const-string v2, "mobilebrand"

    .line 318
    .line 319
    invoke-virtual {v15, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    const-string v2, "mobilemodel"

    .line 323
    .line 324
    invoke-virtual {v15, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    const-string v2, "mobilesystem"

    .line 328
    .line 329
    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    const-string v2, "clienttype"

    .line 333
    .line 334
    invoke-virtual {v15, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    const-string v2, "interfacever"

    .line 338
    .line 339
    const-string v3, "3.0"

    .line 340
    .line 341
    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    const-string v2, "expandparams"

    .line 345
    .line 346
    invoke-virtual {v15, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    const-string v2, "msgid"

    .line 350
    .line 351
    invoke-virtual {v15, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const-string/jumbo v2, "timestamp"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    const-string/jumbo v2, "subimsi"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    const-string v2, "sign"

    .line 367
    .line 368
    invoke-virtual {v15, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    const-string v1, "apppackage"

    .line 372
    .line 373
    invoke-virtual {v15, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    const-string v1, "appsign"

    .line 377
    .line 378
    invoke-virtual {v15, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    const-string v1, "ipv4_list"

    .line 382
    .line 383
    move-object/from16 v13, v21

    .line 384
    .line 385
    invoke-virtual {v15, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    const-string v1, "ipv6_list"

    .line 389
    .line 390
    move-object/from16 v12, v19

    .line 391
    .line 392
    invoke-virtual {v15, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    const-string v1, "sdkType"

    .line 396
    .line 397
    move-object/from16 v2, v20

    .line 398
    .line 399
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    const-string/jumbo v1, "tempPDR"

    .line 403
    .line 404
    .line 405
    invoke-direct {v0}, Lcn/fly/verify/ds;->u()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    const-string v1, "scrip"

    .line 413
    .line 414
    iget-object v2, v0, Lcn/fly/verify/ds;->d:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    const-string/jumbo v1, "userCapaid"

    .line 420
    .line 421
    .line 422
    move-object/from16 v2, v16

    .line 423
    .line 424
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    const-string v1, "funcType"

    .line 428
    .line 429
    move-object/from16 v2, v17

    .line 430
    .line 431
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    const-string/jumbo v1, "socketip"

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lcn/fly/verify/ds;->e:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :catch_1
    move-object/from16 v15, v18

    .line 444
    .line 445
    :catch_2
    :goto_2
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcn/fly/verify/ds;->e:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "&&"

    .line 4
    .line 5
    const-string v2, "&"

    .line 6
    .line 7
    const-string v3, "&&pre&"

    .line 8
    .line 9
    const-string v4, "&001&"

    .line 10
    .line 11
    const-string v5, "&0&3.0&&"

    .line 12
    .line 13
    const-string v6, "1.0&"

    .line 14
    .line 15
    const-string v7, "pre"

    .line 16
    .line 17
    const-string v8, "android"

    .line 18
    .line 19
    :try_start_0
    invoke-direct {v0}, Lcn/fly/verify/ds;->u()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v10, v0, Lcn/fly/verify/ds;->p:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {}, Lcn/fly/verify/util/i;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0}, Lcn/fly/verify/ds;->t()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    new-instance v12, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const/16 v15, 0x10

    .line 54
    .line 55
    invoke-virtual {v14, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const-string/jumbo v15, "utf-8"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    iput-object v14, v0, Lcn/fly/verify/ds;->k:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :catch_0
    :try_start_2
    invoke-static {}, Lcn/fly/verify/dt;->a()Lcn/fly/verify/dt;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    iget-object v15, v0, Lcn/fly/verify/ds;->k:[B

    .line 73
    .line 74
    invoke-virtual {v14, v15}, Lcn/fly/verify/dt;->a([B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const-string v15, "encrypted"

    .line 79
    .line 80
    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcn/fly/verify/dr;->a()[B

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iput-object v14, v0, Lcn/fly/verify/ds;->l:[B

    .line 88
    .line 89
    const-string v15, "encryptedIV"

    .line 90
    .line 91
    invoke-static {v14, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcn/fly/verify/util/a;->i()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {}, Lcn/fly/verify/util/a;->j()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    move/from16 v16, v13

    .line 115
    .line 116
    new-instance v13, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v13, "0"

    .line 135
    .line 136
    move-object/from16 v17, v12

    .line 137
    .line 138
    invoke-static {}, Lcn/fly/verify/dv;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 145
    .line 146
    move-object/from16 v19, v4

    .line 147
    .line 148
    const-string/jumbo v4, "yyyyMMddHHmmssSSS"

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Ljava/util/Date;

    .line 155
    .line 156
    move-object/from16 v20, v1

    .line 157
    .line 158
    move-object/from16 v21, v2

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {}, Lcn/fly/verify/util/a;->e()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {}, Lcn/fly/verify/util/dh;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-boolean v4, v0, Lcn/fly/verify/ds;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    move/from16 v22, v4

    .line 186
    .line 187
    const-string v4, ""

    .line 188
    .line 189
    if-eqz v22, :cond_2

    .line 190
    .line 191
    const/16 v22, 0x1

    .line 192
    .line 193
    move-object/from16 v23, v5

    .line 194
    .line 195
    :try_start_3
    invoke-static/range {v22 .. v22}, Lcn/fly/verify/util/i;->e(Z)[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_0

    .line 200
    .line 201
    move-object/from16 v24, v6

    .line 202
    .line 203
    array-length v6, v5

    .line 204
    if-lez v6, :cond_4

    .line 205
    .line 206
    aget-object v6, v5, v16

    .line 207
    .line 208
    aget-object v5, v5, v22

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    move-object/from16 v24, v6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_1
    :goto_0
    move-object/from16 v16, v7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_2
    move-object/from16 v23, v5

    .line 218
    .line 219
    move-object/from16 v24, v6

    .line 220
    .line 221
    invoke-static {}, Lcn/fly/verify/util/i;->e()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_4

    .line 226
    .line 227
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Lcn/fly/commons/b;->q()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v5, :cond_3

    .line 236
    .line 237
    move-object v6, v4

    .line 238
    goto :goto_1

    .line 239
    :cond_3
    move-object v6, v5

    .line 240
    :goto_1
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lcn/fly/commons/b;->r()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-nez v5, :cond_1

    .line 249
    .line 250
    move-object v5, v4

    .line 251
    goto :goto_0

    .line 252
    :cond_4
    :goto_2
    move-object v5, v4

    .line 253
    move-object v6, v5

    .line 254
    goto :goto_0

    .line 255
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    move-object/from16 v22, v9

    .line 261
    .line 262
    iget-object v9, v0, Lcn/fly/verify/ds;->f:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v9, v0, Lcn/fly/verify/ds;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v9, v0, Lcn/fly/verify/ds;->c:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v9, "001"

    .line 320
    .line 321
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-object/from16 v9, v22

    .line 325
    .line 326
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v13, v0, Lcn/fly/verify/ds;->d:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-object/from16 v13, v16

    .line 335
    .line 336
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v13, v0, Lcn/fly/verify/ds;->e:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v7}, Lcn/fly/verify/util/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    new-instance v13, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    move-object/from16 v16, v4

    .line 355
    .line 356
    move-object/from16 v4, v24

    .line 357
    .line 358
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v0, Lcn/fly/verify/ds;->f:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-object/from16 v4, v21

    .line 367
    .line 368
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-object/from16 v22, v9

    .line 372
    .line 373
    iget-object v9, v0, Lcn/fly/verify/ds;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-object/from16 v9, v20

    .line 379
    .line 380
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-object/from16 v8, v23

    .line 411
    .line 412
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-object/from16 v1, v19

    .line 455
    .line 456
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-object/from16 v9, v22

    .line 460
    .line 461
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Lcn/fly/verify/ds;->d:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-object/from16 v1, v18

    .line 473
    .line 474
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lcn/fly/verify/ds;->e:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v2, "reqdata"

    .line 487
    .line 488
    iget-object v3, v0, Lcn/fly/verify/ds;->k:[B

    .line 489
    .line 490
    iget-object v0, v0, Lcn/fly/verify/ds;->l:[B

    .line 491
    .line 492
    invoke-static {v3, v1, v0}, Lcn/fly/verify/dr;->a([BLjava/lang/String;[B)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object/from16 v1, v17

    .line 497
    .line 498
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    const-string v0, "securityreinforce"

    .line 502
    .line 503
    move-object/from16 v2, v16

    .line 504
    .line 505
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 512
    return-object v0

    .line 513
    :catchall_0
    const/4 v0, 0x0

    .line 514
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcn/fly/verify/ds;->f:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/fly/verify/ds;->i()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "data"

    .line 6
    .line 7
    iget-object p0, p0, Lcn/fly/verify/ds;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string p0, "funcType"

    .line 13
    .line 14
    const-string v1, "pre"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcn/fly/verify/ds;->m:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/fly/verify/ds;->i()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "data"

    .line 6
    .line 7
    iget-object p0, p0, Lcn/fly/verify/ds;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string p0, "funcType"

    .line 13
    .line 14
    const-string v1, "authz"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcn/fly/verify/ds;->n:Ljava/lang/String;

    return-void
.end method

.method public i()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v0, "ver"

    .line 7
    .line 8
    .line 9
    const-string v1, "1.0"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "userCapaid"

    .line 15
    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "1.0"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v2, "version"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "apptype"

    .line 15
    .line 16
    const-string v3, "Android"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "phone_ID"

    .line 22
    .line 23
    invoke-direct {p0}, Lcn/fly/verify/ds;->u()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v2, "certflag"

    .line 31
    .line 32
    const-string v3, "0"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "sdkversion"

    .line 38
    .line 39
    iget-object v3, p0, Lcn/fly/verify/ds;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "appid"

    .line 45
    .line 46
    iget-object v3, p0, Lcn/fly/verify/ds;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v2, "expandparams"

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v2, "iYm0HAnkxQtpvN44"

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcn/fly/verify/ds;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcn/fly/verify/ds;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcn/fly/verify/util/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "sign"

    .line 87
    .line 88
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "2.0"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcn/fly/verify/dv;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string/jumbo v6, "yyyyMMddHHmmssSSS"

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/util/Date;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lcn/fly/verify/ds;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, "@Fdiwmxy7CBDDQNUI"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lcn/fly/verify/util/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "sign"

    .line 73
    .line 74
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v6, "msgid"

    .line 78
    .line 79
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v4, "systemtime"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v4, "appid"

    .line 89
    .line 90
    iget-object v5, p0, Lcn/fly/verify/ds;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v4, "version"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v0, "header"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v0, "log"

    .line 107
    .line 108
    invoke-direct {p0}, Lcn/fly/verify/ds;->r()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string p0, "body"

    .line 116
    .line 117
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public l()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/ds;->k:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public m()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/ds;->l:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/fly/verify/ds;->p()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "defendEOF"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public o()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/fly/verify/ds;->p()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "defendEOF"

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public p()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sdkVersion"

    .line 7
    .line 8
    iget-object v2, p0, Lcn/fly/verify/ds;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "Content-Type"

    .line 14
    .line 15
    const-string v2, "application/json"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "CMCC-EncryptType"

    .line 21
    .line 22
    const-string v2, "STD"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "traceId"

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcn/fly/verify/ds;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "appid"

    .line 36
    .line 37
    iget-object p0, p0, Lcn/fly/verify/ds;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p0, "connection"

    .line 43
    .line 44
    const-string v1, "Keep-Alive"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p0, "interfaceVersion"

    .line 50
    .line 51
    const-string v1, "3.0"

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/ds;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
