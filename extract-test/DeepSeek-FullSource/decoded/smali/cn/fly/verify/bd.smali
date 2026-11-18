.class Lcn/fly/verify/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/bc;


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile j:Z


# instance fields
.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "014Tfnhkjhjghjlhjfjl\'f$hkfejifflh"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcn/fly/verify/bd;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcn/fly/verify/bd;->j:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/fly/verify/bd;->b:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object v0, p0, Lcn/fly/verify/bd;->c:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/verify/bd;->d:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object v0, p0, Lcn/fly/verify/bd;->e:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    iput-object v0, p0, Lcn/fly/verify/bd;->f:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    iput-object v0, p0, Lcn/fly/verify/bd;->g:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    iput-object v0, p0, Lcn/fly/verify/bd;->h:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcn/fly/verify/bd;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcn/fly/verify/bd;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lcn/fly/verify/bd;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sput-boolean p0, Lcn/fly/verify/bd;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :catchall_0
    :cond_0
    sget-boolean p0, Lcn/fly/verify/bd;->j:Z

    .line 29
    .line 30
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 278
    iget-object p0, p0, Lcn/fly/verify/bd;->c:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "IHA is null"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 276
    iget-object p0, p0, Lcn/fly/verify/bd;->d:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "IHABC is null"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 277
    iget-object p0, p0, Lcn/fly/verify/bd;->g:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "gHF is null"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-class v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "014[fnhkjhjghjlhjfjlOf1hkfejiffjh"

    .line 16
    .line 17
    invoke-static {v6}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lcn/fly/verify/cq;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    const/4 v4, 0x0

    .line 28
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v6, Lcn/fly/verify/bd;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const-string p1, "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"

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-static {p1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 54
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v8, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_4
    new-array p1, v7, [Ljava/io/Closeable;

    .line 63
    .line 64
    aput-object v8, p1, v4

    .line 65
    .line 66
    invoke-static {p1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/io/File;->setReadOnly()Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    move-object v6, v8

    .line 75
    goto :goto_0

    .line 76
    :catchall_2
    move-exception p1

    .line 77
    :goto_0
    new-array v0, v7, [Ljava/io/Closeable;

    .line 78
    .line 79
    aput-object v6, v0, v4

    .line 80
    .line 81
    invoke-static {v0}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_0
    :goto_1
    const-string p1, "021*fe7fi2fffkgjfnhkgehkAkhBfhfnhn8hHgkiefk1ih"

    .line 86
    .line 87
    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcn/fly/verify/cp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {p1, v5}, Lcn/fly/verify/cp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v5, "009iAfmZf.fegfOif%hkhk"

    .line 104
    .line 105
    invoke-static {v5}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v8, "026e)fmfhfnfhfefn efk<fnhhfkRg<fe:h0flfnhmfkhlfk*g@fe9hLfl"

    .line 110
    .line 111
    invoke-static {v8}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-class v8, Ljava/lang/ClassLoader;

    .line 120
    .line 121
    filled-new-array {v3, v8}, [Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {p1, v5, v6, v8}, Lcn/fly/verify/cp;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Class;

    .line 130
    .line 131
    const-string v5, "014hIgk3h.fhKlkCfkfmJg3hkhmhfingg"

    .line 132
    .line 133
    invoke-static {v5}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-class v6, [Ljava/lang/String;

    .line 138
    .line 139
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, p0, Lcn/fly/verify/bd;->b:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 150
    .line 151
    .line 152
    const-string v5, "010Nfk7g<fffmgjShWhmhfingg"

    .line 153
    .line 154
    invoke-static {v5}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-class v6, Ljava/lang/Class;

    .line 159
    .line 160
    filled-new-array {v6, v2, v3, v1, v0}, [Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, p0, Lcn/fly/verify/bd;->c:Ljava/lang/reflect/Method;

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 171
    .line 172
    .line 173
    const-string v5, "010QfkGg%fffmgj(hPhmhfingg"

    .line 174
    .line 175
    invoke-static {v5}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    filled-new-array {v3, v2, v3, v1, v0}, [Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput-object v5, p0, Lcn/fly/verify/bd;->d:Ljava/lang/reflect/Method;

    .line 188
    .line 189
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 190
    .line 191
    .line 192
    const-string v5, "012gh?hihmggZgLhkJkfgeh"

    .line 193
    .line 194
    invoke-static {v5}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iput-object v5, p0, Lcn/fly/verify/bd;->e:Ljava/lang/reflect/Method;

    .line 207
    .line 208
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 209
    .line 210
    .line 211
    const-string v5, "012gh0hihmgg<gNhkHkfgeh"

    .line 212
    .line 213
    invoke-static {v5}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    filled-new-array {v3, v1, v0}, [Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcn/fly/verify/bd;->f:Ljava/lang/reflect/Method;

    .line 226
    .line 227
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 228
    .line 229
    .line 230
    const-string v0, "0097glVhk;hmiefk,hi2fe"

    .line 231
    .line 232
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    filled-new-array {v3, v3, v2}, [Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcn/fly/verify/bd;->g:Ljava/lang/reflect/Method;

    .line 245
    .line 246
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 247
    .line 248
    .line 249
    const-string v0, "0079glEhk+hmgfJi>if"

    .line 250
    .line 251
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lcn/fly/verify/bd;->h:Ljava/lang/reflect/Method;

    .line 264
    .line 265
    invoke-virtual {p1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 266
    .line 267
    .line 268
    iput-boolean v7, p0, Lcn/fly/verify/bd;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :catchall_3
    iput-boolean v4, p0, Lcn/fly/verify/bd;->i:Z

    .line 272
    .line 273
    :goto_2
    iget-boolean p0, p0, Lcn/fly/verify/bd;->i:Z

    .line 274
    .line 275
    return p0
.end method
