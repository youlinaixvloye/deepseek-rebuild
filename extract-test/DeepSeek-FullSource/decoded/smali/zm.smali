.class public final Lzm;
.super Lpz2;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljo;Ls7b;Lsu2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lpz2;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lzm;->f:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    :cond_0
    iput-object p3, p0, Lzm;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lzm;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljo;Lwm;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Lpz2;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-object p2, p0, Lzm;->f:Ljava/lang/Object;

    .line 17
    iput-boolean p3, p0, Lzm;->e:Z

    return-void
.end method


# virtual methods
.method public j1(Lp8b;Lix5;)Ljava/util/Map;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lix5;->N()Lix5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p2, p2, Lix5;->c:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v1, Lhd9;

    .line 12
    .line 13
    iget-object v2, p0, Lzm;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ls7b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lix5;->H()Lg7b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v1, v2, v5, v3, v4}, Lhd9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lzm;->j1(Lp8b;Lix5;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    move v3, v5

    .line 36
    :goto_0
    if-ge v3, v2, :cond_5

    .line 37
    .line 38
    aget-object v4, v1, v3

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance v6, Lbn;

    .line 66
    .line 67
    invoke-direct {v6, p1, v4}, Lbn;-><init>(Lp8b;Ljava/lang/reflect/Field;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, p0, Lzm;->e:Z

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    sget-object v7, Lwn;->m:Lwn;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {p0, v7, v8}, Lpz2;->M0(Lkv6;[Ljava/lang/annotation/Annotation;)Lkv6;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iput-object v7, v6, Lbn;->c:Lkv6;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget-object p1, p0, Lzm;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lsu2;

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    invoke-interface {p1, p2}, Lsu2;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-static {p1, p2, v1}, Lev2;->i(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_a

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/Class;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    array-length v1, p2

    .line 136
    move v2, v5

    .line 137
    :goto_2
    if-ge v2, v1, :cond_6

    .line 138
    .line 139
    aget-object v3, p2, v2

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lbn;

    .line 168
    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    iget-object v6, v4, Lbn;->c:Lkv6;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {p0, v6, v3}, Lpz2;->M0(Lkv6;[Ljava/lang/annotation/Annotation;)Lkv6;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v4, Lbn;->c:Lkv6;

    .line 182
    .line 183
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    return-object v0
.end method

.method public k1(Lcv2;Lcv2;)Lw2c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lcv2;->b:[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcv2;->a:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcv2;->b:[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lpz2;->N0([Ljava/lang/annotation/Annotation;)Lkv6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v0, p2, Lcv2;->b:[Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p2, Lcv2;->a:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p2, Lcv2;->b:[Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1, v0}, Lpz2;->M0(Lkv6;[Ljava/lang/annotation/Annotation;)Lkv6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lkv6;->r()Lw2c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    new-instance p0, Lw2c;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Lw2c;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public l1([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lw2c;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v1, v0, [Lw2c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    sget-object v3, Lwn;->m:Lwn;

    .line 12
    .line 13
    aget-object v4, p1, v2

    .line 14
    .line 15
    invoke-virtual {p0, v3, v4}, Lpz2;->M0(Lkv6;[Ljava/lang/annotation/Annotation;)Lkv6;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    aget-object v4, p2, v2

    .line 22
    .line 23
    invoke-virtual {p0, v3, v4}, Lpz2;->M0(Lkv6;[Ljava/lang/annotation/Annotation;)Lkv6;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-virtual {v3}, Lkv6;->r()Lw2c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    sget-object p0, Lpz2;->c:[Lw2c;

    .line 38
    .line 39
    return-object p0
.end method

.method public m1(Ljava/lang/reflect/Method;Lp8b;Ljava/lang/reflect/Method;)Ldn;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    iget-object v1, p0, Lpz2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljo;

    .line 9
    .line 10
    sget-object v2, Lpz2;->c:[Lw2c;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    new-instance p0, Ldn;

    .line 15
    .line 16
    new-instance p3, Lw2c;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p3, v1, v3}, Lw2c;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-array v2, v0, [Lw2c;

    .line 27
    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v0, :cond_1

    .line 30
    .line 31
    new-instance v5, Lw2c;

    .line 32
    .line 33
    invoke-direct {v5, v1, v3}, Lw2c;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    invoke-direct {p0, p2, p1, p3, v2}, Ldn;-><init>(Lp8b;Ljava/lang/reflect/Method;Lw2c;[Lw2c;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    if-nez v0, :cond_4

    .line 46
    .line 47
    new-instance v0, Ldn;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lpz2;->N0([Ljava/lang/annotation/Annotation;)Lkv6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p0, v1, p3}, Lpz2;->M0(Lkv6;[Ljava/lang/annotation/Annotation;)Lkv6;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    invoke-virtual {v1}, Lkv6;->r()Lw2c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p2, p1, p0, v2}, Ldn;-><init>(Lp8b;Ljava/lang/reflect/Method;Lw2c;[Lw2c;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    new-instance v0, Ldn;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Lpz2;->N0([Ljava/lang/annotation/Annotation;)Lkv6;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0, v1, v2}, Lpz2;->M0(Lkv6;[Ljava/lang/annotation/Annotation;)Lkv6;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5
    invoke-virtual {v1}, Lkv6;->r()Lw2c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez p3, :cond_6

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    :goto_2
    invoke-virtual {p0, v2, p3}, Lzm;->l1([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lw2c;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p2, p1, v1, p0}, Ldn;-><init>(Lp8b;Ljava/lang/reflect/Method;Lw2c;[Lw2c;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public n1(Lcv2;Lcv2;)Lym;
    .locals 9

    .line 1
    iget-object v0, p0, Lzm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwm;

    .line 4
    .line 5
    iget v1, p1, Lcv2;->d:I

    .line 6
    .line 7
    iget-object v2, p1, Lcv2;->a:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v1, v1

    .line 16
    iput v1, p1, Lcv2;->d:I

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lpz2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljo;

    .line 21
    .line 22
    sget-object v4, Lpz2;->c:[Lw2c;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    new-instance p0, Lym;

    .line 29
    .line 30
    new-instance p1, Lw2c;

    .line 31
    .line 32
    invoke-direct {p1, v6, v5}, Lw2c;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-array v4, v1, [Lw2c;

    .line 39
    .line 40
    move p2, v5

    .line 41
    :goto_0
    if-ge p2, v1, :cond_2

    .line 42
    .line 43
    new-instance v3, Lw2c;

    .line 44
    .line 45
    invoke-direct {v3, v6, v5}, Lw2c;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    aput-object v3, v4, p2

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    invoke-direct {p0, v0, v2, p1, v4}, Lym;-><init>(Lp8b;Ljava/lang/reflect/Constructor;Lw2c;[Lw2c;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    if-nez v1, :cond_4

    .line 58
    .line 59
    new-instance v1, Lym;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lzm;->k1(Lcv2;Lcv2;)Lw2c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, v0, v2, p0, v4}, Lym;-><init>(Lp8b;Ljava/lang/reflect/Constructor;Lw2c;[Lw2c;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    iget-object v3, p1, Lcv2;->c:[[Ljava/lang/annotation/Annotation;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p1, Lcv2;->c:[[Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    :cond_5
    array-length v4, v3

    .line 80
    const/4 v7, 0x0

    .line 81
    if-eq v1, v4, :cond_9

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v8, Lev2;->a:[Ljava/lang/annotation/Annotation;

    .line 88
    .line 89
    const-class v8, Ljava/lang/Enum;

    .line 90
    .line 91
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    array-length v8, v3

    .line 98
    add-int/2addr v8, v6

    .line 99
    if-ne v1, v8, :cond_6

    .line 100
    .line 101
    array-length v4, v3

    .line 102
    add-int/2addr v4, v6

    .line 103
    new-array v4, v4, [[Ljava/lang/annotation/Annotation;

    .line 104
    .line 105
    array-length v8, v3

    .line 106
    invoke-static {v3, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4, v7}, Lzm;->l1([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lw2c;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_2
    move-object v3, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    array-length v4, v3

    .line 122
    const/4 v6, 0x1

    .line 123
    add-int/2addr v4, v6

    .line 124
    if-ne v1, v4, :cond_7

    .line 125
    .line 126
    array-length v4, v3

    .line 127
    add-int/2addr v4, v6

    .line 128
    new-array v4, v4, [[Ljava/lang/annotation/Annotation;

    .line 129
    .line 130
    array-length v8, v3

    .line 131
    invoke-static {v3, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lpz2;->d:[Ljava/lang/annotation/Annotation;

    .line 135
    .line 136
    aput-object v3, v4, v5

    .line 137
    .line 138
    invoke-virtual {p0, v4, v7}, Lzm;->l1([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lw2c;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    array-length v0, v3

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    .line 170
    .line 171
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_9
    if-nez p2, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    iget-object v1, p2, Lcv2;->c:[[Ljava/lang/annotation/Annotation;

    .line 183
    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    iget-object v1, p2, Lcv2;->a:Ljava/lang/reflect/Constructor;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p2, Lcv2;->c:[[Ljava/lang/annotation/Annotation;

    .line 193
    .line 194
    :cond_b
    move-object v7, v1

    .line 195
    :goto_4
    invoke-virtual {p0, v3, v7}, Lzm;->l1([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lw2c;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :goto_5
    new-instance v1, Lym;

    .line 200
    .line 201
    invoke-virtual {p0, p1, p2}, Lzm;->k1(Lcv2;Lcv2;)Lw2c;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {v1, v0, v2, p0, v7}, Lym;-><init>(Lp8b;Ljava/lang/reflect/Constructor;Lw2c;[Lw2c;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method
