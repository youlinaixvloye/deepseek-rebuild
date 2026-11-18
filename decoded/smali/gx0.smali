.class public final Lgx0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lgx0;->a:Z

    .line 23
    sget-object v0, Luw0;->b:Luw0;

    iput-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    .line 24
    iput p1, p0, Lgx0;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgx0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput p2, p0, Lgx0;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lt0a;IZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx0;->c:Ljava/lang/Object;

    iput p2, p0, Lgx0;->b:I

    iput-boolean p3, p0, Lgx0;->a:Z

    return-void
.end method

.method public static final a(Lgx0;Lfn3;Lxi0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh6c;

    .line 4
    .line 5
    instance-of v1, p2, Lh36;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lh36;

    .line 11
    .line 12
    iget v2, v1, Lh36;->k:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lh36;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lh36;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lh36;-><init>(Lgx0;Lxi0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lh36;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lh36;->k:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-ne v2, v8, :cond_3

    .line 42
    .line 43
    iget p0, v1, Lh36;->h:I

    .line 44
    .line 45
    iget-object p1, v1, Lh36;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v1, Lh36;->f:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v2, v1, Lh36;->e:Lgx0;

    .line 50
    .line 51
    iget-object v9, v1, Lh36;->d:Lfn3;

    .line 52
    .line 53
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Lyz5;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lgx0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lh6c;

    .line 64
    .line 65
    invoke-virtual {p1}, Lh6c;->g()B

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v7, :cond_2

    .line 70
    .line 71
    if-ne p1, v6, :cond_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    iget-object p0, v2, Lgx0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lh6c;

    .line 77
    .line 78
    const-string p1, "Expected end of the object or comma"

    .line 79
    .line 80
    invoke-static {p0, p1, v5, v3, v4}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_2
    move v5, p0

    .line 85
    move-object p0, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_4
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lh6c;->h(B)B

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {v0}, Lh6c;->w()B

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eq v2, v7, :cond_9

    .line 105
    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object v9, p1

    .line 112
    move p1, p2

    .line 113
    :goto_1
    iget-object p2, p0, Lgx0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lh6c;

    .line 116
    .line 117
    invoke-virtual {p2}, Lh6c;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-boolean p1, p0, Lgx0;->a:Z

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2}, Lh6c;->m()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p2}, Lh6c;->k()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    const/4 v2, 0x5

    .line 137
    invoke-virtual {p2, v2}, Lh6c;->h(B)B

    .line 138
    .line 139
    .line 140
    iput-object v9, v1, Lh36;->d:Lfn3;

    .line 141
    .line 142
    iput-object p0, v1, Lh36;->e:Lgx0;

    .line 143
    .line 144
    iput-object v0, v1, Lh36;->f:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    iput-object p1, v1, Lh36;->g:Ljava/lang/String;

    .line 147
    .line 148
    iput v5, v1, Lh36;->h:I

    .line 149
    .line 150
    iput v8, v1, Lh36;->k:I

    .line 151
    .line 152
    iput-object v1, v9, Lfn3;->b:Lnb3;

    .line 153
    .line 154
    sget-object p0, Lqc3;->a:Lqc3;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_6
    move-object v2, p0

    .line 158
    :goto_3
    iget-object p0, v2, Lgx0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lh6c;

    .line 161
    .line 162
    if-ne p1, v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v6}, Lh6c;->h(B)B

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    if-eq p1, v7, :cond_8

    .line 169
    .line 170
    :goto_4
    new-instance p0, Lw16;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lw16;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_8
    invoke-static {p0}, Lku5;->r0(Lh6c;)V

    .line 177
    .line 178
    .line 179
    throw v3

    .line 180
    :cond_9
    const-string p0, "Unexpected leading comma"

    .line 181
    .line 182
    invoke-static {v0, p0, v5, v3, v4}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    throw v3
.end method

