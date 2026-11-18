.class public final Lbw5;
.super Ljo;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final c:[Ljava/lang/Class;

.field public static final d:[Ljava/lang/Class;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ldc6;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v6, Llz5;

    .line 2
    .line 3
    const-class v7, Lm16;

    .line 4
    .line 5
    const-class v0, Ls26;

    .line 6
    .line 7
    const-class v1, Lw36;

    .line 8
    .line 9
    const-class v2, Lm06;

    .line 10
    .line 11
    const-class v3, Ln36;

    .line 12
    .line 13
    const-class v4, Lm26;

    .line 14
    .line 15
    const-class v5, Lq36;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbw5;->c:[Ljava/lang/Class;

    .line 22
    .line 23
    const-class v7, Lm16;

    .line 24
    .line 25
    const-class v8, Lp16;

    .line 26
    .line 27
    const-class v1, Lwz5;

    .line 28
    .line 29
    const-class v2, Lw36;

    .line 30
    .line 31
    const-class v3, Lm06;

    .line 32
    .line 33
    const-class v4, Ln36;

    .line 34
    .line 35
    const-class v5, Lq36;

    .line 36
    .line 37
    const-class v6, Llz5;

    .line 38
    .line 39
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lbw5;->d:[Ljava/lang/Class;

    .line 44
    .line 45
    :try_start_0
    sget v0, Liw5;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :catchall_0
    return-void
.end method

.method public static j0(Llw6;Llf9;)Leca;
    .locals 5

    .line 1
    const-class v0, Ln36;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln36;

    .line 8
    .line 9
    const-class v1, Lp36;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp36;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1}, Lp36;->value()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Llw6;->g()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lnw6;->n:Lnw6;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Llw6;->h(Lnw6;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v3}, Lev2;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Leca;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    :goto_0
    return-object v2

    .line 46
    :cond_2
    invoke-interface {v0}, Ln36;->use()Ll36;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Ll36;->b:Ll36;

    .line 51
    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    new-instance p0, Leca;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Leca;->a:Ll36;

    .line 60
    .line 61
    iput-object v2, p0, Leca;->d:Lt7b;

    .line 62
    .line 63
    iput-object v2, p0, Leca;->c:Ljava/lang/String;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    new-instance v1, Leca;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_1
    const-class v3, Lj36;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lj36;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move-object p0, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-interface {v3}, Lj36;->value()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0}, Llw6;->g()V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lnw6;->n:Lnw6;

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Llw6;->h(Lnw6;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {v3, p0}, Lev2;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lt7b;

    .line 101
    .line 102
    :goto_2
    invoke-interface {v0}, Ln36;->use()Ll36;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    iput-object v3, v1, Leca;->a:Ll36;

    .line 109
    .line 110
    iput-object p0, v1, Leca;->d:Lt7b;

    .line 111
    .line 112
    iget-object p0, v3, Ll36;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p0, v1, Leca;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0}, Ln36;->include()Lk36;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v3, Lk36;->d:Lk36;

    .line 121
    .line 122
    if-ne p0, v3, :cond_5

    .line 123
    .line 124
    instance-of p1, p1, Lwm;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    sget-object p0, Lk36;->a:Lk36;

    .line 129
    .line 130
    :cond_5
    if-eqz p0, :cond_9

    .line 131
    .line 132
    iput-object p0, v1, Leca;->b:Lk36;

    .line 133
    .line 134
    invoke-interface {v0}, Ln36;->property()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    :cond_6
    iget-object p0, v1, Leca;->a:Ll36;

    .line 147
    .line 148
    iget-object p0, p0, Ll36;->a:Ljava/lang/String;

    .line 149
    .line 150
    :cond_7
    iput-object p0, v1, Leca;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v0}, Ln36;->defaultImpl()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-class p1, Lm36;

    .line 157
    .line 158
    if-eq p0, p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    :cond_8
    invoke-interface {v0}, Ln36;->visible()Z

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_9
    const-string p0, "includeAs cannot be null"

    .line 169
    .line 170
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string p0, "idType cannot be null"

    .line 178
    .line 179
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v2
.end method

.method public static k0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lev2;->t(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lev2;->t(Ljava/lang/Class;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final A(Llf9;)Ld16;
    .locals 4

    .line 1
    const-class p0, Le16;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le16;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ld16;->b:Ld16;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ld16;

    .line 15
    .line 16
    invoke-interface {p0}, Le16;->value()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    array-length v1, p0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    array-length v1, p0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    aget-object v3, p0, v2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 45
    .line 46
    :cond_3
    invoke-direct {p1, v0}, Ld16;-><init>(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final B(Lcn;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const-class p0, Lj26;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcn;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj26;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lj26;->index()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, -0x1

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final C(Llw6;Lcn;Lix5;)Leca;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lix5;->S()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lnl7;->A()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lbw5;->j0(Llw6;Llf9;)Leca;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final D(Lcn;)Lio;
    .locals 0

    .line 1
    const-class p0, Lm16;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcn;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm16;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lm16;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lio;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lio;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-class p0, Llz5;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcn;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llz5;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Llz5;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lio;

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-direct {p0, p1}, Lio;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final E(Lwm;)Lon8;
    .locals 2

    .line 1
    const-class p0, Lo26;

    .line 2
    .line 3
    iget-object p1, p1, Lwm;->X:Luo;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Luo;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo26;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p0}, Lo26;->namespace()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    invoke-interface {p0}, Lo26;->value()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Lon8;->b(Ljava/lang/String;Ljava/lang/String;)Lon8;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final F(Lcn;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p0, Ls26;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcn;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls26;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p0}, Ls26;->contentConverter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lev2;->o(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    move-object p0, p1

    .line 26
    :cond_2
    if-eqz p0, :cond_4

    .line 27
    .line 28
    const-class v0, Lrb3;

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object p0

    .line 34
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final G(Llf9;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p0, Ls26;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls26;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p0}, Ls26;->converter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lev2;->o(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    move-object p0, p1

    .line 26
    :cond_2
    if-eqz p0, :cond_4

    .line 27
    .line 28
    const-class v0, Lrb3;

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object p0

    .line 34
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final H(Lwm;)[Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ll26;

    .line 2
    .line 3
    iget-object p1, p1, Lwm;->X:Luo;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Luo;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll26;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ll26;->value()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final I(Llf9;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Ll26;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll26;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ll26;->alphabetic()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final J(Llf9;)Lr26;
    .locals 0

    .line 1
    const-class p0, Ls26;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls26;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ls26;->typing()Lr26;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final K(Llf9;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p0, Ls26;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls26;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ls26;->using()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v0, Lt26;

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Lm26;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lm26;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lm26;->value()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Llf9;->H()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lmt7;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {p1, v0, v1, p0}, Lmt7;-><init>(IILjava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final L(Lcn;)Lv26;
    .locals 1

    .line 1
    const-class p0, Lw26;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcn;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw26;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lw26;->nulls()Lwt7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Lw26;->contentNulls()Lwt7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lwt7;->a:Lwt7;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_1
    if-nez p0, :cond_2

    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :cond_2
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    :goto_0
    sget-object p0, Lv26;->c:Lv26;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance v0, Lv26;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Lv26;-><init>(Lwt7;Lwt7;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final M(Llf9;)Ljava/util/List;
    .locals 10

    .line 1
    const-class p0, La36;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La36;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, La36;->value()[Lz26;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v0, p0

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    new-instance v4, Lxl7;

    .line 31
    .line 32
    invoke-interface {v3}, Lz26;->value()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v3}, Lz26;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v4, v5, v6}, Lxl7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lz26;->names()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    array-length v5, v4

    .line 51
    move v6, v1

    .line 52
    :goto_1
    if-ge v6, v5, :cond_1

    .line 53
    .line 54
    aget-object v7, v4, v6

    .line 55
    .line 56
    new-instance v8, Lxl7;

    .line 57
    .line 58
    invoke-interface {v3}, Lz26;->value()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-direct {v8, v9, v7}, Lxl7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object p1
.end method

.method public final N(Lwm;)Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lo36;

    .line 2
    .line 3
    iget-object p1, p1, Lwm;->X:Luo;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Luo;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo36;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lo36;->value()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final O(Lzm9;Lwm;Lix5;)Leca;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbw5;->j0(Llw6;Llf9;)Leca;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P(Lcn;)Lsl7;
    .locals 4

    .line 1
    const-class p0, Lq36;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcn;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq36;

    .line 8
    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    invoke-interface {p0}, Lq36;->enabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p0}, Lq36;->prefix()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0}, Lq36;->suffix()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v1

    .line 50
    :goto_1
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    new-instance v0, Lol7;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Lol7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance p0, Lpl7;

    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Lpl7;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    if-eqz v3, :cond_5

    .line 67
    .line 68
    new-instance p1, Lpl7;

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Lpl7;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_5
    sget-object p0, Lsl7;->a:Lrl7;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final Q(Llf9;)[Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lw36;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw36;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lw36;->value()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final R(Lcn;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lyy5;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcn;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyy5;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lyy5;->enabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final S(Ldn;)Z
    .locals 0

    .line 1
    const-class p0, Lyy5;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcn;->i0(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T(Lcn;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lzy5;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcn;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzy5;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lzy5;->enabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final U(Lcn;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lh16;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcn;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh16;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lh16;->value()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final V(Lcn;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lt36;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcn;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt36;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lt36;->value()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final W(Ldn;)Z
    .locals 0

    .line 1
    const-class p0, Lt36;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcn;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt36;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lt36;->value()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final X(Llf9;)Z
    .locals 0

    .line 1
    const-class p0, Lsz5;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsz5;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lsz5;->mode()Lrz5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lrz5;->b:Lrz5;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final Y(Lcn;)Z
    .locals 0

    .line 1
    const-class p0, Lu06;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcn;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu06;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lu06;->value()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final Z(Lcn;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lj26;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcn;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj26;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lj26;->required()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final a(Llw6;Lwm;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-class v3, Lcz5;

    .line 8
    .line 9
    iget-object v4, v1, Lwm;->X:Luo;

    .line 10
    .line 11
    invoke-interface {v4, v3}, Luo;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v1, Lwm;->H:Ljava/lang/Class;

    .line 16
    .line 17
    check-cast v3, Lcz5;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    invoke-interface {v3}, Lcz5;->prepend()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {v3}, Lcz5;->attrs()[Laz5;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    array-length v7, v6

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move v10, v8

    .line 35
    :goto_0
    if-ge v10, v7, :cond_8

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    const-class v9, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Llw6;->c(Ljava/lang/Class;)Lix5;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :cond_1
    aget-object v11, v6, v10

    .line 46
    .line 47
    invoke-interface {v11}, Laz5;->required()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    sget-object v12, Lnn8;->h:Lnn8;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v12, Lnn8;->i:Lnn8;

    .line 57
    .line 58
    :goto_1
    invoke-interface {v11}, Laz5;->value()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-interface {v11}, Laz5;->propName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-interface {v11}, Laz5;->propNamespace()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-eqz v16, :cond_3

    .line 75
    .line 76
    sget-object v14, Lon8;->d:Lon8;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    if-eqz v15, :cond_5

    .line 80
    .line 81
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v14, v15}, Lon8;->b(Ljava/lang/String;Ljava/lang/String;)Lon8;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    invoke-static {v14}, Lon8;->a(Ljava/lang/String;)Lon8;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    :goto_3
    iget-object v15, v14, Lon8;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_6

    .line 104
    .line 105
    invoke-static {v13}, Lon8;->a(Ljava/lang/String;)Lon8;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    :cond_6
    new-instance v15, Lpnb;

    .line 110
    .line 111
    invoke-direct {v15, v1, v4, v13, v9}, Lpnb;-><init>(Lwm;Ljava/lang/Class;Ljava/lang/String;Lix5;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v11}, Laz5;->include()La16;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v0, v15, v14, v12, v11}, Li0a;->t(Llw6;Lpnb;Lon8;Lnn8;La16;)Li0a;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v12, v1, Lwm;->X:Luo;

    .line 123
    .line 124
    new-instance v14, Lq80;

    .line 125
    .line 126
    invoke-direct {v14, v13, v11, v12, v9}, Lq80;-><init>(Ljava/lang/String;Li0a;Luo;Lix5;)V

    .line 127
    .line 128
    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    invoke-interface {v2, v10, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-interface {v3}, Lcz5;->props()[Lbz5;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    array-length v3, v2

    .line 146
    if-lez v3, :cond_d

    .line 147
    .line 148
    aget-object v2, v2, v8

    .line 149
    .line 150
    invoke-interface {v2}, Lbz5;->required()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    sget-object v3, Lnn8;->h:Lnn8;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    sget-object v3, Lnn8;->i:Lnn8;

    .line 160
    .line 161
    :goto_5
    invoke-interface {v2}, Lbz5;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v2}, Lbz5;->namespace()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_c

    .line 174
    .line 175
    if-eqz v6, :cond_b

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    invoke-static {v5, v6}, Lon8;->b(Ljava/lang/String;Ljava/lang/String;)Lon8;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    :goto_6
    invoke-static {v5}, Lon8;->a(Ljava/lang/String;)Lon8;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_7

    .line 194
    :cond_c
    sget-object v5, Lon8;->d:Lon8;

    .line 195
    .line 196
    :goto_7
    invoke-interface {v2}, Lbz5;->type()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v0, v6}, Llw6;->c(Ljava/lang/Class;)Lix5;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v7, Lpnb;

    .line 205
    .line 206
    iget-object v8, v5, Lon8;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v7, v1, v4, v8, v6}, Lpnb;-><init>(Lwm;Ljava/lang/Class;Ljava/lang/String;Lix5;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Lbz5;->include()La16;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v7, v5, v3, v1}, Li0a;->t(Llw6;Lpnb;Lon8;Lnn8;La16;)Li0a;

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Lbz5;->value()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0}, Llw6;->g()V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lnw6;->n:Lnw6;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Llw6;->h(Lnw6;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v1, v0}, Lev2;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lqnb;

    .line 236
    .line 237
    check-cast v0, Lq80;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const-string v0, "Should not be called on this type"

    .line 243
    .line 244
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    :goto_8
    return-void
.end method

.method public final a0(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lbw5;->a:Ldc6;

    .line 6
    .line 7
    iget-object v0, p0, Ldc6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v0, Lcw5;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Ldc6;->a(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final b(Lwm;Lvnb;)Lvnb;
    .locals 12

    .line 1
    const-class p0, Lkz5;

    .line 2
    .line 3
    iget-object p1, p1, Lwm;->X:Luo;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Luo;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkz5;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    iget-object p1, p2, Lvnb;->a:Ljz5;

    .line 15
    .line 16
    iget-object v0, p2, Lvnb;->e:Ljz5;

    .line 17
    .line 18
    iget-object v1, p2, Lvnb;->d:Ljz5;

    .line 19
    .line 20
    iget-object v2, p2, Lvnb;->c:Ljz5;

    .line 21
    .line 22
    iget-object v3, p2, Lvnb;->b:Ljz5;

    .line 23
    .line 24
    invoke-interface {p0}, Lkz5;->getterVisibility()Ljz5;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Ljz5;->d:Ljz5;

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v7, v4

    .line 35
    :goto_0
    invoke-interface {p0}, Lkz5;->isGetterVisibility()Ljz5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v5, :cond_2

    .line 40
    .line 41
    move-object v8, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v8, p1

    .line 44
    :goto_1
    invoke-interface {p0}, Lkz5;->setterVisibility()Ljz5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v5, :cond_3

    .line 49
    .line 50
    move-object v9, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v9, p1

    .line 53
    :goto_2
    invoke-interface {p0}, Lkz5;->creatorVisibility()Ljz5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v5, :cond_4

    .line 58
    .line 59
    move-object v10, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v10, p1

    .line 62
    :goto_3
    invoke-interface {p0}, Lkz5;->fieldVisibility()Ljz5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v5, :cond_5

    .line 67
    .line 68
    move-object v11, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object v11, p0

    .line 71
    :goto_4
    iget-object p0, p2, Lvnb;->a:Ljz5;

    .line 72
    .line 73
    if-ne v7, p0, :cond_6

    .line 74
    .line 75
    if-ne v8, v3, :cond_6

    .line 76
    .line 77
    if-ne v9, v2, :cond_6

    .line 78
    .line 79
    if-ne v10, v1, :cond_6

    .line 80
    .line 81
    if-ne v11, v0, :cond_6

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_6
    new-instance v6, Lvnb;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v11}, Lvnb;-><init>(Ljz5;Ljz5;Ljz5;Ljz5;Ljz5;)V

    .line 87
    .line 88
    .line 89
    return-object v6
.end method

.method public final b0(Lwm;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lx06;

    .line 2
    .line 3
    iget-object p1, p1, Lwm;->X:Luo;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Luo;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx06;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lx06;->value()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final c(Llf9;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Ls26;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls26;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ls26;->contentUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lt26;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final d(Lzm9;Llf9;)Lrz5;
    .locals 1

    .line 1
    const-class v0, Lsz5;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lsz5;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lsz5;->mode()Lrz5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lbw5;->b:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lnw6;->l:Lnw6;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Llw6;->h(Lnw6;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final d0(Lcn;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Li36;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcn;->i0(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Llf9;)Lrz5;
    .locals 0

    .line 1
    const-class p0, Lsz5;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsz5;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lsz5;->mode()Lrz5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e0(Llw6;Llf9;Lix5;)Lix5;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v0, v0, Llw6;->b:Lxj0;

    .line 6
    .line 7
    iget-object v0, v0, Lxj0;->a:Ls7b;

    .line 8
    .line 9
    const-class v2, Ls26;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ls26;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    move-object v5, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v2}, Ls26;->as()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, Lev2;->o(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_7

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lix5;->Q(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lix5;->a0()Lix5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v7, v1, Lix5;->c:Ljava/lang/Class;

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v5}, Ls7b;->f(Lix5;Ljava/lang/Class;)Lix5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v1, v5, v6}, Ls7b;->g(Lix5;Ljava/lang/Class;Z)Lix5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {v7, v5}, Lbw5;->k0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Lix5;->a0()Lix5;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const-string v0, "Cannot refine serialization type %s into %s; types not related"

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lo16;

    .line 106
    .line 107
    invoke-direct {v2, v4, v0}, Lo16;-><init>(Lmwb;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3}, Llf9;->G()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    .line 128
    .line 129
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lo16;

    .line 134
    .line 135
    invoke-direct {v2, v4, v1, v0}, Lo16;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lix5;->U()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_10

    .line 144
    .line 145
    invoke-virtual {v1}, Lix5;->L()Lix5;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    :cond_8
    :goto_4
    move-object v7, v4

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-interface {v2}, Ls26;->keyAs()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-static {v7}, Lev2;->o(Ljava/lang/Class;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    :goto_5
    if-eqz v7, :cond_10

    .line 167
    .line 168
    invoke-virtual {v5, v7}, Lix5;->Q(Ljava/lang/Class;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_b

    .line 173
    .line 174
    invoke-virtual {v5}, Lix5;->a0()Lix5;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_6
    move-object v12, v5

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    iget-object v8, v5, Lix5;->c:Ljava/lang/Class;

    .line 181
    .line 182
    :try_start_1
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v7}, Ls7b;->f(Lix5;Ljava/lang/Class;)Lix5;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_6

    .line 196
    :cond_c
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_d

    .line 201
    .line 202
    invoke-virtual {v0, v5, v7, v6}, Ls7b;->g(Lix5;Ljava/lang/Class;Z)Lix5;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_6

    .line 207
    :catch_1
    move-exception v0

    .line 208
    goto :goto_8

    .line 209
    :cond_d
    invoke-static {v8, v7}, Lbw5;->k0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_f

    .line 214
    .line 215
    invoke-virtual {v5}, Lix5;->a0()Lix5;

    .line 216
    .line 217
    .line 218
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    goto :goto_6

    .line 220
    :goto_7
    check-cast v1, Lfw6;

    .line 221
    .line 222
    check-cast v1, Lhw6;

    .line 223
    .line 224
    iget-object v5, v1, Lfw6;->l:Lix5;

    .line 225
    .line 226
    if-ne v12, v5, :cond_e

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_e
    new-instance v7, Lhw6;

    .line 230
    .line 231
    iget-object v8, v1, Lix5;->c:Ljava/lang/Class;

    .line 232
    .line 233
    iget-object v9, v1, Ld7b;->j:Lg7b;

    .line 234
    .line 235
    iget-object v10, v1, Ld7b;->h:Lix5;

    .line 236
    .line 237
    iget-object v11, v1, Ld7b;->i:[Lix5;

    .line 238
    .line 239
    iget-object v13, v1, Lfw6;->m:Lix5;

    .line 240
    .line 241
    iget-object v14, v1, Lix5;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v15, v1, Lix5;->f:Ljava/lang/Object;

    .line 244
    .line 245
    iget-boolean v1, v1, Lix5;->g:Z

    .line 246
    .line 247
    move/from16 v16, v1

    .line 248
    .line 249
    invoke-direct/range {v7 .. v16}, Lfw6;-><init>(Ljava/lang/Class;Lg7b;Lix5;[Lix5;Lix5;Lix5;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 250
    .line 251
    .line 252
    move-object v1, v7

    .line 253
    goto :goto_9

    .line 254
    :cond_f
    :try_start_2
    const-string v0, "Cannot refine serialization key type %s into %s; types not related"

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, Lo16;

    .line 269
    .line 270
    invoke-direct {v2, v4, v0}, Lo16;-><init>(Lmwb;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 274
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v3}, Llf9;->G()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 291
    .line 292
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Lo16;

    .line 297
    .line 298
    invoke-direct {v2, v4, v1, v0}, Lo16;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_10
    :goto_9
    invoke-virtual {v1}, Lix5;->I()Lix5;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_18

    .line 307
    .line 308
    if-nez v2, :cond_12

    .line 309
    .line 310
    :cond_11
    :goto_a
    move-object v2, v4

    .line 311
    goto :goto_b

    .line 312
    :cond_12
    invoke-interface {v2}, Ls26;->contentAs()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    invoke-static {v2}, Lev2;->o(Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_13

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_13
    :goto_b
    if-eqz v2, :cond_18

    .line 326
    .line 327
    invoke-virtual {v5, v2}, Lix5;->Q(Ljava/lang/Class;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_14

    .line 332
    .line 333
    invoke-virtual {v5}, Lix5;->a0()Lix5;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_c

    .line 338
    :cond_14
    iget-object v7, v5, Lix5;->c:Ljava/lang/Class;

    .line 339
    .line 340
    :try_start_3
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_15

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v2}, Ls7b;->f(Lix5;Ljava/lang/Class;)Lix5;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_c

    .line 354
    :cond_15
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_16

    .line 359
    .line 360
    invoke-virtual {v0, v5, v2, v6}, Ls7b;->g(Lix5;Ljava/lang/Class;Z)Lix5;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_c

    .line 365
    :catch_2
    move-exception v0

    .line 366
    goto :goto_d

    .line 367
    :cond_16
    invoke-static {v7, v2}, Lbw5;->k0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_17

    .line 372
    .line 373
    invoke-virtual {v5}, Lix5;->a0()Lix5;

    .line 374
    .line 375
    .line 376
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 377
    :goto_c
    invoke-virtual {v1, v0}, Lix5;->X(Lix5;)Lix5;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :cond_17
    :try_start_4
    const-string v0, "Cannot refine serialization content type %s into %s; types not related"

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v5, Lo16;

    .line 397
    .line 398
    invoke-direct {v5, v4, v0}, Lo16;-><init>(Lmwb;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 402
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v3}, Llf9;->G()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 419
    .line 420
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v2, Lo16;

    .line 425
    .line 426
    invoke-direct {v2, v4, v1, v0}, Lo16;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    throw v2

    .line 430
    :cond_18
    return-object v1
.end method

.method public final f(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p1, :cond_4

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-class v4, Lj26;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lj26;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v4}, Lj26;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-eqz v0, :cond_6

    .line 60
    .line 61
    array-length p0, p2

    .line 62
    :goto_2
    if-ge v1, p0, :cond_6

    .line 63
    .line 64
    aget-object p1, p2, v1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    aput-object p1, p3, v1

    .line 79
    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    return-object p3
.end method

.method public final f0(Ldn;Ldn;)Ldn;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ldn;->n0()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget-object p0, p0, v2

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2}, Ldn;->n0()[Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v3, v0

    .line 19
    if-gtz v3, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v0, v0, v2

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_5

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const-class v2, Ljava/lang/String;

    .line 46
    .line 47
    if-ne p0, v2, :cond_4

    .line 48
    .line 49
    if-eq v0, v2, :cond_5

    .line 50
    .line 51
    :goto_2
    return-object p1

    .line 52
    :cond_4
    if-ne v0, v2, :cond_5

    .line 53
    .line 54
    :goto_3
    return-object p2

    .line 55
    :cond_5
    return-object v1
.end method

.method public final g(Llf9;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lh06;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh06;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lh06;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final h(Llf9;)Ll06;
    .locals 13

    .line 1
    const-class p0, Lm06;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm06;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ll06;

    .line 14
    .line 15
    invoke-interface {p0}, Lm06;->pattern()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0}, Lm06;->shape()Lk06;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0}, Lm06;->locale()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p0}, Lm06;->timezone()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p0}, Lm06;->with()[Li06;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {p0}, Lm06;->without()[Li06;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    array-length v7, v5

    .line 40
    const/4 v8, 0x0

    .line 41
    move v9, v8

    .line 42
    move v10, v9

    .line 43
    :goto_0
    const/4 v11, 0x1

    .line 44
    if-ge v9, v7, :cond_1

    .line 45
    .line 46
    aget-object v12, v5, v9

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    shl-int/2addr v11, v12

    .line 53
    or-int/2addr v10, v11

    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    array-length v5, v6

    .line 58
    move v7, v8

    .line 59
    :goto_1
    if-ge v8, v5, :cond_2

    .line 60
    .line 61
    aget-object v9, v6, v8

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    shl-int v9, v11, v9

    .line 68
    .line 69
    or-int/2addr v7, v9

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v5, Lj06;

    .line 74
    .line 75
    invoke-direct {v5, v10, v7}, Lj06;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lm06;->lenient()Lu08;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v6, Lu08;->b:Lu08;

    .line 86
    .line 87
    if-ne p0, v6, :cond_3

    .line 88
    .line 89
    :goto_2
    move-object v6, p1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-object p1, Lu08;->a:Lu08;

    .line 92
    .line 93
    if-ne p0, p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-direct/range {v0 .. v6}, Ll06;-><init>(Ljava/lang/String;Lk06;Ljava/lang/String;Ljava/lang/String;Lj06;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final i(Lcn;)Lew5;
    .locals 3

    .line 1
    const-class p0, Lfw5;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcn;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfw5;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lfw5;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Lfw5;->useInput()Lu08;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lu08;->b:Lu08;

    .line 25
    .line 26
    if-ne p0, v2, :cond_1

    .line 27
    .line 28
    move-object p0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v2, Lu08;->a:Lu08;

    .line 31
    .line 32
    if-ne p0, v2, :cond_2

    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    :goto_0
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    sget-object p0, Lew5;->c:Lew5;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance v2, Lew5;

    .line 56
    .line 57
    invoke-direct {v2, v1, p0}, Lew5;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    move-object p0, v2

    .line 61
    :goto_1
    iget-object v1, p0, Lew5;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    instance-of v2, p1, Ldn;

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Llf9;->H()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    check-cast p1, Ldn;

    .line 80
    .line 81
    invoke-virtual {p1}, Ldn;->n0()[Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    array-length v2, v2

    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    iget-object p1, p1, Ldn;->J:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {p1}, Ldn;->n0()[Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    array-length v2, p1

    .line 104
    if-gtz v2, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    const/4 v0, 0x0

    .line 108
    aget-object v0, p1, v0

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    :goto_4
    return-object p0

    .line 121
    :cond_9
    new-instance v0, Lew5;

    .line 122
    .line 123
    iget-object p0, p0, Lew5;->b:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-direct {v0, p1, p0}, Lew5;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final j(Lcn;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbw5;->i(Lcn;)Lew5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lew5;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public final k(Llf9;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Ls26;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls26;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ls26;->keyUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lt26;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final l(Lcn;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class p0, Lp16;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcn;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp16;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p0}, Lp16;->value()Lu08;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lu08;->b:Lu08;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lu08;->a:Lu08;

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0
.end method

.method public final m(Lcn;)Lon8;
    .locals 2

    .line 1
    const-class p0, Lw26;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcn;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw26;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lw26;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lon8;->a(Ljava/lang/String;)Lon8;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    const-class v0, Lj26;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcn;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lj26;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lj26;->namespace()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, p0

    .line 54
    :goto_1
    invoke-interface {v0}, Lj26;->value()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Lon8;->b(Ljava/lang/String;Ljava/lang/String;)Lon8;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    if-nez p0, :cond_5

    .line 64
    .line 65
    sget-object p0, Lbw5;->d:[Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcn;->j0([Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-object v1

    .line 75
    :cond_5
    :goto_2
    sget-object p0, Lon8;->d:Lon8;

    .line 76
    .line 77
    return-object p0
.end method

.method public final n(Lcn;)Lon8;
    .locals 2

    .line 1
    const-class p0, Lr06;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcn;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr06;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lr06;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lon8;->a(Ljava/lang/String;)Lon8;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    const-class v0, Lj26;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcn;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lj26;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lj26;->namespace()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, p0

    .line 54
    :goto_1
    invoke-interface {v0}, Lj26;->value()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Lon8;->b(Ljava/lang/String;Ljava/lang/String;)Lon8;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    if-nez p0, :cond_5

    .line 64
    .line 65
    sget-object p0, Lbw5;->c:[Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcn;->j0([Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-object v1

    .line 75
    :cond_5
    :goto_2
    sget-object p0, Lon8;->d:Lon8;

    .line 76
    .line 77
    return-object p0
.end method

.method public final o(Lwm;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lr16;

    .line 2
    .line 3
    iget-object p1, p1, Lwm;->X:Luo;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Luo;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr16;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lr16;->value()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final p(Lcn;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Ls26;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcn;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls26;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ls26;->nullsUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lt26;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final q(Llf9;)Ldv7;
    .locals 6

    .line 1
    const-class p0, Ls06;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls06;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ls06;->generator()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lbv7;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ls06;->property()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lon8;->a(Ljava/lang/String;)Lon8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ldv7;

    .line 29
    .line 30
    invoke-interface {p0}, Ls06;->scope()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0}, Ls06;->generator()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p0}, Ls06;->resolver()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v5}, Ldv7;-><init>(Lon8;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final r(Llf9;Ldv7;)Ldv7;
    .locals 6

    .line 1
    const-class p0, Lt06;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt06;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    sget-object p2, Ldv7;->f:Ldv7;

    .line 15
    .line 16
    :cond_1
    invoke-interface {p0}, Lt06;->alwaysAsId()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-boolean p0, p2, Ldv7;->e:Z

    .line 21
    .line 22
    if-ne p0, v4, :cond_2

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_2
    new-instance v0, Ldv7;

    .line 26
    .line 27
    iget-object v1, p2, Ldv7;->a:Lon8;

    .line 28
    .line 29
    iget-object v2, p2, Ldv7;->d:Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v3, p2, Ldv7;->b:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v5, p2, Ldv7;->c:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Ldv7;-><init>(Lon8;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final s(Llf9;)Li26;
    .locals 0

    .line 1
    const-class p0, Lj26;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj26;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lj26;->access()Li26;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final t(Llw6;Lcn;Lix5;)Leca;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lix5;->I()Lix5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lbw5;->j0(Llw6;Llf9;)Leca;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Must call method with a container or reference type (got "

    .line 13
    .line 14
    const-string p1, ")"

    .line 15
    .line 16
    invoke-static {p3, p0, p1}, Lc05;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final u(Lcn;)Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lj26;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcn;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj26;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lj26;->defaultValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    :cond_1
    return-object p0
.end method

.method public final w(Lcn;)Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lk26;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcn;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk26;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lk26;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Llf9;)Lv06;
    .locals 6

    .line 1
    const-class p0, Lw06;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw06;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lv06;->f:Lv06;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p1, Lv06;->f:Lv06;

    .line 15
    .line 16
    invoke-interface {p0}, Lw06;->value()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v1, p1

    .line 34
    move v2, v5

    .line 35
    :goto_0
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    move-object v1, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_3
    invoke-interface {p0}, Lw06;->ignoreUnknown()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {p0}, Lw06;->allowGetters()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {p0}, Lw06;->allowSetters()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object p0, Lv06;->f:Lv06;

    .line 63
    .line 64
    iget-boolean p1, p0, Lv06;->b:Z

    .line 65
    .line 66
    if-ne v2, p1, :cond_5

    .line 67
    .line 68
    iget-boolean p1, p0, Lv06;->c:Z

    .line 69
    .line 70
    if-ne v3, p1, :cond_5

    .line 71
    .line 72
    iget-boolean p1, p0, Lv06;->d:Z

    .line 73
    .line 74
    if-ne v4, p1, :cond_5

    .line 75
    .line 76
    iget-boolean p1, p0, Lv06;->e:Z

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    :cond_4
    return-object p0

    .line 89
    :cond_5
    new-instance v0, Lv06;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Lv06;-><init>(Ljava/util/Set;ZZZZ)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final y(Llf9;)Lv06;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbw5;->x(Llf9;)Lv06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Llf9;)Lb16;
    .locals 6

    .line 1
    const-class p0, Lc16;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc16;

    .line 8
    .line 9
    sget-object v0, La16;->e:La16;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lb16;->e:Lb16;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lb16;->e:Lb16;

    .line 17
    .line 18
    invoke-interface {p0}, Lc16;->value()La16;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0}, Lc16;->content()La16;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    .line 30
    move-object p0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p0}, Lc16;->valueFilter()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const-class v5, Ljava/lang/Void;

    .line 38
    .line 39
    if-ne v1, v5, :cond_2

    .line 40
    .line 41
    move-object v1, v4

    .line 42
    :cond_2
    invoke-interface {p0}, Lc16;->contentFilter()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v5, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v4, p0

    .line 50
    :goto_0
    new-instance p0, Lb16;

    .line 51
    .line 52
    invoke-direct {p0, v2, v3, v1, v4}, Lb16;-><init>(La16;La16;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Lb16;->a:La16;

    .line 56
    .line 57
    if-ne v1, v0, :cond_8

    .line 58
    .line 59
    const-class v0, Ls26;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Llf9;->F(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ls26;

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    invoke-interface {p1}, Ls26;->include()Lq26;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq p1, v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq p1, v0, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq p1, v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object p1, La16;->c:La16;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lb16;->b(La16;)Lb16;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    sget-object p1, La16;->d:La16;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lb16;->b(La16;)Lb16;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    sget-object p1, La16;->b:La16;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lb16;->b(La16;)Lb16;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_7
    sget-object p1, La16;->a:La16;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lb16;->b(La16;)Lb16;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_8
    :goto_2
    return-object p0
.end method
