.class Lcn/fly/verify/cb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/cb;->a([B[Ljava/lang/String;Z)Lcn/fly/verify/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[B

.field final synthetic d:Lcn/fly/verify/cb;


# direct methods
.method public constructor <init>(Lcn/fly/verify/cb;Z[Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/cb$1;->d:Lcn/fly/verify/cb;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcn/fly/verify/cb$1;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/verify/cb$1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/fly/verify/cb$1;->c:[B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/by;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lcn/fly/verify/by;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xc8

    .line 10
    .line 11
    if-ne v0, v5, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Lcn/fly/verify/by;->b()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    move-object v6, v4

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lcn/fly/verify/by;->c()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    :try_start_1
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x400

    .line 32
    .line 33
    :try_start_2
    new-array v4, v4, [B

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, -0x1

    .line 40
    if-eq v8, v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7, v4, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    move-object v4, v7

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    const-string/jumbo v8, "utf-8"

    .line 55
    .line 56
    .line 57
    if-ne v0, v5, :cond_4

    .line 58
    .line 59
    :try_start_3
    iget-boolean v5, p0, Lcn/fly/verify/cb$1;->a:Z

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object v5, p0, Lcn/fly/verify/cb$1;->d:Lcn/fly/verify/cb;

    .line 64
    .line 65
    invoke-static {v5, p1}, Lcn/fly/verify/cb;->a(Lcn/fly/verify/cb;Lcn/fly/verify/by;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    const-wide/16 v10, -0x1

    .line 70
    .line 71
    cmp-long p1, v8, v10

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    array-length p1, v4

    .line 76
    int-to-long v10, p1

    .line 77
    cmp-long p1, v8, v10

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcn/fly/verify/cb$1;->b:[Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lcn/fly/verify/cb$1;->d:Lcn/fly/verify/cb;

    .line 84
    .line 85
    iget-object p0, p0, Lcn/fly/verify/cb$1;->c:[B

    .line 86
    .line 87
    invoke-static {v0, p0, v4}, Lcn/fly/verify/cb;->a(Lcn/fly/verify/cb;[B[B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    aput-object p0, p1, v3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p1, "010hiij:elHidiVdgfi"

    .line 100
    .line 101
    invoke-static {p1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string p1, "006PfiHidi+dgfi"

    .line 113
    .line 114
    invoke-static {p1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v0, -0x2

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string p1, "005f8djdjdkdj"

    .line 127
    .line 128
    invoke-static {p1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "Illegal content length"

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcn/fly/verify/cb$a;

    .line 138
    .line 139
    invoke-static {p0}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Lcn/fly/verify/cb$a;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    iget-object p0, p0, Lcn/fly/verify/cb$1;->b:[Ljava/lang/String;

    .line 148
    .line 149
    new-instance p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {p1, v4, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    aput-object p1, p0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    :goto_2
    new-array p0, v2, [Ljava/io/Closeable;

    .line 157
    .line 158
    aput-object v7, p0, v3

    .line 159
    .line 160
    aput-object v6, p0, v1

    .line 161
    .line 162
    invoke-static {p0}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    :try_start_4
    new-instance p0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p0, v4, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lcn/fly/verify/cn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string p1, "010hiij elHidi!dgfi"

    .line 176
    .line 177
    invoke-static {p1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance p1, Lcn/fly/verify/cb$a;

    .line 189
    .line 190
    invoke-static {p0}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p1, p0}, Lcn/fly/verify/cb$a;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    :catchall_2
    move-exception p0

    .line 199
    :goto_3
    new-array p1, v2, [Ljava/io/Closeable;

    .line 200
    .line 201
    aput-object v4, p1, v3

    .line 202
    .line 203
    aput-object v6, p1, v1

    .line 204
    .line 205
    invoke-static {p1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method
