.class Lcn/fly/verify/cc$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/verify/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcn/fly/verify/cc$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "033Hji+fKffOf2gkfnTghk3fnhkhkQi*fnheflfihk(k!jeUfgf]gl2h)flieFfekJfmflge"

    .line 9
    .line 10
    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "011?glXhkZggJgUhk%kfgeh"

    .line 19
    .line 20
    invoke-static {v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    const-string v3, "004*iijkhjjl"

    .line 39
    .line 40
    invoke-static {v3}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, "022PjiQfQff*f;fnhkYhe)fiflfk6kVgefnkeNh+gegn k(fmflGh"

    .line 53
    .line 54
    invoke-static {v3}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "0049fkAg5fkNk"

    .line 67
    .line 68
    invoke-static {v5}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "016Xgl?hkLheflfihk4kOje,fgfKglZhVflhk"

    .line 95
    .line 96
    invoke-static {v4}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    array-length v2, p1

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    aget-object p1, p1, v0

    .line 119
    .line 120
    iput-object p1, p0, Lcn/fly/verify/cc$b;->a:Ljava/lang/Object;

    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 126
    .line 127
    const-string v2, "no trust manager found."

    .line 128
    .line 129
    invoke-direct {p1, v2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v4, "failed to initialize the standard trust manager: "

    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v2, p1, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lcn/fly/verify/cc$b;->a:Ljava/lang/Object;

    .line 161
    .line 162
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcn/fly/verify/cc$1;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lcn/fly/verify/cc$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "018ejhe)gjgf_i4fk8hgkGheflfihkKkh=fe"

    .line 6
    .line 7
    invoke-static {p2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const-string p2, "018ejheRgjgn5hRflff.hRflheflfihk:khVfe"

    .line 21
    .line 22
    invoke-static {p2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_6

    .line 32
    .line 33
    aget-object p1, p3, v1

    .line 34
    .line 35
    check-cast p1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aget-object p3, p3, p2

    .line 39
    .line 40
    check-cast p3, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    array-length v2, p1

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lcn/fly/verify/cc$b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    array-length v2, p1

    .line 52
    move v3, v1

    .line 53
    :goto_0
    if-ge v3, v2, :cond_1

    .line 54
    .line 55
    aget-object v4, p1, v3

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "013ejheMgjimCfi,fkfefk,k?ge"

    .line 62
    .line 63
    invoke-static {v6}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lcn/fly/verify/ch$d;->p()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v3, 0x11

    .line 85
    .line 86
    const-class v4, Ljava/lang/String;

    .line 87
    .line 88
    if-lt v2, v3, :cond_2

    .line 89
    .line 90
    const-string v2, "030FjiAfKffOf:gkfnHghk2fnhkhkYi%fniijkhjjlheflfihk[kHjeRfgfYgl1h-fl"

    .line 91
    .line 92
    invoke-static {v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "android.net.http.X509TrustManagerExtensions"

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lcn/fly/verify/cc$b;->a:Ljava/lang/Object;

    .line 115
    .line 116
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "034\'ji1f;ffZf\'fnhk2he<fiflfkTkUgefnYeh,fl1kGfniijkhjjlgf(hKflSk fkghfkKefkh"

    .line 125
    .line 126
    invoke-static {v3}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v5, "018ejhe+gjgn<h,flff7hHflheflfihkMkh5fe"

    .line 143
    .line 144
    invoke-static {v5}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    filled-new-array {v1, v4, v4}, [Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcn/fly/verify/cc$b;->b:Ljava/lang/String;

    .line 164
    .line 165
    filled-new-array {p1, p3, p0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_2
    const-string v2, "034\'ji[f%ff<f8fnhkDhe)fiflfkEk[gefn4eh2fl[kYfniijkhjjlgf-hSfl$kSfkghfk8efkh"

    .line 175
    .line 176
    invoke-static {v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p0, Lcn/fly/verify/cc$b;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "018ejhe%gjgn9h%flff+hJflheflfihk=khPfe"

    .line 195
    .line 196
    invoke-static {v3}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lcn/fly/verify/cc$b;->a:Ljava/lang/Object;

    .line 216
    .line 217
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 226
    .line 227
    const-string/jumbo p1, "there were one more certificates but no trust manager found."

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_4
    const-string p0, "certificates is empty."

    .line 235
    .line 236
    :goto_1
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_5
    const-string/jumbo p0, "there were no certificates."

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    const-string p2, "0180gl^hk?hf7eehlkh.fegghkhkfiGh>flhk"

    .line 245
    .line 246
    invoke-static {p2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_7

    .line 255
    .line 256
    const-string p0, "034Nji>fTff-f[fnhk.he>fiflfk6k*gefnZeh*flWk4fniijkhjjlgfDh8fl7k>fkghfkOefkh"

    .line 257
    .line 258
    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_7
    const-string p2, "008jfKhkOjXgffmfeNh"

    .line 272
    .line 273
    invoke-static {p2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_8

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_8
    const-string/jumbo p2, "toString"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_9

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_9
    :goto_2
    return-object v0
.end method
