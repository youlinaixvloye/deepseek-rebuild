.class public Lcn/fly/commons/k;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lcn/fly/commons/k;


# instance fields
.field private final a:Ljava/io/File;

.field private b:[B

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/commons/k;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "005Tck3bb:cbge"

    .line 16
    .line 17
    invoke-static {v2}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcn/fly/verify/cq;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcn/fly/commons/k;->a:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-direct {p0}, Lcn/fly/commons/k;->b()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Lcn/fly/commons/y;->a(Ljava/io/File;[B)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/Map;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    :cond_0
    return-void
.end method

.method public static a()Lcn/fly/commons/k;
    .locals 2

    .line 230
    sget-object v0, Lcn/fly/commons/k;->c:Lcn/fly/commons/k;

    if-nez v0, :cond_1

    const-class v0, Lcn/fly/commons/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/commons/k;->c:Lcn/fly/commons/k;

    if-nez v1, :cond_0

    new-instance v1, Lcn/fly/commons/k;

    invoke-direct {v1}, Lcn/fly/commons/k;-><init>()V

    sput-object v1, Lcn/fly/commons/k;->c:Lcn/fly/commons/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcn/fly/commons/k;->c:Lcn/fly/commons/k;

    return-object v0
.end method

.method public static synthetic a(Lcn/fly/commons/k;)Ljava/util/HashMap;
    .locals 0

    .line 228
    iget-object p0, p0, Lcn/fly/commons/k;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lcn/fly/commons/k;)Ljava/io/File;
    .locals 0

    .line 28
    iget-object p0, p0, Lcn/fly/commons/k;->a:Ljava/io/File;

    return-object p0
.end method

.method private b()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/k;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "012IchekNeCefcfhbiegigbcjhice"

    .line 6
    .line 7
    invoke-static {v0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcn/fly/commons/k;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :catchall_0
    :cond_0
    iget-object p0, p0, Lcn/fly/commons/k;->b:[B

    .line 26
    .line 27
    return-object p0
.end method

.method private c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/k;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcn/fly/commons/k;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p0}, Lcn/fly/commons/k;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcn/fly/commons/k;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcn/fly/commons/y;->a(Ljava/io/File;[BLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public static synthetic c(Lcn/fly/commons/k;)[B
    .locals 0

    .line 23
    invoke-direct {p0}, Lcn/fly/commons/k;->b()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 229
    sget-object v0, Lcn/fly/commons/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcn/fly/commons/k$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/fly/commons/k$1;-><init>(Lcn/fly/commons/k;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/fly/commons/k;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "004ifch"

    .line 15
    .line 16
    invoke-static {v0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcn/fly/verify/ch$d;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "005]cecjcbCef"

    .line 32
    .line 33
    invoke-static {v0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcn/fly/verify/ch$d;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "004,cbcfchcb"

    .line 51
    .line 52
    invoke-static {v0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string/jumbo p2, "usridt"

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcn/fly/commons/h;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p2, "004!cecjchcb"

    .line 70
    .line 71
    invoke-static {p2}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcn/fly/commons/k;->d:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string p2, "005=cbBchcWeh"

    .line 110
    .line 111
    invoke-static {p2}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string p1, "005h\'cjdgKed"

    .line 119
    .line 120
    invoke-static {p1}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcn/fly/verify/cc$a;

    .line 129
    .line 130
    invoke-direct {p1}, Lcn/fly/verify/cc$a;-><init>()V

    .line 131
    .line 132
    .line 133
    const/16 p2, 0x7530

    .line 134
    .line 135
    iput p2, p1, Lcn/fly/verify/cc$a;->a:I

    .line 136
    .line 137
    const/16 p2, 0x3a98

    .line 138
    .line 139
    iput p2, p1, Lcn/fly/verify/cc$a;->b:I

    .line 140
    .line 141
    new-instance v1, Lcn/fly/verify/cb;

    .line 142
    .line 143
    const-string p2, "ceeef5035212dfe7c6a0acdc0ef35ce5b118aab916477037d7381f85c6b6176fcf57b1d1c3296af0bb1c483fe5e1eb0ce9eb2953b44e494ca60777a1b033cc07"

    .line 144
    .line 145
    const-string v0, "191737288d17e660c4b61440d5d14228a0bf9854499f9d68d8274db55d6d954489371ecf314f26bec236e58fac7fffa9b27bcf923e1229c4080d49f7758739e5bd6014383ed2a75ce1be9b0ab22f283c5c5e11216c5658ba444212b6270d629f2d615b8dfdec8545fb7d4f935b0cc10b6948ab4fc1cb1dd496a8f94b51e888dd"

    .line 146
    .line 147
    const/16 v2, 0x400

    .line 148
    .line 149
    invoke-direct {v1, v2, p2, v0, p1}, Lcn/fly/verify/cb;-><init>(ILjava/lang/String;Ljava/lang/String;Lcn/fly/verify/cc$a;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcn/fly/commons/r;->a()Lcn/fly/commons/r;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string v0, "gclg"

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Lcn/fly/commons/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p2, "/v6/gcl"

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual/range {v1 .. v6}, Lcn/fly/verify/cb;->b(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1}, Lcn/fly/verify/cn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "200"

    .line 193
    .line 194
    const-string v0, "006+ehLhchXcfeh"

    .line 195
    .line 196
    invoke-static {v0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    invoke-direct {p0}, Lcn/fly/commons/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    :cond_2
    return-void
.end method
