.class Lcn/fly/commons/m$a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/ch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/m$a$1;->a(Lcn/fly/verify/cj;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/m$a$1;


# direct methods
.method public constructor <init>(Lcn/fly/commons/m$a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/m$a$1$1;->a:Lcn/fly/commons/m$a$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/verify/ch$b;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "004kIfkfhEh"

    .line 7
    .line 8
    invoke-static {v1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcn/fly/commons/m$a$1$1;->a:Lcn/fly/commons/m$a$1;

    .line 13
    .line 14
    iget-object v2, v2, Lcn/fly/commons/m$a$1;->a:Lcn/fly/commons/m$a;

    .line 15
    .line 16
    invoke-static {v2}, Lcn/fly/commons/m$a;->a(Lcn/fly/commons/m$a;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcn/fly/commons/m$a$1$1;->a:Lcn/fly/commons/m$a$1;

    .line 28
    .line 29
    iget-object v1, v1, Lcn/fly/commons/m$a$1;->a:Lcn/fly/commons/m$a;

    .line 30
    .line 31
    invoke-static {v1}, Lcn/fly/commons/m$a;->b(Lcn/fly/commons/m$a;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcn/fly/commons/m$a$1$1;->a:Lcn/fly/commons/m$a$1;

    .line 40
    .line 41
    iget-object v1, v1, Lcn/fly/commons/m$a$1;->a:Lcn/fly/commons/m$a;

    .line 42
    .line 43
    invoke-static {v1}, Lcn/fly/commons/m$a;->b(Lcn/fly/commons/m$a;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "006fll(gj=hIge"

    .line 48
    .line 49
    invoke-static {v4}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Lcn/fly/commons/x;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcn/fly/commons/m$a$1$1;->a:Lcn/fly/commons/m$a$1;

    .line 61
    .line 62
    iget-object v1, v1, Lcn/fly/commons/m$a$1;->a:Lcn/fly/commons/m$a;

    .line 63
    .line 64
    invoke-static {v1}, Lcn/fly/commons/m$a;->b(Lcn/fly/commons/m$a;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, "006flllQgjgl"

    .line 69
    .line 70
    invoke-static {v4}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Lcn/fly/verify/ch$d;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcn/fly/commons/m$a$1$1;->a:Lcn/fly/commons/m$a$1;

    .line 82
    .line 83
    iget-object v1, v1, Lcn/fly/commons/m$a$1;->a:Lcn/fly/commons/m$a;

    .line 84
    .line 85
    invoke-static {v1}, Lcn/fly/commons/m$a;->b(Lcn/fly/commons/m$a;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v4, "006fllZff;hCfl"

    .line 90
    .line 91
    invoke-static {v4}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {}, Lcn/fly/verify/ch$d;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "0103hk*k_fl(fkhAglgeggfe"

    .line 103
    .line 104
    invoke-static {v1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v1, v4}, Lcn/fly/commons/l;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    cmp-long v4, v4, v2

    .line 123
    .line 124
    if-eqz v4, :cond_0

    .line 125
    .line 126
    iget-object v4, p0, Lcn/fly/commons/m$a$1$1;->a:Lcn/fly/commons/m$a$1;

    .line 127
    .line 128
    iget-object v4, v4, Lcn/fly/commons/m$a$1;->a:Lcn/fly/commons/m$a;

    .line 129
    .line 130
    invoke-static {v4}, Lcn/fly/commons/m$a;->b(Lcn/fly/commons/m$a;)Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "010]hkLk^flCfkh4glgeggfe"

    .line 135
    .line 136
    invoke-static {v5}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-static {}, Lcn/fly/verify/ch$d;->r()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lcn/fly/verify/ci;->c(Ljava/lang/String;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object p0, p0, Lcn/fly/commons/m$a$1$1;->a:Lcn/fly/commons/m$a$1;

    .line 152
    .line 153
    iget-object p0, p0, Lcn/fly/commons/m$a$1;->a:Lcn/fly/commons/m$a;

    .line 154
    .line 155
    invoke-static {p0}, Lcn/fly/commons/m$a;->b(Lcn/fly/commons/m$a;)Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string/jumbo v4, "utf-8"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v1, p0}, Lcn/fly/verify/ci;->a([B[B)[B

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string v1, "004JfeTfkf"

    .line 175
    .line 176
    invoke-static {v1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v4, 0x2

    .line 181
    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcn/fly/commons/m;->b()Lcn/fly/verify/cr$a;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0, v0}, Lcn/fly/verify/cr;->a(Lcn/fly/verify/cr$a;Landroid/content/ContentValues;)J

    .line 193
    .line 194
    .line 195
    const-string p0, "004Afe]h9fiBl"

    .line 196
    .line 197
    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-wide/16 v0, 0x2

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p0, v0}, Lcn/fly/commons/l;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-virtual {p1}, Lcn/fly/verify/ch$b;->e()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string p1, "004g)fmLgh"

    .line 222
    .line 223
    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_1

    .line 232
    .line 233
    const-wide/16 v0, 0x78

    .line 234
    .line 235
    :cond_1
    invoke-static {}, Lcn/fly/commons/l;->c()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_3

    .line 240
    .line 241
    invoke-static {}, Lcn/fly/commons/m$b;->a()Lcn/fly/commons/m$b;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_3

    .line 246
    .line 247
    cmp-long p1, v0, v2

    .line 248
    .line 249
    if-gtz p1, :cond_2

    .line 250
    .line 251
    invoke-virtual {p0}, Lcn/fly/commons/m$b;->run()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_2
    invoke-static {}, Lcn/fly/verify/e;->a()Lcn/fly/verify/e;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v0, v1, p0}, Lcn/fly/verify/e;->a(JLjava/lang/Runnable;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_3

    .line 264
    .line 265
    invoke-static {p0}, Lcn/fly/commons/m$b;->a(Lcn/fly/commons/m$b;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    return-void
.end method
