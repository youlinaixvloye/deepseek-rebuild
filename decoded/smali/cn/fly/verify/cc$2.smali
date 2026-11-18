.class Lcn/fly/verify/cc$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/cc;->c(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/verify/cc$a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcn/fly/verify/cc;


# direct methods
.method public constructor <init>(Lcn/fly/verify/cc;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/cc$2;->b:Lcn/fly/verify/cc;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/cc$2;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/by;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lcn/fly/verify/by;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xc8

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    const-string/jumbo v7, "utf-8"

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0xc9

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/InputStreamReader;

    .line 29
    .line 30
    invoke-interface {p1}, Lcn/fly/verify/by;->c()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-lez v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v8, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-array v2, v5, [Ljava/io/Closeable;

    .line 70
    .line 71
    aput-object p1, v2, v4

    .line 72
    .line 73
    aput-object p0, v2, v3

    .line 74
    .line 75
    invoke-static {v2}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p1, "005h2flflfmfl"

    .line 84
    .line 85
    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string p1, "0060hk<kfkCfihk"

    .line 97
    .line 98
    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    new-instance v0, Lcn/fly/verify/cn;

    .line 112
    .line 113
    invoke-direct {v0}, Lcn/fly/verify/cn;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object p0, v8

    .line 128
    :goto_2
    new-array p1, v5, [Ljava/io/Closeable;

    .line 129
    .line 130
    aput-object v8, p1, v4

    .line 131
    .line 132
    aput-object p0, p1, v3

    .line 133
    .line 134
    invoke-static {p1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    :goto_3
    :try_start_3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 139
    .line 140
    invoke-interface {p1}, Lcn/fly/verify/by;->b()Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v0, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 149
    .line 150
    .line 151
    :try_start_4
    new-instance p1, Ljava/io/BufferedReader;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 154
    .line 155
    .line 156
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-lez v7, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_3
    move-exception p0

    .line 173
    move-object v8, p1

    .line 174
    goto :goto_6

    .line 175
    :cond_4
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    new-array v2, v5, [Ljava/io/Closeable;

    .line 180
    .line 181
    aput-object p1, v2, v4

    .line 182
    .line 183
    aput-object v0, v2, v3

    .line 184
    .line 185
    invoke-static {v2}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcn/fly/verify/cc$2;->a:Ljava/util/HashMap;

    .line 189
    .line 190
    const-string p1, "003-flPhYhk"

    .line 191
    .line 192
    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_4
    move-exception p0

    .line 205
    goto :goto_6

    .line 206
    :catchall_5
    move-exception p0

    .line 207
    move-object v0, v8

    .line 208
    :goto_6
    new-array p1, v5, [Ljava/io/Closeable;

    .line 209
    .line 210
    aput-object v8, p1, v4

    .line 211
    .line 212
    aput-object v0, p1, v3

    .line 213
    .line 214
    invoke-static {p1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method