.method public static b(Ljava/util/ArrayList;ILla9;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Lna9;->b:Lja9;

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1}, Lja9;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lna9;

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public static d(Ltw0;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lju;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    iget-object v1, p0, Lju;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lju;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v2, p0, Lju;->a:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x7a

    .line 31
    .line 32
    const/16 v6, 0x61

    .line 33
    .line 34
    const/16 v7, 0x5a

    .line 35
    .line 36
    const/16 v8, 0x41

    .line 37
    .line 38
    if-lt v4, v8, :cond_2

    .line 39
    .line 40
    if-le v4, v7, :cond_3

    .line 41
    .line 42
    :cond_2
    if-lt v4, v6, :cond_7

    .line 43
    .line 44
    if-gt v4, v5, :cond_7

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lju;->k()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    if-lt v3, v8, :cond_4

    .line 51
    .line 52
    if-le v3, v7, :cond_5

    .line 53
    .line 54
    :cond_4
    if-lt v3, v6, :cond_6

    .line 55
    .line 56
    if-gt v3, v5, :cond_6

    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Lju;->k()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget v3, p0, Lju;->a:I

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_7
    iput v2, p0, Lju;->a:I

    .line 71
    .line 72
    :goto_1
    if-nez v3, :cond_8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_8
    :try_start_0
    invoke-static {v3}, Luw0;->valueOf(Ljava/lang/String;)Luw0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    invoke-virtual {p0}, Lju;->X()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    :cond_9
    :goto_2
    return-object v0
.end method

.method public static j(Lex0;ILjava/util/ArrayList;ILla9;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lex0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfx0;

    .line 8
    .line 9
    invoke-static {v0, p4}, Lgx0;->m(Lfx0;Lla9;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v0, v0, Lfx0;->a:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    if-ltz p3, :cond_5

    .line 25
    .line 26
    add-int/lit8 p4, p1, -0x1

    .line 27
    .line 28
    invoke-static {p0, p4, p2, p3}, Lgx0;->l(Lex0;ILjava/util/ArrayList;I)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    :goto_1
    return v1

    .line 35
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    sub-int/2addr p1, v1

    .line 42
    invoke-static {p0, p1, p2, p3}, Lgx0;->l(Lex0;ILjava/util/ArrayList;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_4
    invoke-static {p2, p3, p4}, Lgx0;->b(Ljava/util/ArrayList;ILla9;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_6

    .line 52
    .line 53
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    iget-object p4, p4, Lna9;->b:Lja9;

    .line 56
    .line 57
    invoke-interface {p4}, Lja9;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    sub-int/2addr v0, v1

    .line 62
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Lla9;

    .line 67
    .line 68
    sub-int/2addr p1, v1

    .line 69
    invoke-static {p0, p1, p2, p3, p4}, Lgx0;->j(Lex0;ILjava/util/ArrayList;ILla9;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static k(Lex0;Lla9;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lna9;->b:Lja9;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lna9;

    .line 15
    .line 16
    iget-object v1, v1, Lna9;->b:Lja9;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v1, v3

    .line 25
    iget-object v4, p0, Lex0;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_1
    iget-object v5, p0, Lex0;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-ne v4, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lfx0;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lgx0;->m(Lfx0;Lla9;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    if-nez v5, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    sub-int/2addr v2, v3

    .line 58
    invoke-static {p0, v2, v0, v1, p1}, Lgx0;->j(Lex0;ILjava/util/ArrayList;ILla9;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static l(Lex0;ILjava/util/ArrayList;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lex0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfx0;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lla9;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgx0;->m(Lfx0;Lla9;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, v0, Lfx0;->a:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lez p3, :cond_4

    .line 31
    .line 32
    add-int/lit8 v0, p1, -0x1

    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    invoke-static {p0, v0, p2, p3}, Lgx0;->l(Lex0;ILjava/util/ArrayList;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    return v2

    .line 43
    :cond_2
    const/4 v3, 0x2

    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    sub-int/2addr p3, v2

    .line 48
    invoke-static {p0, p1, p2, p3}, Lgx0;->l(Lex0;ILjava/util/ArrayList;I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-static {p2, p3, v1}, Lgx0;->b(Ljava/util/ArrayList;ILla9;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_5

    .line 58
    .line 59
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_5
    iget-object v1, v1, Lna9;->b:Lja9;

    .line 62
    .line 63
    invoke-interface {v1}, Lja9;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lla9;

    .line 73
    .line 74
    sub-int/2addr p1, v2

    .line 75
    invoke-static {p0, p1, p2, p3, v0}, Lgx0;->j(Lex0;ILjava/util/ArrayList;ILla9;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static m(Lfx0;Lla9;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfx0;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lna9;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lfx0;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lrw0;

    .line 41
    .line 42
    iget-object v2, v1, Lrw0;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Lrw0;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "id"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    const-string v3, "class"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p1, Lla9;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p1, Lla9;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p0, p0, Lfx0;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lvw0;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lvw0;->a(Lla9;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_7
    const/4 p0, 0x1

    .line 113
    return p0
.end method


# virtual methods
.method public c(Ldx0;Ltw0;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ltw0;->o0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lju;->Y()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    iget-boolean v1, p0, Lgx0;->a:Z

    .line 11
    .line 12
    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 13
    .line 14
    const/16 v3, 0x7d

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x7b

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const-string v1, "media"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-static {p2}, Lgx0;->d(Ltw0;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v5}, Lju;->x(C)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Lju;->Y()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lgx0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Luw0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Luw0;

    .line 62
    .line 63
    sget-object v7, Luw0;->a:Luw0;

    .line 64
    .line 65
    if-eq v5, v7, :cond_1

    .line 66
    .line 67
    if-ne v5, v1, :cond_0

    .line 68
    .line 69
    :cond_1
    iput-boolean v6, p0, Lgx0;->a:Z

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lgx0;->f(Ltw0;)Ldx0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ldx0;->c(Ldx0;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, p0, Lgx0;->a:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0, p2}, Lgx0;->f(Ltw0;)Ldx0;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p2}, Lju;->A()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_1d

    .line 89
    .line 90
    invoke-virtual {p2, v3}, Lju;->x(C)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_3
    new-instance p0, Lqw0;

    .line 99
    .line 100
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    new-instance p0, Lqw0;

    .line 105
    .line 106
    const-string p1, "Invalid @media rule: missing rule set"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    iget-boolean p0, p0, Lgx0;->a:Z

    .line 113
    .line 114
    const/16 p1, 0x3b

    .line 115
    .line 116
    if-nez p0, :cond_19

    .line 117
    .line 118
    const-string p0, "import"

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_19

    .line 125
    .line 126
    invoke-virtual {p2}, Lju;->A()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_6
    iget p0, p2, Lju;->a:I

    .line 136
    .line 137
    const-string/jumbo v1, "url("

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Lju;->y(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_7
    invoke-virtual {p2}, Lju;->Y()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ltw0;->n0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_12

    .line 156
    .line 157
    iget-object v1, p2, Lju;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_1
    invoke-virtual {p2}, Lju;->A()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_10

    .line 171
    .line 172
    iget v4, p2, Lju;->a:I

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/16 v5, 0x27

    .line 179
    .line 180
    if-eq v4, v5, :cond_10

    .line 181
    .line 182
    const/16 v5, 0x22

    .line 183
    .line 184
    if-eq v4, v5, :cond_10

    .line 185
    .line 186
    const/16 v5, 0x28

    .line 187
    .line 188
    if-eq v4, v5, :cond_10

    .line 189
    .line 190
    const/16 v5, 0x29

    .line 191
    .line 192
    if-eq v4, v5, :cond_10

    .line 193
    .line 194
    invoke-static {v4}, Lju;->J(I)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_10

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(I)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    iget v5, p2, Lju;->a:I

    .line 208
    .line 209
    add-int/2addr v5, v6

    .line 210
    iput v5, p2, Lju;->a:I

    .line 211
    .line 212
    const/16 v5, 0x5c

    .line 213
    .line 214
    if-ne v4, v5, :cond_f

    .line 215
    .line 216
    invoke-virtual {p2}, Lju;->A()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    iget v4, p2, Lju;->a:I

    .line 224
    .line 225
    add-int/lit8 v5, v4, 0x1

    .line 226
    .line 227
    iput v5, p2, Lju;->a:I

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/16 v5, 0xa

    .line 234
    .line 235
    if-eq v4, v5, :cond_8

    .line 236
    .line 237
    const/16 v5, 0xd

    .line 238
    .line 239
    if-eq v4, v5, :cond_8

    .line 240
    .line 241
    const/16 v5, 0xc

    .line 242
    .line 243
    if-ne v4, v5, :cond_b

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_b
    invoke-static {v4}, Ltw0;->m0(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    const/4 v7, -0x1

    .line 251
    if-eq v5, v7, :cond_f

    .line 252
    .line 253
    move v4, v6

    .line 254
    :goto_2
    const/4 v8, 0x5

    .line 255
    if-gt v4, v8, :cond_e

    .line 256
    .line 257
    invoke-virtual {p2}, Lju;->A()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_c

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    iget v8, p2, Lju;->a:I

    .line 265
    .line 266
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-static {v8}, Ltw0;->m0(I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-ne v8, v7, :cond_d

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_d
    iget v9, p2, Lju;->a:I

    .line 278
    .line 279
    add-int/2addr v9, v6

    .line 280
    iput v9, p2, Lju;->a:I

    .line 281
    .line 282
    mul-int/lit8 v5, v5, 0x10

    .line 283
    .line 284
    add-int/2addr v5, v8

    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_e
    :goto_3
    int-to-char v4, v5

    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_f
    int-to-char v4, v4

    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_10
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_11

    .line 304
    .line 305
    move-object v1, v0

    .line 306
    goto :goto_5

    .line 307
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_12
    :goto_5
    if-nez v1, :cond_13

    .line 312
    .line 313
    iput p0, p2, Lju;->a:I

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_13
    invoke-virtual {p2}, Lju;->Y()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Lju;->A()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_15

    .line 324
    .line 325
    const-string v3, ")"

    .line 326
    .line 327
    invoke-virtual {p2, v3}, Lju;->y(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_14

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_14
    iput p0, p2, Lju;->a:I

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_15
    :goto_6
    move-object v0, v1

    .line 338
    :goto_7
    if-nez v0, :cond_16

    .line 339
    .line 340
    invoke-virtual {p2}, Ltw0;->n0()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_16
    if-eqz v0, :cond_18

    .line 345
    .line 346
    invoke-virtual {p2}, Lju;->Y()V

    .line 347
    .line 348
    .line 349
    invoke-static {p2}, Lgx0;->d(Ltw0;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Lju;->A()Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-nez p0, :cond_1d

    .line 357
    .line 358
    invoke-virtual {p2, p1}, Lju;->x(C)Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_17

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_17
    new-instance p0, Lqw0;

    .line 366
    .line 367
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p0

    .line 371
    :cond_18
    new-instance p0, Lqw0;

    .line 372
    .line 373
    const-string p1, "Invalid @import rule: expected string or url()"

    .line 374
    .line 375
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p0

    .line 379
    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v1, "Ignoring @"

    .line 382
    .line 383
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, " rule"

    .line 390
    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    const-string v0, "CSSParser"

    .line 399
    .line 400
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    :cond_1a
    :goto_8
    invoke-virtual {p2}, Lju;->A()Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-nez p0, :cond_1d

    .line 408
    .line 409
    invoke-virtual {p2}, Lju;->M()Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-ne p0, p1, :cond_1b

    .line 418
    .line 419
    if-nez v4, :cond_1b

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_1b
    if-ne p0, v5, :cond_1c

    .line 423
    .line 424
    add-int/lit8 v4, v4, 0x1

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_1c
    if-ne p0, v3, :cond_1a

    .line 428
    .line 429
    if-lez v4, :cond_1a

    .line 430
    .line 431
    add-int/lit8 v4, v4, -0x1

    .line 432
    .line 433
    if-nez v4, :cond_1a

    .line 434
    .line 435
    :cond_1d
    :goto_9
    invoke-virtual {p2}, Lju;->Y()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_1e
    new-instance p0, Lqw0;

    .line 440
    .line 441
    const-string p1, "Invalid \'@\' rule"

    .line 442
    .line 443
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p0
.end method

.method public e(Ldx0;Ltw0;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Ltw0;->p0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lju;->x(C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    invoke-virtual {p2}, Lju;->Y()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfa9;

    .line 25
    .line 26
    invoke-direct {v1}, Lfa9;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Ltw0;->o0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Lju;->Y()V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x3a

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Lju;->x(C)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    invoke-virtual {p2}, Lju;->Y()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p2, Lju;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Lju;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    const/16 v6, 0x21

    .line 57
    .line 58
    const/16 v7, 0x7d

    .line 59
    .line 60
    const/16 v8, 0x3b

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget v4, p2, Lju;->a:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    move v11, v4

    .line 73
    :goto_0
    const/4 v12, -0x1

    .line 74
    if-eq v10, v12, :cond_4

    .line 75
    .line 76
    if-eq v10, v8, :cond_4

    .line 77
    .line 78
    if-eq v10, v7, :cond_4

    .line 79
    .line 80
    if-eq v10, v6, :cond_4

    .line 81
    .line 82
    const/16 v12, 0xa

    .line 83
    .line 84
    if-eq v10, v12, :cond_4

    .line 85
    .line 86
    const/16 v12, 0xd

    .line 87
    .line 88
    if-ne v10, v12, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v10}, Lju;->J(I)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_3

    .line 96
    .line 97
    iget v10, p2, Lju;->a:I

    .line 98
    .line 99
    add-int/lit8 v11, v10, 0x1

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p2}, Lju;->k()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    iget v10, p2, Lju;->a:I

    .line 107
    .line 108
    if-le v10, v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iput v4, p2, Lju;->a:I

    .line 116
    .line 117
    :goto_2
    if-eqz v9, :cond_a

    .line 118
    .line 119
    invoke-virtual {p2}, Lju;->Y()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v6}, Lju;->x(C)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, Lju;->Y()V

    .line 129
    .line 130
    .line 131
    const-string v3, "important"

    .line 132
    .line 133
    invoke-virtual {p2, v3}, Lju;->y(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {p2}, Lju;->Y()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    new-instance p0, Lqw0;

    .line 144
    .line 145
    const-string p1, "Malformed rule set: found unexpected \'!\'"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_7
    :goto_3
    invoke-virtual {p2, v8}, Lju;->x(C)Z

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v9}, Lwb9;->C(Lfa9;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lju;->Y()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lju;->A()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {p2, v7}, Lju;->x(C)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_0

    .line 171
    .line 172
    :cond_8
    invoke-virtual {p2}, Lju;->Y()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lex0;

    .line 190
    .line 191
    new-instance v2, Lcx0;

    .line 192
    .line 193
    iget v3, p0, Lgx0;->b:I

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, v2, Lcx0;->a:Lex0;

    .line 199
    .line 200
    iput-object v1, v2, Lcx0;->b:Lfa9;

    .line 201
    .line 202
    iput v3, v2, Lcx0;->c:I

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Ldx0;->b(Lcx0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    return v5

    .line 209
    :cond_a
    new-instance p0, Lqw0;

    .line 210
    .line 211
    const-string p1, "Expected property value"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_b
    new-instance p0, Lqw0;

    .line 218
    .line 219
    const-string p1, "Expected \':\'"

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_c
    new-instance p0, Lqw0;

    .line 226
    .line 227
    const-string p1, "Malformed rule block: expected \'{\'"

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_d
    const/4 p0, 0x0

    .line 234
    return p0
.end method

.method public f(Ltw0;)Ldx0;
    .locals 2

    .line 1
    new-instance v0, Ldx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldx0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lju;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const-string v1, "<!--"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lju;->y(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "-->"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lju;->y(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x40

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lju;->x(C)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lgx0;->c(Ldx0;Ltw0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0, v0, p1}, Lgx0;->e(Ldx0;Ltw0;)Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_0
    .catch Lqw0; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object v0

    .line 53
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "CSS parser terminated early due to error: "

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "CSSParser"

    .line 72
    .line 73
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public g()Lyz5;
    .locals 9

    .line 1
    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh6c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh6c;->w()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lgx0;->i(Z)Ld26;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lgx0;->i(Z)Ld26;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_d

    .line 28
    .line 29
    iget v1, p0, Lgx0;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lgx0;->b:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_5

    .line 37
    .line 38
    new-instance v0, Lg36;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, Lg36;-><init>(Lgx0;Lnb3;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfn3;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lfn3;->a:Lg36;

    .line 49
    .line 50
    iput-object v1, v1, Lfn3;->b:Lnb3;

    .line 51
    .line 52
    sget-object v2, Lqc3;->a:Lqc3;

    .line 53
    .line 54
    iput-object v2, v1, Lfn3;->c:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, v1, Lfn3;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v1, Lfn3;->b:Lnb3;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lyz5;

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    :try_start_0
    iget-object v0, v1, Lfn3;->a:Lg36;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v4, v0}, Lb8b;->K(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lg36;

    .line 82
    .line 83
    iget-object v0, v0, Lg36;->e:Lgx0;

    .line 84
    .line 85
    invoke-direct {v4, v0, v3}, Lg36;-><init>(Lgx0;Lnb3;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, Lg36;->d:Lfn3;

    .line 89
    .line 90
    sget-object v0, Lqbb;->a:Lqbb;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lg36;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eq v0, v2, :cond_2

    .line 97
    .line 98
    invoke-interface {v3, v0}, Lnb3;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    new-instance v4, Lb59;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4}, Lnb3;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iput-object v2, v1, Lfn3;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v3, v0}, Lnb3;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {v0, v4}, Lh6c;->h(B)B

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0}, Lh6c;->w()B

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v6, 0x4

    .line 127
    if-eq v2, v6, :cond_c

    .line 128
    .line 129
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0}, Lh6c;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v8, 0x7

    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    iget-boolean v1, p0, Lgx0;->a:Z

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Lh6c;->m()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {v0}, Lh6c;->k()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    const/4 v7, 0x5

    .line 155
    invoke-virtual {v0, v7}, Lh6c;->h(B)B

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lgx0;->g()Lyz5;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lh6c;->g()B

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eq v1, v6, :cond_6

    .line 170
    .line 171
    if-ne v1, v8, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    const-string p0, "Expected end of the object or comma"

    .line 175
    .line 176
    invoke-static {v0, p0, v3, v5, v4}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    throw v5

    .line 180
    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0, v8}, Lh6c;->h(B)B

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    if-eq v1, v6, :cond_b

    .line 187
    .line 188
    :goto_3
    new-instance v0, Lw16;

    .line 189
    .line 190
    invoke-direct {v0, v2}, Lw16;-><init>(Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    iget v1, p0, Lgx0;->b:I

    .line 194
    .line 195
    add-int/lit8 v1, v1, -0x1

    .line 196
    .line 197
    iput v1, p0, Lgx0;->b:I

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_b
    invoke-static {v0}, Lku5;->r0(Lh6c;)V

    .line 201
    .line 202
    .line 203
    throw v5

    .line 204
    :cond_c
    const-string p0, "Unexpected leading comma"

    .line 205
    .line 206
    invoke-static {v0, p0, v3, v5, v4}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    throw v5

    .line 210
    :cond_d
    const/16 v2, 0x8

    .line 211
    .line 212
    if-ne v1, v2, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0}, Lgx0;->h()Lez5;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_e
    invoke-static {v1}, Lm36;->K(B)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string v1, "Cannot read Json element because of unexpected "

    .line 224
    .line 225
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {v0, p0, v3, v5, v4}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    throw v5
.end method

.method public h()Lez5;
    .locals 8

    .line 1
    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh6c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh6c;->g()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lh6c;->w()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_6

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lh6c;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lgx0;->g()Lyz5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lh6c;->g()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v3

    .line 49
    :goto_1
    iget v7, v0, Lh6c;->e:I

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, p0, v7, v4, v5}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3
    const/16 p0, 0x8

    .line 61
    .line 62
    if-ne v1, p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lh6c;->h(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eq v1, v5, :cond_5

    .line 69
    .line 70
    :goto_2
    new-instance p0, Lez5;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lez5;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    const-string p0, "array"

    .line 77
    .line 78
    invoke-static {v0, p0}, Lku5;->q0(Lh6c;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    const-string p0, "Unexpected leading comma"

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-static {v0, p0, v3, v4, v1}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v4
.end method

.method public i(Z)Ld26;
    .locals 2

    .line 1
    iget-object v0, p0, Lgx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh6c;

    .line 4
    .line 5
    iget-boolean p0, p0, Lgx0;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lh6c;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lh6c;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string v0, "null"

    .line 24
    .line 25
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lt16;->INSTANCE:Lt16;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Lk16;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lk16;-><init>(Ljava/lang/Object;ZLtm9;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
