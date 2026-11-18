.class public Lcn/fly/verify/do;
.super Lcn/fly/verify/dm;


# instance fields
.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/verify/dm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/do;Ljava/lang/String;)V
    .locals 0

    .line 290
    invoke-direct {p0, p1}, Lcn/fly/verify/do;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/do;Z)Z
    .locals 0

    .line 295
    iput-boolean p1, p0, Lcn/fly/verify/do;->j:Z

    return p1
.end method

.method public static synthetic b(Lcn/fly/verify/do;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcn/fly/verify/do;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/ds;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/fly/verify/dm;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcn/fly/verify/dm;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcn/fly/verify/ds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "POST"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcn/fly/verify/ds;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "https://log2.cmpassport.com:9443/log/logReport"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcn/fly/verify/ds;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcn/fly/verify/ds;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcn/fly/verify/du;

    .line 24
    .line 25
    invoke-direct {p0}, Lcn/fly/verify/du;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    invoke-virtual {p0, v0, p1}, Lcn/fly/verify/du;->a(Lcn/fly/verify/ds;I)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/ds;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/fly/verify/dm;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcn/fly/verify/dm;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcn/fly/verify/ds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "https://config2.cmpassport.com/client/uniConfig"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcn/fly/verify/ds;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "POST"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcn/fly/verify/ds;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcn/fly/verify/ds;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcn/fly/verify/du;

    .line 24
    .line 25
    invoke-direct {p0}, Lcn/fly/verify/du;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {p0, v0, p1}, Lcn/fly/verify/du;->a(Lcn/fly/verify/ds;I)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private h()I
    .locals 5

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
    if-nez v0, :cond_5

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
    goto :goto_2

    .line 21
    :cond_0
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcn/fly/verify/util/i;->c(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move v0, v2

    .line 39
    :goto_1
    const-string/jumbo v3, "wifi"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    return p0

    .line 52
    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    return p0

    .line 62
    :cond_4
    if-eqz v0, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    :goto_2
    return v1
.end method


# virtual methods
.method public a(Z)Ljava/lang/Object;
    .locals 2

    .line 292
    invoke-direct {p0}, Lcn/fly/verify/do;->h()I

    move-result v0

    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/fly/verify/util/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcn/fly/verify/common/exception/VerifyException;

    iget-object p0, p0, Lcn/fly/verify/do;->h:Landroid/util/SparseArray;

    const v0, 0x30d4a

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    new-instance p1, Lcn/fly/verify/common/exception/VerifyException;

    iget-object p0, p0, Lcn/fly/verify/do;->h:Landroid/util/SparseArray;

    const v0, 0x18ed5

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, Lcn/fly/verify/common/exception/VerifyException;

    iget-object p0, p0, Lcn/fly/verify/do;->h:Landroid/util/SparseArray;

    const v0, 0x18ed7

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/fly/verify/dg;)V
    .locals 0

    .line 291
    invoke-super {p0, p1, p2, p3, p4}, Lcn/fly/verify/dm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/fly/verify/dg;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcn/fly/verify/do;->h:Landroid/util/SparseArray;

    const p2, 0x30d4a

    const-string p3, "no sim"

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcn/fly/verify/do;->h:Landroid/util/SparseArray;

    const p2, 0x18ed5

    const-string p3, "no network"

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lcn/fly/verify/do;->h:Landroid/util/SparseArray;

    const p1, 0x18ed7

    const-string p2, "no mobile data"

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ZLandroid/net/Network;Ljava/lang/Object;Lcn/fly/verify/common/callback/b;Lcn/fly/verify/dg;)V
    .locals 5

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    instance-of v2, p3, Lcn/fly/verify/common/exception/VerifyException;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz p4, :cond_9

    .line 12
    .line 13
    check-cast p3, Lcn/fly/verify/common/exception/VerifyException;

    .line 14
    .line 15
    invoke-interface {p4, p3}, Lcn/fly/verify/common/callback/b;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const p3, 0x30d59

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v2, Lcn/fly/verify/ds;

    .line 23
    .line 24
    iget-object v3, p0, Lcn/fly/verify/dm;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcn/fly/verify/dm;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcn/fly/verify/ds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcn/fly/verify/util/i;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcn/fly/commons/b;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lcn/fly/verify/ds;->a(Z)V

    .line 46
    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    if-eqz p5, :cond_1

    .line 51
    .line 52
    const-string v3, "mcc_ipv4"

    .line 53
    .line 54
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcn/fly/commons/b;->q()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p5, v3, v4}, Lcn/fly/verify/dg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "mcc_ipv6"

    .line 66
    .line 67
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcn/fly/commons/b;->r()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p5, v3, v4}, Lcn/fly/verify/dg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    :goto_0
    new-instance v3, Lcn/fly/verify/du;

    .line 83
    .line 84
    invoke-direct {v3}, Lcn/fly/verify/du;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "POST"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lcn/fly/verify/ds;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "quick_login_android_5.9.6"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lcn/fly/verify/ds;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p2}, Lcn/fly/verify/ds;->a(Landroid/net/Network;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "https://rcs.cmpassport.com/unisdk/rs/scripAndTokenForHttps"

    .line 101
    .line 102
    invoke-virtual {v2, p2}, Lcn/fly/verify/ds;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-object p2, p0, Lcn/fly/verify/do;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, p2}, Lcn/fly/verify/ds;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz p5, :cond_2

    .line 113
    .line 114
    const-string p2, "cm_tokenRequest_start"

    .line 115
    .line 116
    invoke-virtual {p5, p2}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    xor-int/lit8 p2, p1, 0x1

    .line 120
    .line 121
    invoke-virtual {v3, v2, p2}, Lcn/fly/verify/du;->a(Lcn/fly/verify/ds;I)Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    if-eqz p5, :cond_3

    .line 128
    .line 129
    const-string v4, "cm_tokenRequest"

    .line 130
    .line 131
    invoke-virtual {p5, v4}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcn/fly/verify/du;->a()Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    if-eqz p5, :cond_3

    .line 139
    .line 140
    const-string v3, "CMCC"

    .line 141
    .line 142
    iget-object v4, p0, Lcn/fly/verify/dm;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    const-string/jumbo v3, "subId"

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcn/fly/verify/util/i;->d()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v3, "clientId"

    .line 165
    .line 166
    iget-object v4, p0, Lcn/fly/verify/dm;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcn/fly/verify/dm;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v4, "_cache"

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {p5}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p5

    .line 194
    invoke-static {v3, p5}, Lcn/fly/verify/ec;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    if-eqz p2, :cond_8

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p5

    .line 203
    if-eqz p5, :cond_5

    .line 204
    .line 205
    if-eqz p4, :cond_9

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_4

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    goto :goto_1

    .line 224
    :cond_4
    move p0, p3

    .line 225
    :goto_1
    new-instance p1, Lcn/fly/verify/common/exception/VerifyException;

    .line 226
    .line 227
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {p1, p0, p2}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p4, p1}, Lcn/fly/verify/common/callback/b;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    if-eqz p4, :cond_6

    .line 241
    .line 242
    invoke-interface {p4, p2}, Lcn/fly/verify/common/callback/b;->onSuccess(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    if-eqz p1, :cond_7

    .line 246
    .line 247
    new-instance p1, Lcn/fly/verify/do$1;

    .line 248
    .line 249
    invoke-direct {p1, p0, v2}, Lcn/fly/verify/do$1;-><init>(Lcn/fly/verify/do;Lcn/fly/verify/ds;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-virtual {p1}, Lcn/fly/verify/util/h;->newThreadStart()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    new-instance p1, Lcn/fly/verify/do$2;

    .line 257
    .line 258
    invoke-direct {p1, p0, v2}, Lcn/fly/verify/do$2;-><init>(Lcn/fly/verify/do;Lcn/fly/verify/ds;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    if-eqz p4, :cond_9

    .line 263
    .line 264
    new-instance p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 265
    .line 266
    const-string p1, "result null"

    .line 267
    .line 268
    invoke-direct {p0, p3, p1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p4, p0}, Lcn/fly/verify/common/callback/b;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_3
    if-eqz p4, :cond_9

    .line 276
    .line 277
    new-instance p1, Lcn/fly/verify/common/exception/VerifyException;

    .line 278
    .line 279
    invoke-static {p0}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-direct {p1, p3, p0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p4, p1}, Lcn/fly/verify/common/callback/b;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    return-void
.end method

.method public a(ZLcn/fly/verify/common/callback/b;)V
    .locals 6

    .line 293
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-super {p0, v0, p2}, Lcn/fly/verify/dm;->a(ZLcn/fly/verify/common/callback/b;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcn/fly/verify/dm;->d:Landroid/content/Context;

    invoke-static {p1}, Lcn/fly/verify/util/i;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/fly/verify/dm;->g:Z

    invoke-virtual {p0}, Lcn/fly/verify/dm;->b()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v1, "expired"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    iget-object v1, p0, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcn/fly/verify/dg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    const-string/jumbo v1, "upc"

    invoke-virtual {v0, v1}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/fly/verify/ed;->b(I)V

    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcn/fly/verify/ed;->a(J)V

    const-string v0, "optoken"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_4
    iput-object v2, p0, Lcn/fly/verify/do;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcn/fly/verify/do;->a(Z)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v5, p0, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcn/fly/verify/dm;->b(ZLandroid/net/Network;Ljava/lang/Object;Lcn/fly/verify/common/callback/b;Lcn/fly/verify/dg;)V

    return-void

    :cond_5
    move-object v4, p2

    iget-boolean p1, p0, Lcn/fly/verify/do;->j:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    if-eqz p1, :cond_6

    const-string p2, "no_upc"

    invoke-virtual {p1, p2}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    :cond_6
    new-instance p1, Lcn/fly/verify/do$3;

    invoke-direct {p1, p0, v4}, Lcn/fly/verify/do$3;-><init>(Lcn/fly/verify/do;Lcn/fly/verify/common/callback/b;)V

    invoke-virtual {p0, v0, p1}, Lcn/fly/verify/dm;->b(ZLcn/fly/verify/common/callback/b;)V

    return-void

    :cond_7
    if-eqz v4, :cond_8

    new-instance p0, Lcn/fly/verify/common/exception/VerifyException;

    sget-object p1, Lcn/fly/verify/common/exception/VerifyErr;->INNER_OTHER_EXCEPTION_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    invoke-direct {p0, p1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    invoke-interface {v4, p0}, Lcn/fly/verify/common/callback/b;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V

    :cond_8
    return-void
.end method

.method public a()Z
    .locals 1

    .line 294
    const-string v0, "CMCC"

    iget-object p0, p0, Lcn/fly/verify/dm;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
