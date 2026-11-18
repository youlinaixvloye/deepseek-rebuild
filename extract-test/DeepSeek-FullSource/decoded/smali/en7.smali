.class public abstract Len7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Lorg/json/JSONObject; = null

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static e:J = -0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Len7;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "tt_data"

    .line 12
    .line 13
    .line 14
    const-string v1, "device_id"

    .line 15
    .line 16
    const-string v2, "aid"

    .line 17
    .line 18
    const-string v3, "app_version"

    .line 19
    .line 20
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Len7;->c:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "iid"

    .line 27
    .line 28
    const-string v1, "device_platform"

    .line 29
    .line 30
    const-string/jumbo v3, "version_code"

    .line 31
    .line 32
    .line 33
    const-string v4, "ab_version"

    .line 34
    .line 35
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Len7;->d:[Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public static final A(Ljava/lang/Object;Lta1;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljn8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpjb;

    .line 7
    .line 8
    invoke-static {v0}, Leq5;->d(Lpjb;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Len7;->F(Lta1;)Lab6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Len7;->O(Lab6;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0, p1}, Len7;->G(Ljava/lang/Class;Lta1;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static B(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shl-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final C(Ly38;FLn05;I)Ld48;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ly38;->d()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 10
    .line 11
    const/high16 v1, 0x41a00000    # 20.0f

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lg63;->n:Liba;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lge6;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lf8c;->z(Ly38;Lge6;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ly38;->a()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_1
    and-int/lit8 p3, p3, 0x8

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    sget-object p3, Lg63;->n:Liba;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lge6;

    .line 50
    .line 51
    invoke-static {p0, p2}, Lf8c;->y(Ly38;Lge6;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_3
    invoke-static {}, Lk53;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    const-string p0, "com.deepseek.chat.ui.utils.extensions.copy (PaddingValuesExtension.kt:20)"

    .line 62
    .line 63
    invoke-static {p0}, Lk53;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    new-instance p0, Ld48;

    .line 67
    .line 68
    invoke-direct {p0, v0, p1, v1, v2}, Ld48;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lk53;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-static {}, Lk53;->e()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-object p0
.end method

.method public static final D(Lta1;Lfb1;Z)Lfb1;
    .locals 3

    .line 1
    invoke-static {p0}, Leq5;->a(Lta1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-interface {p0}, Lra1;->d0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lof6;

    .line 43
    .line 44
    invoke-virtual {v1}, Lof6;->a()Lab6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lab6;->m0()Lj7b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lj7b;->a()Lmv2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Leq5;->e(Lqm3;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-interface {p0}, Lra1;->R()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    instance-of v1, v0, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lnjb;

    .line 103
    .line 104
    invoke-virtual {v1}, Lqjb;->a()Lab6;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lab6;->m0()Lj7b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lj7b;->a()Lmv2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-static {v1}, Leq5;->e(Lqm3;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move v1, v2

    .line 124
    :goto_2
    if-eqz v1, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    :goto_3
    invoke-interface {p0}, Lra1;->r()Lab6;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x1

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Lab6;->m0()Lj7b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lj7b;->a()Lmv2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-static {v0}, Leq5;->b(Lqm3;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v0, v2

    .line 150
    :goto_4
    if-ne v0, v1, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-static {p0}, Len7;->F(Lta1;)Lab6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0}, Lab6;->m0()Lj7b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lj7b;->a()Lmv2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-static {v0}, Leq5;->e(Lqm3;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :cond_a
    if-ne v2, v1, :cond_b

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    return-object p1

    .line 177
    :cond_c
    :goto_5
    new-instance v0, Lfjb;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, p2}, Lfjb;-><init>(Lta1;Lfb1;Z)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method public static final E(Ldn7;Ln05;)Lnk7;
    .locals 7

    .line 1
    invoke-static {}, Lk53;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.navigation.compose.currentBackStackEntryAsState (NavHostController.kt:41)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Ldn7;->E:Lgu8;

    .line 13
    .line 14
    const/16 v5, 0x30

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v1 .. v6}, Loh7;->j(Luj4;Ljava/lang/Object;Lhc3;Ln05;II)Lnk7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lk53;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lk53;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public static final F(Lta1;)Lab6;
    .locals 3

    .line 1
    invoke-interface {p0}, Lra1;->Y()Lof6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lra1;->V()Lof6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lof6;->a()Lab6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v2, p0, Lm83;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lof6;->a()Lab6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-interface {p0}, Lqm3;->k()Lqm3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v1, p0, Lmg7;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast p0, Lmg7;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p0, v0

    .line 41
    :goto_0
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lmg7;->c0()Lt0a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final G(Ljava/lang/Class;Lta1;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "unbox-impl"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const-string v1, "No unbox method found in inline class: "

    .line 11
    .line 12
    const-string v2, " (calling "

    .line 13
    .line 14
    invoke-static {v1, p0, v2, p1}, Ltf8;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final H(Lt0a;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {p0}, Lch7;->k(Lab6;)Lt0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Len7;->I(Lt0a;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v6, "unbox-impl-"

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lab6;->m0()Lj7b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lj7b;->a()Lmv2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lmg7;

    .line 67
    .line 68
    invoke-static {p0}, Liib;->i(Lmg7;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    return-object v0

    .line 106
    :cond_2
    return-object v1
.end method

.method public static final I(Lt0a;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {p0}, Leq5;->f(Lab6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lab6;->m0()Lj7b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lj7b;->a()Lmv2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmg7;

    .line 17
    .line 18
    sget v0, Liu3;->a:I

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lmg7;->y0()Lgjb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v1

    .line 28
    :goto_0
    instance-of v0, p0, Ldi7;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Ldi7;

    .line 34
    .line 35
    :cond_1
    iget-object p0, v1, Ldi7;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lg58;

    .line 57
    .line 58
    iget-object v2, v1, Lg58;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lll7;

    .line 61
    .line 62
    iget-object v1, v1, Lg58;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lt0a;

    .line 65
    .line 66
    invoke-static {v1}, Len7;->I(Lt0a;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-static {v1, v4}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lll7;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x2d

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v2}, Lll7;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {v0, v3}, Loz2;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    return-object v0

    .line 142
    :cond_5
    return-object v1
.end method

.method public static final J(Lbpa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbpa;->b:Lar1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lar1;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lar1;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Expected "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " to be in [0, "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x29

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcq5;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1, v1}, Ljf7;->i(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lbpa;->d:J

    .line 53
    .line 54
    return-void
.end method

.method public static final K([Lno7;Ln05;)Ldn7;
    .locals 9

    .line 1
    invoke-static {}, Lk53;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.navigation.compose.rememberNavController (NavHostController.kt:57)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, Lnj;->v:Lnj;

    .line 26
    .line 27
    new-instance v3, Lja;

    .line 28
    .line 29
    const/16 v4, 0x15

    .line 30
    .line 31
    invoke-direct {v3, v4, v0}, Lja;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v3

    .line 35
    new-instance v3, La79;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v3, v5, v1, v4}, La79;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lg53;->a:Lb00;

    .line 52
    .line 53
    if-ne v4, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v4, Lwg;

    .line 56
    .line 57
    const/16 v1, 0x12

    .line 58
    .line 59
    invoke-direct {v4, v1, v0}, Lwg;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v5, v4

    .line 66
    check-cast v5, Lbx4;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x4

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v6, p1

    .line 72
    invoke-static/range {v2 .. v8}, Loh7;->B([Ljava/lang/Object;Lnd9;Ljava/lang/String;Lbx4;Ln05;II)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ldn7;

    .line 77
    .line 78
    array-length v0, p0

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_0
    if-ge v1, v0, :cond_3

    .line 81
    .line 82
    aget-object v2, p0, v1

    .line 83
    .line 84
    iget-object v3, p1, Ldn7;->w:Loo7;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Loo7;->a(Lno7;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, Lk53;->d()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lk53;->e()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object p1
.end method

.method public static final L(Lbpa;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpa;->b:Lar1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lar1;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lum7;->E0(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lbpa;->b:Lar1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lar1;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v1, v0}, Lum7;->E0(III)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Ljf7;->i(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lbpa;->f(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static M(Ljava/io/InputStream;)Lwt8;
    .locals 2

    .line 1
    sget-object v0, Ldy3;->a:Lwp3;

    .line 2
    .line 3
    sget-object v0, Lzo3;->c:Lzo3;

    .line 4
    .line 5
    sget-object v0, Liu0;->a:Lhu0;

    .line 6
    .line 7
    new-instance v0, Lwt8;

    .line 8
    .line 9
    new-instance v1, Lkr5;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lkr5;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwt8;-><init>(Lkr5;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final N(Lqm3;)Ljava/lang/Class;
    .locals 4

    .line 1
    instance-of v0, p0, Lmg7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Leq5;->b(Lqm3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lmg7;

    .line 13
    .line 14
    invoke-static {v0}, Liib;->i(Lmg7;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Lsc3;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Class object for the class "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lqm3;->getName()Lll7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    check-cast p0, Lmv2;

    .line 38
    .line 39
    invoke-static {p0}, Liu3;->f(Lmv2;)Lru2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, " cannot be found (classId="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x29

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static final O(Lab6;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lab6;->m0()Lj7b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj7b;->a()Lmv2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Len7;->N(Lqm3;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p0}, Lz8b;->e(Lab6;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Leq5;->g(Lab6;)Lt0a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p0}, Lz8b;->e(Lab6;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Loa6;->F(Lab6;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static final a(Ldn7;Ljava/lang/String;Ljava/util/List;Leg7;Lsh9;Ln05;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    const v3, -0x444d401e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v3}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p6, v3

    .line 25
    .line 26
    invoke-virtual {v14, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    invoke-virtual {v14, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 53
    or-int/lit16 v3, v3, 0xc00

    .line 54
    .line 55
    invoke-virtual {v14, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x4000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v6

    .line 67
    and-int/lit16 v6, v3, 0x2493

    .line 68
    .line 69
    const/16 v7, 0x2492

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    const/4 v13, 0x0

    .line 73
    if-eq v6, v7, :cond_4

    .line 74
    .line 75
    move v6, v12

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v6, v13

    .line 78
    :goto_4
    and-int/2addr v3, v12

    .line 79
    invoke-virtual {v14, v3, v6}, Ln05;->W(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2b

    .line 84
    .line 85
    invoke-static {}, Lk53;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    const-string v3, "com.deepseek.chat.ui.pages.webview.search.SearchResultWebViewPage (SearchResultWebViewPage.kt:74)"

    .line 92
    .line 93
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    const v3, -0x45a63586

    .line 97
    .line 98
    .line 99
    const v6, 0x3300ab3a

    .line 100
    .line 101
    .line 102
    invoke-static {v14, v3, v14, v6}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-virtual {v14, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v14, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    or-int/2addr v8, v9

    .line 116
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    sget-object v10, Lg53;->a:Lb00;

    .line 121
    .line 122
    if-nez v8, :cond_6

    .line 123
    .line 124
    if-ne v9, v10, :cond_7

    .line 125
    .line 126
    :cond_6
    const-class v8, Ljo0;

    .line 127
    .line 128
    sget-object v9, Lc09;->a:Ld09;

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v8, v15, v15}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v14, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v14, v13}, Ln05;->q(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v13}, Ln05;->q(Z)V

    .line 145
    .line 146
    .line 147
    check-cast v9, Ljo0;

    .line 148
    .line 149
    invoke-static {v14, v3, v14, v6}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v14, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v14, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    or-int/2addr v8, v9

    .line 162
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-nez v8, :cond_8

    .line 167
    .line 168
    if-ne v9, v10, :cond_9

    .line 169
    .line 170
    :cond_8
    const-class v8, Lmq4;

    .line 171
    .line 172
    sget-object v9, Lc09;->a:Ld09;

    .line 173
    .line 174
    invoke-virtual {v9, v8}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v7, v8, v15, v15}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v14, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {v14, v13}, Ln05;->q(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v13}, Ln05;->q(Z)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v16, v9

    .line 192
    .line 193
    check-cast v16, Lmq4;

    .line 194
    .line 195
    sget-object v7, Lg63;->h:Liba;

    .line 196
    .line 197
    invoke-virtual {v14, v7}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object/from16 v17, v7

    .line 202
    .line 203
    check-cast v17, Let3;

    .line 204
    .line 205
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-ne v7, v10, :cond_a

    .line 210
    .line 211
    const-string v7, ""

    .line 212
    .line 213
    invoke-static {v7}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v14, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    move-object v9, v7

    .line 221
    check-cast v9, Lnk7;

    .line 222
    .line 223
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-ne v7, v10, :cond_b

    .line 228
    .line 229
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v7}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v14, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    check-cast v7, Lnk7;

    .line 239
    .line 240
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-ne v8, v10, :cond_c

    .line 245
    .line 246
    invoke-static {v15}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v14, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    check-cast v8, Lnk7;

    .line 254
    .line 255
    sget-object v11, Lg63;->q:Liba;

    .line 256
    .line 257
    invoke-virtual {v14, v11}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Ls5a;

    .line 262
    .line 263
    invoke-virtual {v14, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-nez v18, :cond_d

    .line 272
    .line 273
    if-ne v12, v10, :cond_e

    .line 274
    .line 275
    :cond_d
    new-instance v12, Lmh9;

    .line 276
    .line 277
    invoke-direct {v12, v11, v15, v13}, Lmh9;-><init>(Ls5a;Lnb3;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    check-cast v12, Lrx4;

    .line 284
    .line 285
    sget-object v11, Lqbb;->a:Lqbb;

    .line 286
    .line 287
    invoke-static {v12, v14, v11}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    if-nez v12, :cond_f

    .line 299
    .line 300
    if-ne v13, v10, :cond_10

    .line 301
    .line 302
    :cond_f
    new-instance v13, Lb6;

    .line 303
    .line 304
    invoke-direct {v13, v1, v5}, Lb6;-><init>(Ldn7;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v13}, Ln05;->p0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    check-cast v13, Lbx4;

    .line 311
    .line 312
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-ne v5, v10, :cond_11

    .line 317
    .line 318
    sget-object v5, Lk84;->a:Lk84;

    .line 319
    .line 320
    invoke-static {v5, v14}, Lrb3;->F(Lhc3;Ln05;)Lpc3;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v14, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_11
    check-cast v5, Lpc3;

    .line 328
    .line 329
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 330
    .line 331
    invoke-virtual {v14, v12}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, Landroid/content/Context;

    .line 336
    .line 337
    invoke-static {v14, v3, v14, v6}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v14, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual {v14, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v20

    .line 349
    or-int v6, v6, v20

    .line 350
    .line 351
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    if-nez v6, :cond_13

    .line 356
    .line 357
    if-ne v15, v10, :cond_12

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_12
    :goto_5
    const/4 v3, 0x0

    .line 361
    goto :goto_7

    .line 362
    :cond_13
    :goto_6
    const-class v6, Liw2;

    .line 363
    .line 364
    sget-object v15, Lc09;->a:Ld09;

    .line 365
    .line 366
    invoke-virtual {v15, v6}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const/4 v15, 0x0

    .line 371
    invoke-virtual {v3, v6, v15, v15}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v14, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v15, v3

    .line 379
    goto :goto_5

    .line 380
    :goto_7
    invoke-virtual {v14, v3}, Ln05;->q(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v3}, Ln05;->q(Z)V

    .line 384
    .line 385
    .line 386
    check-cast v15, Liw2;

    .line 387
    .line 388
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-ne v3, v10, :cond_14

    .line 393
    .line 394
    new-instance v3, Llsb;

    .line 395
    .line 396
    invoke-direct {v3, v0, v2}, Llsb;-><init>(Lsh9;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_14
    check-cast v3, Llsb;

    .line 403
    .line 404
    sget-object v6, Lwo6;->a:Lnq8;

    .line 405
    .line 406
    invoke-virtual {v14, v6}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Lcl6;

    .line 411
    .line 412
    invoke-virtual {v14, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v20

    .line 416
    invoke-virtual {v14, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v21

    .line 420
    or-int v20, v20, v21

    .line 421
    .line 422
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-nez v20, :cond_15

    .line 427
    .line 428
    if-ne v0, v10, :cond_16

    .line 429
    .line 430
    :cond_15
    new-instance v0, Ly78;

    .line 431
    .line 432
    const/16 v1, 0xc

    .line 433
    .line 434
    invoke-direct {v0, v1, v6, v3}, Ly78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_16
    check-cast v0, Ldx4;

    .line 441
    .line 442
    invoke-static {v6, v0, v14}, Lrb3;->m(Ljava/lang/Object;Ldx4;Ln05;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-nez v0, :cond_17

    .line 454
    .line 455
    if-ne v1, v10, :cond_18

    .line 456
    .line 457
    :cond_17
    new-instance v1, Lnz6;

    .line 458
    .line 459
    const/16 v0, 0x18

    .line 460
    .line 461
    invoke-direct {v1, v0, v3}, Lnz6;-><init>(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_18
    check-cast v1, Ldx4;

    .line 468
    .line 469
    invoke-static {v11, v1, v14}, Lrb3;->m(Ljava/lang/Object;Ldx4;Ln05;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v14, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    or-int/2addr v0, v1

    .line 481
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-nez v0, :cond_1a

    .line 486
    .line 487
    if-ne v1, v10, :cond_19

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_19
    move-object v2, v1

    .line 491
    move-object v1, v8

    .line 492
    move-object v0, v10

    .line 493
    move-object v5, v12

    .line 494
    goto :goto_b

    .line 495
    :cond_1a
    :goto_8
    iget-object v0, v15, Liw2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 496
    .line 497
    iget-object v1, v15, Liw2;->t:Lcom/tencent/mmkv/MMKV;

    .line 498
    .line 499
    const-string v6, "kv_settings_enable_webview_content_report"

    .line 500
    .line 501
    invoke-virtual {v1, v6}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-eqz v11, :cond_1b

    .line 506
    .line 507
    invoke-virtual {v1, v6}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    :goto_9
    move v11, v0

    .line 512
    goto :goto_a

    .line 513
    :cond_1b
    const-string v6, "enable_webview_content_report"

    .line 514
    .line 515
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-eqz v11, :cond_1c

    .line 520
    .line 521
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    goto :goto_9

    .line 532
    :cond_1c
    sget-boolean v11, Lgw2;->D:Z

    .line 533
    .line 534
    const-string v2, "kv_remote_settings_enable_webview_content_report"

    .line 535
    .line 536
    invoke-virtual {v1, v2, v11}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-virtual {v0, v6, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const-string v0, "kv_remote_settings_id_enable_webview_content_report"

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    if-eqz v11, :cond_1d

    .line 554
    .line 555
    iget-object v11, v15, Liw2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 556
    .line 557
    invoke-static {v1, v0, v11, v6}, Lec1;->r(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_1d
    move v11, v2

    .line 561
    :goto_a
    new-instance v2, Loh9;

    .line 562
    .line 563
    move-object v6, v5

    .line 564
    move-object v0, v10

    .line 565
    move-object v5, v12

    .line 566
    move-object v10, v8

    .line 567
    move-object v8, v3

    .line 568
    move-object/from16 v3, p1

    .line 569
    .line 570
    invoke-direct/range {v2 .. v11}, Loh9;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lpc3;Lnk7;Llsb;Lnk7;Lnk7;Z)V

    .line 571
    .line 572
    .line 573
    move-object v1, v10

    .line 574
    invoke-virtual {v14, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_b
    move-object v10, v2

    .line 578
    check-cast v10, Loh9;

    .line 579
    .line 580
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-ne v2, v0, :cond_1e

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    invoke-static {v15}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v14, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_1e
    check-cast v2, Lnk7;

    .line 595
    .line 596
    new-instance v3, Lg7;

    .line 597
    .line 598
    const/4 v4, 0x3

    .line 599
    invoke-direct {v3, v4}, Lg7;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    if-ne v4, v0, :cond_1f

    .line 607
    .line 608
    new-instance v4, Ll14;

    .line 609
    .line 610
    const/16 v6, 0x14

    .line 611
    .line 612
    invoke-direct {v4, v6, v2}, Ll14;-><init>(ILnk7;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v14, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_1f
    check-cast v4, Ldx4;

    .line 619
    .line 620
    const/16 v6, 0x30

    .line 621
    .line 622
    invoke-static {v3, v4, v14, v6}, Lb8b;->e0(Ls0a;Ldx4;Ln05;I)Ltv6;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    if-ne v4, v0, :cond_20

    .line 631
    .line 632
    new-instance v4, Lnh9;

    .line 633
    .line 634
    invoke-direct {v4, v3, v2}, Lnh9;-><init>(Ltv6;Lnk7;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v14, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_20
    move-object v11, v4

    .line 641
    check-cast v11, Lnh9;

    .line 642
    .line 643
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    if-ne v2, v0, :cond_21

    .line 648
    .line 649
    const/4 v15, 0x0

    .line 650
    invoke-static {v15}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v14, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_21
    move-object v8, v2

    .line 658
    check-cast v8, Lnk7;

    .line 659
    .line 660
    invoke-interface {v7}, Ls8a;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-virtual {v14, v10}, Ln05;->h(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    if-nez v3, :cond_22

    .line 679
    .line 680
    if-ne v4, v0, :cond_23

    .line 681
    .line 682
    :cond_22
    new-instance v4, Lex6;

    .line 683
    .line 684
    const/16 v3, 0x16

    .line 685
    .line 686
    invoke-direct {v4, v3, v10, v8}, Lex6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v14, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_23
    check-cast v4, Lbx4;

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    invoke-static {v3, v3, v4, v14, v2}, Lkmc;->f(IILbx4;Ln05;Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v14, v13}, Ln05;->f(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-virtual {v14, v10}, Ln05;->h(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    or-int/2addr v2, v3

    .line 707
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    if-nez v2, :cond_24

    .line 712
    .line 713
    if-ne v3, v0, :cond_25

    .line 714
    .line 715
    :cond_24
    new-instance v3, Lli6;

    .line 716
    .line 717
    const/16 v2, 0x9

    .line 718
    .line 719
    invoke-direct {v3, v13, v10, v8, v2}, Lli6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v14, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_25
    check-cast v3, Lbx4;

    .line 726
    .line 727
    const/4 v2, 0x1

    .line 728
    const/4 v12, 0x0

    .line 729
    invoke-static {v12, v2, v3, v14, v12}, Lkmc;->f(IILbx4;Ln05;Z)V

    .line 730
    .line 731
    .line 732
    new-instance v2, Ll4;

    .line 733
    .line 734
    move-object v7, v8

    .line 735
    const/16 v8, 0xc

    .line 736
    .line 737
    move-object v6, v5

    .line 738
    move-object v3, v9

    .line 739
    move-object v4, v13

    .line 740
    move-object/from16 v5, p1

    .line 741
    .line 742
    invoke-direct/range {v2 .. v8}, Ll4;-><init>(Ljava/lang/Object;Lbx4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    move-object v9, v6

    .line 746
    const v3, 0x4d3ae3a6    # 1.9596758E8f

    .line 747
    .line 748
    .line 749
    invoke-static {v3, v2, v14}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    sget-wide v18, Lrz2;->d:J

    .line 754
    .line 755
    new-instance v2, Lo52;

    .line 756
    .line 757
    move-object v8, v7

    .line 758
    move-object v3, v10

    .line 759
    move-object v4, v11

    .line 760
    move-object/from16 v6, v16

    .line 761
    .line 762
    move-object/from16 v5, v17

    .line 763
    .line 764
    move-object/from16 v7, p1

    .line 765
    .line 766
    invoke-direct/range {v2 .. v8}, Lo52;-><init>(Loh9;Lnh9;Let3;Lmq4;Ljava/lang/String;Lnk7;)V

    .line 767
    .line 768
    .line 769
    const v3, 0x336e4fb1

    .line 770
    .line 771
    .line 772
    invoke-static {v3, v2, v14}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const v15, 0x30180036

    .line 777
    .line 778
    .line 779
    const/16 v16, 0x1bc

    .line 780
    .line 781
    move-object v3, v13

    .line 782
    move-object v13, v2

    .line 783
    sget-object v2, Lbg7;->a:Lbg7;

    .line 784
    .line 785
    const/4 v4, 0x0

    .line 786
    const/4 v5, 0x0

    .line 787
    const/4 v6, 0x0

    .line 788
    const/4 v7, 0x0

    .line 789
    const-wide/16 v10, 0x0

    .line 790
    .line 791
    move v8, v12

    .line 792
    const/4 v12, 0x0

    .line 793
    move-object/from16 p3, v1

    .line 794
    .line 795
    move v1, v8

    .line 796
    move-object/from16 v22, v9

    .line 797
    .line 798
    move-wide/from16 v8, v18

    .line 799
    .line 800
    invoke-static/range {v2 .. v16}, Lyh7;->b(Leg7;Lrx4;Lrx4;Lrx4;Lrx4;IJJLotb;Lw23;Ln05;II)V

    .line 801
    .line 802
    .line 803
    invoke-interface/range {p3 .. p3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Landroid/content/Intent;

    .line 808
    .line 809
    if-nez v3, :cond_26

    .line 810
    .line 811
    const v0, -0x5908275a

    .line 812
    .line 813
    .line 814
    invoke-virtual {v14, v0}, Ln05;->f0(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v14, v1}, Ln05;->q(Z)V

    .line 818
    .line 819
    .line 820
    goto :goto_d

    .line 821
    :cond_26
    const v4, -0x59082759

    .line 822
    .line 823
    .line 824
    invoke-virtual {v14, v4}, Ln05;->f0(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    if-ne v4, v0, :cond_27

    .line 832
    .line 833
    new-instance v4, Lzc8;

    .line 834
    .line 835
    const/4 v5, 0x5

    .line 836
    move-object/from16 v10, p3

    .line 837
    .line 838
    invoke-direct {v4, v5, v10}, Lzc8;-><init>(ILnk7;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v14, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_27
    move-object/from16 v10, p3

    .line 846
    .line 847
    :goto_c
    check-cast v4, Lbx4;

    .line 848
    .line 849
    move-object/from16 v5, v22

    .line 850
    .line 851
    invoke-virtual {v14, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    invoke-virtual {v14, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    or-int/2addr v6, v7

    .line 860
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    if-nez v6, :cond_28

    .line 865
    .line 866
    if-ne v7, v0, :cond_29

    .line 867
    .line 868
    :cond_28
    new-instance v7, Ljh9;

    .line 869
    .line 870
    invoke-direct {v7, v5, v3, v10, v1}, Ljh9;-><init>(Landroid/content/Context;Landroid/content/Intent;Lnk7;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v14, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_29
    check-cast v7, Lbx4;

    .line 877
    .line 878
    const/4 v0, 0x6

    .line 879
    invoke-static {v4, v7, v14, v0}, Len7;->d(Lbx4;Lbx4;Ln05;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v14, v1}, Ln05;->q(Z)V

    .line 883
    .line 884
    .line 885
    :goto_d
    invoke-static {}, Lk53;->d()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_2a

    .line 890
    .line 891
    invoke-static {}, Lk53;->e()V

    .line 892
    .line 893
    .line 894
    :cond_2a
    move-object v4, v2

    .line 895
    goto :goto_e

    .line 896
    :cond_2b
    invoke-virtual {v14}, Ln05;->Z()V

    .line 897
    .line 898
    .line 899
    move-object/from16 v4, p3

    .line 900
    .line 901
    :goto_e
    invoke-virtual {v14}, Ln05;->v()Lkx8;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    if-eqz v8, :cond_2c

    .line 906
    .line 907
    new-instance v0, Ll4;

    .line 908
    .line 909
    const/16 v7, 0xb

    .line 910
    .line 911
    move-object/from16 v1, p0

    .line 912
    .line 913
    move-object/from16 v2, p1

    .line 914
    .line 915
    move-object/from16 v3, p2

    .line 916
    .line 917
    move-object/from16 v5, p4

    .line 918
    .line 919
    move/from16 v6, p6

    .line 920
    .line 921
    invoke-direct/range {v0 .. v7}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Leg7;Ljava/lang/Object;II)V

    .line 922
    .line 923
    .line 924
    iput-object v0, v8, Lkx8;->d:Lrx4;

    .line 925
    .line 926
    :cond_2c
    return-void
.end method

.method public static final b(Ly57;Ldx4;Lbx4;Ln05;I)V
    .locals 12

    .line 1
    move/from16 v11, p4

    .line 2
    .line 3
    const v1, 0x6f89524b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Ln05;->h0(I)Ln05;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, v11, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, v11

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v11

    .line 25
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v3

    .line 41
    :goto_2
    or-int/2addr v1, v2

    .line 42
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v2

    .line 59
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v2, v5, :cond_6

    .line 66
    .line 67
    move v2, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v2, v6

    .line 70
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {p3, v5, v2}, Ln05;->W(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_b

    .line 77
    .line 78
    invoke-static {}, Lk53;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    const-string v2, "com.deepseek.chat.ui.pages.chat.share.SharePreviewDialog (SharePreviewDialog.kt:19)"

    .line 85
    .line 86
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-boolean v2, p0, Ly57;->d:Z

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p3, v2}, Ln05;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    and-int/lit16 v10, v1, 0x380

    .line 100
    .line 101
    if-ne v10, v4, :cond_8

    .line 102
    .line 103
    move v6, v7

    .line 104
    :cond_8
    or-int v4, v8, v6

    .line 105
    .line 106
    invoke-virtual {p3}, Ln05;->R()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v4, :cond_9

    .line 111
    .line 112
    sget-object v4, Lg53;->a:Lb00;

    .line 113
    .line 114
    if-ne v6, v4, :cond_a

    .line 115
    .line 116
    :cond_9
    new-instance v6, Lwq;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v6, v2, p2, v4, v7}, Lwq;-><init>(ZLbx4;Lnb3;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    check-cast v6, Lrx4;

    .line 126
    .line 127
    invoke-static {v6, p3, v5}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lo4;

    .line 131
    .line 132
    invoke-direct {v2, v3, p2}, Lo4;-><init>(ILbx4;)V

    .line 133
    .line 134
    .line 135
    const v3, -0x2ce547f7

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v2, p3}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lcb7;

    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    invoke-direct {v3, v4, p0, p1}, Lcb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const v4, -0x545455d8

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v3, p3}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    shr-int/lit8 v1, v1, 0x6

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0xe

    .line 159
    .line 160
    or-int/lit16 v10, v1, 0x1b0

    .line 161
    .line 162
    move-object v1, v2

    .line 163
    move-object v2, v3

    .line 164
    const/4 v3, 0x0

    .line 165
    const-wide/16 v4, 0x0

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    move-object v0, p2

    .line 171
    move-object v9, p3

    .line 172
    invoke-static/range {v0 .. v10}, Lm36;->b(Lbx4;Lrx4;Lrx4;Ly38;JLst9;Lww3;FLn05;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lk53;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-static {}, Lk53;->e()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    invoke-virtual {p3}, Ln05;->Z()V

    .line 186
    .line 187
    .line 188
    :cond_c
    :goto_5
    invoke-virtual {p3}, Ln05;->v()Lkx8;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_d

    .line 193
    .line 194
    new-instance v0, Ljw9;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    move-object v1, p0

    .line 198
    move-object v2, p1

    .line 199
    move-object v3, p2

    .line 200
    move v4, v11

    .line 201
    invoke-direct/range {v0 .. v5}, Ljw9;-><init>(Ly57;Ldx4;Lbx4;II)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 205
    .line 206
    :cond_d
    return-void
.end method

.method public static final c(ILn05;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const v1, 0x50aeae43    # 2.3445248E10f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v1}, Ln05;->h0(I)Ln05;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v13

    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v10, v3, v2}, Ln05;->W(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    invoke-static {}, Lk53;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "com.deepseek.chat.ui.pages.root.UpdateDialog (UpdateDialog.kt:19)"

    .line 33
    .line 34
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const v2, -0x45a63586

    .line 38
    .line 39
    .line 40
    const v3, 0x3300ab3a

    .line 41
    .line 42
    .line 43
    invoke-static {v10, v2, v10, v3}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v10, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v10, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    or-int/2addr v4, v5

    .line 57
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lg53;->a:Lb00;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    if-ne v5, v6, :cond_3

    .line 66
    .line 67
    :cond_2
    const-class v4, Lgx2;

    .line 68
    .line 69
    sget-object v5, Lc09;->a:Ld09;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4, v3, v3}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v10, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v10, v13}, Ln05;->q(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v13}, Ln05;->q(Z)V

    .line 86
    .line 87
    .line 88
    check-cast v5, Lgx2;

    .line 89
    .line 90
    iget-object v2, v5, Lgx2;->a:Lv8a;

    .line 91
    .line 92
    const/4 v4, 0x7

    .line 93
    invoke-static {v2, v3, v10, v13, v4}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 98
    .line 99
    invoke-virtual {v10, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v10, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    if-ne v7, v6, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v7, Lzi;

    .line 118
    .line 119
    invoke-direct {v7, v3}, Lzi;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v7, Lzi;

    .line 126
    .line 127
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v15, v2

    .line 132
    check-cast v15, Lxcb;

    .line 133
    .line 134
    if-nez v15, :cond_6

    .line 135
    .line 136
    const v1, 0x17cfc39b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v1}, Ln05;->f0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v13}, Ln05;->q(Z)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_6
    const v2, 0x17cfc39c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v2}, Ln05;->f0(I)V

    .line 151
    .line 152
    .line 153
    const v2, -0x20439c17

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v2}, Ln05;->f0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v10, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    or-int/2addr v2, v3

    .line 168
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    if-ne v3, v6, :cond_8

    .line 175
    .line 176
    :cond_7
    new-instance v3, Lycb;

    .line 177
    .line 178
    invoke-direct {v3, v15, v5}, Lycb;-><init>(Lxcb;Lgx2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    check-cast v3, Lbx4;

    .line 185
    .line 186
    new-instance v2, Lzcb;

    .line 187
    .line 188
    invoke-direct {v2, v15, v13}, Lzcb;-><init>(Lxcb;I)V

    .line 189
    .line 190
    .line 191
    const v4, -0x72ceca2f

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v2, v10}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v4, Lzcb;

    .line 199
    .line 200
    invoke-direct {v4, v15, v1}, Lzcb;-><init>(Lxcb;I)V

    .line 201
    .line 202
    .line 203
    const v1, -0x163c8eae

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v4, v10}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v10, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v10, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    or-int/2addr v4, v8

    .line 219
    invoke-virtual {v10, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    or-int/2addr v4, v8

    .line 224
    invoke-virtual {v10, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    or-int/2addr v4, v8

    .line 229
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-nez v4, :cond_9

    .line 234
    .line 235
    if-ne v8, v6, :cond_a

    .line 236
    .line 237
    :cond_9
    new-instance v14, Lxj;

    .line 238
    .line 239
    const/16 v19, 0x17

    .line 240
    .line 241
    move-object/from16 v17, v15

    .line 242
    .line 243
    move-object/from16 v16, v5

    .line 244
    .line 245
    move-object/from16 v18, v7

    .line 246
    .line 247
    invoke-direct/range {v14 .. v19}, Lxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v14}, Ln05;->p0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v8, v14

    .line 254
    :cond_a
    move-object v9, v8

    .line 255
    check-cast v9, Ldx4;

    .line 256
    .line 257
    const/16 v11, 0x1b0

    .line 258
    .line 259
    const/16 v12, 0x78

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const-wide/16 v5, 0x0

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    move-object/from16 v20, v3

    .line 267
    .line 268
    move-object v3, v1

    .line 269
    move-object/from16 v1, v20

    .line 270
    .line 271
    invoke-static/range {v1 .. v12}, Lfxb;->e(Lbx4;Lrx4;Lrx4;Ly38;JLst9;Lww3;Ldx4;Ln05;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v13}, Ln05;->q(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v13}, Ln05;->q(Z)V

    .line 278
    .line 279
    .line 280
    :goto_1
    invoke-static {}, Lk53;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    invoke-static {}, Lk53;->e()V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_b
    invoke-virtual {v10}, Ln05;->Z()V

    .line 291
    .line 292
    .line 293
    :cond_c
    :goto_2
    invoke-virtual {v10}, Ln05;->v()Lkx8;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    new-instance v2, Lysa;

    .line 300
    .line 301
    invoke-direct {v2, v0}, Lysa;-><init>(I)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v1, Lkx8;->d:Lrx4;

    .line 305
    .line 306
    :cond_d
    return-void
.end method

.method public static final d(Lbx4;Lbx4;Ln05;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    const v1, -0x61d61868

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v13, 0x30

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v1, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v13

    .line 32
    :goto_1
    and-int/lit8 v3, v1, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v14, 0x1

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    move v3, v14

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v5

    .line 43
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v10, v4, v3}, Ln05;->W(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-static {}, Lk53;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-string v3, "com.deepseek.chat.ui.pages.webview.WebViewRedirectDialog (WebViewRedirectDialog.kt:11)"

    .line 58
    .line 59
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v3, Lx4c;->E:Lw23;

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x70

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    move v5, v14

    .line 69
    :cond_4
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    sget-object v2, Lg53;->a:Lb00;

    .line 76
    .line 77
    if-ne v1, v2, :cond_6

    .line 78
    .line 79
    :cond_5
    new-instance v1, Lm4;

    .line 80
    .line 81
    const/16 v2, 0xb

    .line 82
    .line 83
    invoke-direct {v1, p0, v0, v2}, Lm4;-><init>(Lbx4;Lbx4;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    move-object v9, v1

    .line 90
    check-cast v9, Ldx4;

    .line 91
    .line 92
    const/16 v11, 0x36

    .line 93
    .line 94
    const/16 v12, 0x7c

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v1, p0

    .line 104
    invoke-static/range {v1 .. v12}, Lfxb;->e(Lbx4;Lrx4;Lrx4;Ly38;JLst9;Lww3;Ldx4;Ln05;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lk53;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-static {}, Lk53;->e()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ln05;->Z()V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ln05;->v()Lkx8;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    new-instance v3, Lg73;

    .line 127
    .line 128
    invoke-direct {v3, p0, v0, v13, v14}, Lg73;-><init>(Lbx4;Lbx4;II)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v2, Lkx8;->d:Lrx4;

    .line 132
    .line 133
    :cond_9
    return-void
.end method

.method public static e([Ljava/lang/String;[BLaic;)I
    .locals 12

    .line 1
    invoke-static {}, Len7;->j()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Laic;->b:Lkp5;

    .line 6
    .line 7
    iget-object v1, v1, Lkp5;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v2, "x-auth-token"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Laic;->b:Lkp5;

    .line 16
    .line 17
    iget-object v1, v1, Lkp5;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "aid"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    array-length v1, p0

    .line 25
    const/16 v2, 0x66

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move v7, v2

    .line 30
    move-object v6, v3

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v1, :cond_7

    .line 33
    .line 34
    aget-object v8, p0, v5

    .line 35
    .line 36
    :try_start_0
    sget-object v9, Lvw;->j:Ldh5;

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v9, Lvw;->i:Lgbc;

    .line 42
    .line 43
    :goto_1
    invoke-interface {v9, v8, p1, v0}, Ldh5;->a(Ljava/lang/String;[BLjava/util/Map;)Lpq7;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget v9, v8, Lpq7;->a:I

    .line 48
    .line 49
    const/16 v10, 0xc8

    .line 50
    .line 51
    if-ne v9, v10, :cond_1

    .line 52
    .line 53
    iget-object v8, v8, Lpq7;->b:[B

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    new-instance v9, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([B)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v8

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    move-object v9, v3

    .line 66
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_6

    .line 71
    .line 72
    new-instance v8, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v8}, Len7;->l(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    const-string/jumbo v6, "ss_app_log"

    .line 81
    .line 82
    .line 83
    :try_start_2
    const-string v9, "magic_tag"

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    const-string/jumbo v6, "success"

    .line 96
    .line 97
    .line 98
    :try_start_3
    const-string v9, "message"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    move-object v6, v8

    .line 111
    move v7, v10

    .line 112
    goto :goto_7

    .line 113
    :cond_2
    const/16 v7, 0x65

    .line 114
    .line 115
    :cond_3
    :goto_3
    move-object v6, v8

    .line 116
    goto :goto_6

    .line 117
    :catch_1
    move-exception v6

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    move v7, v2

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    move-object v11, v8

    .line 122
    move-object v8, v6

    .line 123
    move-object v6, v11

    .line 124
    :goto_5
    instance-of v9, v6, Lo7c;

    .line 125
    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    check-cast v6, Lo7c;

    .line 129
    .line 130
    iget v7, v6, Lo7c;->a:I

    .line 131
    .line 132
    const/16 v6, 0x1f4

    .line 133
    .line 134
    if-lt v7, v6, :cond_3

    .line 135
    .line 136
    const/16 v6, 0x258

    .line 137
    .line 138
    if-ge v7, v6, :cond_3

    .line 139
    .line 140
    move-object v6, v8

    .line 141
    goto :goto_7

    .line 142
    :cond_5
    invoke-static {v6}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    :goto_7
    if-eqz v6, :cond_15

    .line 150
    .line 151
    const-string p0, "backoff_ratio"

    .line 152
    .line 153
    invoke-virtual {v6, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    iput p0, p2, Laic;->h:I

    .line 158
    .line 159
    if-ltz p0, :cond_8

    .line 160
    .line 161
    const/16 p1, 0x2710

    .line 162
    .line 163
    if-le p0, p1, :cond_9

    .line 164
    .line 165
    :cond_8
    iput v4, p2, Laic;->h:I

    .line 166
    .line 167
    :cond_9
    iget p0, p2, Laic;->h:I

    .line 168
    .line 169
    const/16 p1, 0x1b

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    if-lez p0, :cond_a

    .line 173
    .line 174
    move p0, v0

    .line 175
    goto :goto_8

    .line 176
    :cond_a
    move p0, p1

    .line 177
    :goto_8
    const-string v1, "max_request_frequency"

    .line 178
    .line 179
    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, p2, Laic;->i:I

    .line 184
    .line 185
    if-lt v1, v0, :cond_b

    .line 186
    .line 187
    if-le v1, p1, :cond_c

    .line 188
    .line 189
    :cond_b
    iput p0, p2, Laic;->i:I

    .line 190
    .line 191
    :cond_c
    iget p0, p2, Laic;->h:I

    .line 192
    .line 193
    const-wide/16 v1, 0x0

    .line 194
    .line 195
    if-lez p0, :cond_d

    .line 196
    .line 197
    iget-wide v8, p2, Laic;->j:J

    .line 198
    .line 199
    cmp-long p1, v8, v1

    .line 200
    .line 201
    if-nez p1, :cond_d

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide p0

    .line 207
    iput-wide p0, p2, Laic;->j:J

    .line 208
    .line 209
    iput v0, p2, Laic;->k:I

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_d
    if-nez p0, :cond_e

    .line 213
    .line 214
    iput-wide v1, p2, Laic;->j:J

    .line 215
    .line 216
    iput v4, p2, Laic;->k:I

    .line 217
    .line 218
    :cond_e
    :goto_9
    const-string p0, "batch_event_interval"

    .line 219
    .line 220
    invoke-virtual {v6, p0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    const-wide/16 v0, 0x3e8

    .line 225
    .line 226
    mul-long/2addr p0, v0

    .line 227
    iput-wide p0, p2, Laic;->l:J

    .line 228
    .line 229
    const-string/jumbo p0, "updateLogRespConfig mBackoffRatio: "

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Lba7;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iget p1, p2, Laic;->h:I

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p1, ", mMaxRequestFrequency: "

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget p1, p2, Laic;->i:I

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p1, ", mBackoffWindowStartTime: "

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-wide v0, p2, Laic;->j:J

    .line 257
    .line 258
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, ", mBackoffWindowSendCount: "

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget p1, p2, Laic;->k:I

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p1, ", mEventIntervalFromLogResp: "

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-wide v0, p2, Laic;->l:J

    .line 277
    .line 278
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0, v3}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    const-string p0, "blocklist"

    .line 289
    .line 290
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-eqz p0, :cond_15

    .line 295
    .line 296
    const-string/jumbo p1, "v1"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_f

    .line 304
    .line 305
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    goto :goto_a

    .line 310
    :cond_f
    move v0, v4

    .line 311
    :goto_a
    new-instance v1, Ljava/util/HashSet;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 314
    .line 315
    .line 316
    move v2, v4

    .line 317
    :goto_b
    if-ge v2, v0, :cond_11

    .line 318
    .line 319
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_10

    .line 328
    .line 329
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_11
    const-string/jumbo p1, "v3"

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    if-eqz p0, :cond_12

    .line 343
    .line 344
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    goto :goto_c

    .line 349
    :cond_12
    move p1, v4

    .line 350
    :goto_c
    new-instance v0, Ljava/util/HashSet;

    .line 351
    .line 352
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 353
    .line 354
    .line 355
    :goto_d
    if-ge v4, p1, :cond_14

    .line 356
    .line 357
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_13

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_14
    iget-object p0, p2, Laic;->f:Ljava/util/HashSet;

    .line 374
    .line 375
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    iget-object p0, p2, Laic;->g:Ljava/util/HashSet;

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    :cond_15
    return v7
.end method

.method public static f()J
    .locals 4

    .line 1
    sget-wide v0, Len7;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lx4c;->x0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    shl-long/2addr v0, v3

    .line 20
    int-to-long v2, v2

    .line 21
    or-long/2addr v0, v2

    .line 22
    sput-wide v0, Len7;->e:J

    .line 23
    .line 24
    :cond_0
    sget-wide v0, Len7;->e:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public static g()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lrec;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "_"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lrec;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "miui_"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ro.miui.ui.version.name"

    .line 25
    .line 26
    invoke-static {v1}, Len7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "Flyme"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "flyme"

    .line 55
    .line 56
    if-nez v3, :cond_e

    .line 57
    .line 58
    sget-object v3, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const-string v6, "oppo"

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v4, v5

    .line 93
    :goto_0
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :cond_3
    if-eqz v5, :cond_f

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "coloros_"

    .line 118
    .line 119
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "ro.build.version.opporom"

    .line 123
    .line 124
    invoke-static {v3}, Len7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_4
    invoke-static {}, Lrec;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v6, "emotionui"

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-static {v4, v2, v0}, Lc63;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move-object v4, v1

    .line 170
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_6
    const-string v4, "ro.vivo.os.build.display.id"

    .line 178
    .line 179
    invoke-static {v4}, Len7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_7

    .line 188
    .line 189
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v6, "funtouch"

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Len7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, "ro.vivo.product.version"

    .line 221
    .line 222
    invoke-static {v1}, Len7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_8

    .line 239
    .line 240
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v5, "amigo"

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_8

    .line 255
    .line 256
    invoke-static {v0, v2}, Lc63;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "ro.gn.sv.version"

    .line 261
    .line 262
    invoke-static {v1}, Len7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_8
    invoke-static {v3}, Lx18;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_9

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v4, "360"

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_d

    .line 309
    .line 310
    const-string v4, "qiku"

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_a

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_a
    :goto_2
    const-string v3, "ro.letv.release.version"

    .line 320
    .line 321
    invoke-static {v3}, Len7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_b

    .line 330
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v4, "eui_"

    .line 334
    .line 335
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Len7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_c

    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_c
    return-object v0

    .line 363
    :cond_d
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v3, "ro.build.uiversion"

    .line 369
    .line 370
    invoke-static {v3}, Len7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :cond_e
    :goto_4
    if-eqz v0, :cond_f

    .line 389
    .line 390
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_f

    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_f
    return-object v1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v0, Lvw;->e:I

    .line 9
    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x4

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Len7;->c:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    new-instance v5, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/util/Pair;

    .line 74
    .line 75
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v0}, Lpf7;->c(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "tt_info"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/HashMap;[B)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "Set-Cookie"

    .line 2
    .line 3
    const-string v1, "gzip"

    .line 4
    .line 5
    sget-boolean v2, Lmmc;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "http: "

    .line 13
    .line 14
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v3}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    const-string v5, "http headers key:"

    .line 74
    .line 75
    invoke-static {v5}, Lba7;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, " value:"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v3}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    if-eqz p2, :cond_2

    .line 111
    .line 112
    const-string v2, "http data length:"

    .line 113
    .line 114
    invoke-static {v2}, Lba7;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    array-length v4, p2

    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v3}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 139
    .line 140
    invoke-static {p0}, Lr0b;->e0(Ljava/net/HttpURLConnection;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Len7;->a:[Ljava/lang/String;

    .line 148
    .line 149
    aget-object v2, v4, v2

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_3

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_3

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0, v4, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_0
    move-exception p0

    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_4
    const-string p1, "Accept-Encoding"

    .line 226
    .line 227
    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-eqz p2, :cond_5

    .line 231
    .line 232
    array-length p1, p2

    .line 233
    if-lez p1, :cond_5

    .line 234
    .line 235
    new-instance p1, Ljava/io/DataOutputStream;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {p1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catchall_1
    move-exception p0

    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_5
    move-object p1, v3

    .line 258
    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    const/16 v2, 0xc8

    .line 263
    .line 264
    if-ne p2, v2, :cond_9

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    const/16 v2, 0x2800

    .line 271
    .line 272
    if-ge p2, v2, :cond_8

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    new-instance v1, Ljava/io/BufferedReader;

    .line 289
    .line 290
    new-instance v2, Ljava/io/InputStreamReader;

    .line 291
    .line 292
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 293
    .line 294
    invoke-direct {v4, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    new-instance v1, Ljava/io/BufferedReader;

    .line 305
    .line 306
    new-instance v2, Ljava/io/InputStreamReader;

    .line 307
    .line 308
    invoke-direct {v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    .line 313
    .line 314
    :goto_3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 321
    .line 322
    .line 323
    :goto_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    if-eqz p2, :cond_7

    .line 328
    .line 329
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string p2, "\n"

    .line 333
    .line 334
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catchall_2
    move-exception p0

    .line 339
    move-object p2, v3

    .line 340
    :goto_5
    move-object v3, v1

    .line 341
    goto :goto_7

    .line 342
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 346
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 347
    .line 348
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 362
    goto :goto_6

    .line 363
    :catchall_3
    move-exception p0

    .line 364
    goto :goto_5

    .line 365
    :cond_8
    :try_start_4
    invoke-static {v3}, Lmmc;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 366
    .line 367
    .line 368
    move-object p2, v3

    .line 369
    move-object v1, p2

    .line 370
    :goto_6
    :try_start_5
    const-string v0, "X-Auth-Block"

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_a

    .line 381
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v2, "Http repose has X-Auth-Block : "

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-static {p0, v3}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :goto_7
    move-object v7, v3

    .line 404
    move-object v3, p1

    .line 405
    move-object p1, v7

    .line 406
    goto :goto_a

    .line 407
    :cond_9
    :try_start_6
    new-instance v0, Lo7c;

    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iput p2, v0, Lo7c;->a:I

    .line 417
    .line 418
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 419
    :goto_8
    move-object p2, v3

    .line 420
    move-object v3, p1

    .line 421
    move-object p1, p2

    .line 422
    goto :goto_a

    .line 423
    :goto_9
    move-object p1, v3

    .line 424
    move-object p2, p1

    .line 425
    :goto_a
    :try_start_7
    invoke-static {p0}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    instance-of v0, p0, Lo7c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 429
    .line 430
    if-nez v0, :cond_b

    .line 431
    .line 432
    move-object v1, p1

    .line 433
    move-object p1, v3

    .line 434
    :cond_a
    :goto_b
    invoke-static {p1}, Lum7;->b0(Ljava/io/Closeable;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lum7;->b0(Ljava/io/Closeable;)V

    .line 438
    .line 439
    .line 440
    return-object p2

    .line 441
    :cond_b
    :try_start_8
    check-cast p0, Lo7c;

    .line 442
    .line 443
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 444
    :catchall_4
    move-exception p0

    .line 445
    invoke-static {v3}, Lum7;->b0(Ljava/io/Closeable;)V

    .line 446
    .line 447
    .line 448
    invoke-static {p1}, Lum7;->b0(Ljava/io/Closeable;)V

    .line 449
    .line 450
    .line 451
    throw p0
.end method

.method public static j()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget v1, Lvw;->e:I

    .line 8
    .line 9
    const-string v1, "Content-Type"

    .line 10
    .line 11
    const-string v2, "application/octet-stream;tt-data=a"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "Content-Encoding"

    .line 17
    .line 18
    const-string v2, "gzip"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static k(Lm4c;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lm4c;->z:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v1, v2}, Lum7;->v0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    iget-object v2, p0, Lm4c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v2, "device_id"

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Lm4c;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lm4c;->y:Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v1, v2}, Lum7;->v0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    :cond_3
    const-string/jumbo v2, "version_code"

    .line 42
    .line 43
    .line 44
    :try_start_2
    iget-object v3, p0, Lm4c;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "version_name"

    .line 50
    .line 51
    .line 52
    :try_start_3
    iget-object v3, p0, Lm4c;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 55
    .line 56
    .line 57
    const-string v2, "manifest_version_code"

    .line 58
    .line 59
    :try_start_4
    iget-object v3, p0, Lm4c;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "update_version_code"

    .line 65
    .line 66
    .line 67
    :try_start_5
    iget-object v3, p0, Lm4c;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 70
    .line 71
    .line 72
    const-string v2, "app_version"

    .line 73
    .line 74
    :try_start_6
    iget-object v3, p0, Lm4c;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 77
    .line 78
    .line 79
    const-string v2, "os"

    .line 80
    .line 81
    :try_start_7
    iget-object v3, p0, Lm4c;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 84
    .line 85
    .line 86
    const-string v2, "device_platform"

    .line 87
    .line 88
    :try_start_8
    iget-object v3, p0, Lm4c;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    sget-boolean v2, Lx4c;->t:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const-string v2, "os_api"

    .line 98
    .line 99
    :try_start_9
    iget v3, p0, Lm4c;->m:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 102
    .line 103
    .line 104
    const-string v2, "os_version"

    .line 105
    .line 106
    :try_start_a
    iget-object v3, p0, Lm4c;->l:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-boolean v2, Lx4c;->s:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    const-string v2, "device_model"

    .line 116
    .line 117
    :try_start_b
    iget-object v3, p0, Lm4c;->n:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 120
    .line 121
    .line 122
    :cond_5
    const-string v2, "device_brand"

    .line 123
    .line 124
    :try_start_c
    iget-object v3, p0, Lm4c;->o:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 127
    .line 128
    .line 129
    const-string v2, "device_manufacturer"

    .line 130
    .line 131
    :try_start_d
    iget-object v3, p0, Lm4c;->p:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 134
    .line 135
    .line 136
    const-string v2, "process_name"

    .line 137
    .line 138
    :try_start_e
    iget-object v3, p0, Lm4c;->q:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 141
    .line 142
    .line 143
    const-string v2, "sid"

    .line 144
    .line 145
    :try_start_f
    iget-wide v3, p0, Lm4c;->r:J

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 148
    .line 149
    .line 150
    const-string v2, "rom_version"

    .line 151
    .line 152
    :try_start_10
    iget-object v3, p0, Lm4c;->s:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 155
    .line 156
    .line 157
    const-string v2, "package"

    .line 158
    .line 159
    :try_start_11
    iget-object v3, p0, Lm4c;->t:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 162
    .line 163
    .line 164
    const-string v2, "monitor_version"

    .line 165
    .line 166
    :try_start_12
    iget-object v3, p0, Lm4c;->u:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 169
    .line 170
    .line 171
    const-string v2, "channel"

    .line 172
    .line 173
    :try_start_13
    iget-object v3, p0, Lm4c;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 176
    .line 177
    .line 178
    const-string v2, "aid"

    .line 179
    .line 180
    :try_start_14
    iget v3, p0, Lm4c;->a:I

    .line 181
    .line 182
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 183
    .line 184
    .line 185
    const-string/jumbo v2, "uid"

    .line 186
    .line 187
    .line 188
    :try_start_15
    iget-wide v3, p0, Lm4c;->v:J

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 191
    .line 192
    .line 193
    const-string v2, "phone_startup_time"

    .line 194
    .line 195
    :try_start_16
    iget-wide v3, p0, Lm4c;->w:J

    .line 196
    .line 197
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    .line 198
    .line 199
    .line 200
    const-string v2, "release_build"

    .line 201
    .line 202
    :try_start_17
    iget-object v3, p0, Lm4c;->i:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    iget-wide v2, p0, Lm4c;->C:J
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    .line 208
    .line 209
    const-wide/16 v4, -0x1

    .line 210
    .line 211
    cmp-long v6, v2, v4

    .line 212
    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    const-string v6, "config_time"

    .line 216
    .line 217
    :try_start_18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v2, p0, Lm4c;->x:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    .line 230
    if-nez v2, :cond_7

    .line 231
    .line 232
    const-string/jumbo v2, "verify_info"

    .line 233
    .line 234
    .line 235
    :try_start_19
    iget-object v3, p0, Lm4c;->x:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    .line 238
    .line 239
    .line 240
    :cond_7
    const-string v2, "current_update_version_code"

    .line 241
    .line 242
    :try_start_1a
    iget-object v3, p0, Lm4c;->B:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    iget-wide v2, p0, Lm4c;->D:J
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    .line 248
    .line 249
    cmp-long v6, v2, v4

    .line 250
    .line 251
    if-eqz v6, :cond_8

    .line 252
    .line 253
    const-string v6, "ntp_time"

    .line 254
    .line 255
    :try_start_1b
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-wide v2, p0, Lm4c;->E:J
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    .line 259
    .line 260
    cmp-long v4, v2, v4

    .line 261
    .line 262
    if-eqz v4, :cond_9

    .line 263
    .line 264
    const-string v4, "ntp_offset"

    .line 265
    .line 266
    :try_start_1c
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object p0, p0, Lm4c;->A:Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    .line 270
    .line 271
    if-eqz p0, :cond_a

    .line 272
    .line 273
    const-string v2, "filters"

    .line 274
    .line 275
    :try_start_1d
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    .line 276
    .line 277
    .line 278
    :cond_a
    return-object v1

    .line 279
    :catch_0
    return-object v0
.end method

.method public static l(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "server_time"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long p0, v1, v3

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    div-long/2addr v0, v2

    .line 28
    const-string v2, "local_time"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    sput-object p0, Len7;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    :cond_0
    return-void
.end method

.method public static m(Ly6c;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ly6c;->f:Lkjc;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkjc;->d()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "header"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p1, "event_v3"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    invoke-static {}, Len7;->j()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Cookie"

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :try_start_1
    const-string v1, "https://databyterangers.com.cn/simulator/mobile/log"

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lpf7;->c(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, p1, v0}, Len7;->i(Ljava/lang/String;Ljava/util/HashMap;[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "data"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "keep"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Ly6c;->f:Lkjc;

    .line 75
    .line 76
    invoke-virtual {p0}, Lkjc;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lvw;->c(Ljava/lang/String;)Lvw;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Lvw;->c:Ly6c;

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Ly6c;->g:Landroid/os/Handler;

    .line 89
    .line 90
    const/16 v0, 0xf

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Ly6c;->g:Landroid/os/Handler;

    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 108
    .line 109
    .line 110
    :cond_1
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :catch_1
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "getprop "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/io/BufferedReader;

    .line 19
    .line 20
    new-instance v3, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x400

    .line 30
    .line 31
    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lhg7;->h(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-object v2, v0

    .line 46
    :catchall_1
    invoke-static {v2}, Lhg7;->h(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static final o(Ljava/lang/String;)Lru2;
    .locals 2

    .line 1
    new-instance v0, Lru2;

    .line 2
    .line 3
    sget-object v1, Ld8a;->a:Lks4;

    .line 4
    .line 5
    sget-object v1, Ld8a;->a:Lks4;

    .line 6
    .line 7
    invoke-static {p0}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lru2;-><init>(Lks4;Lll7;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final p(Ljava/util/ArrayList;FJLtx8;J)Ln69;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lp69;

    .line 22
    .line 23
    iget-boolean v2, v2, Lp69;->e:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p0, Lol8;

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lol8;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Len7;->y(Ljava/util/ArrayList;Ldx4;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance p0, Lol8;

    .line 50
    .line 51
    const/16 v3, 0xe

    .line 52
    .line 53
    invoke-direct {p0, v3}, Lol8;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Len7;->y(Ljava/util/ArrayList;Ldx4;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v1, v2, v3, v4}, Ldw7;->f(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Ldw7;->c(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    :goto_1
    sget-object p0, Lk69;->a:Lk69;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance p0, Ll69;

    .line 76
    .line 77
    const/16 v2, 0x20

    .line 78
    .line 79
    shr-long v3, p2, v2

    .line 80
    .line 81
    long-to-int v3, v3

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    shr-long v4, v0, v2

    .line 87
    .line 88
    long-to-int v2, v4

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-float/2addr v2, v3

    .line 94
    const-wide v3, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr p2, v3

    .line 100
    long-to-int p2, p2

    .line 101
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    and-long/2addr v0, v3

    .line 106
    long-to-int p3, v0

    .line 107
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-float/2addr p2, p3

    .line 112
    move p3, p1

    .line 113
    move p1, v2

    .line 114
    invoke-static/range {p1 .. p6}, Len7;->z(FFFLtx8;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-direct {p0, p1, p2, p3}, Ll69;-><init>(JF)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public static final q(Ljava/util/ArrayList;FJLtx8;J)Ln69;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lp69;

    .line 22
    .line 23
    iget-boolean v3, v3, Lp69;->e:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    new-instance v1, Lol8;

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lol8;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Len7;->y(Ljava/util/ArrayList;Ldx4;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    new-instance v3, Lol8;

    .line 51
    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lol8;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Len7;->y(Ljava/util/ArrayList;Ldx4;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v1, v2, v3, v4}, Ldw7;->f(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    move v9, v8

    .line 71
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lp69;

    .line 82
    .line 83
    iget-wide v10, v10, Lp69;->b:J

    .line 84
    .line 85
    new-instance v12, Ldw7;

    .line 86
    .line 87
    invoke-direct {v12, v10, v11}, Ldw7;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iget-wide v10, v12, Ldw7;->a:J

    .line 91
    .line 92
    invoke-static {v10, v11, v1, v2}, Ldw7;->f(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-static {v10, v11}, Ldw7;->d(J)F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    add-float/2addr v9, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    div-float/2addr v9, v1

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move v2, v8

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lp69;

    .line 124
    .line 125
    iget-wide v10, v7, Lp69;->c:J

    .line 126
    .line 127
    new-instance v7, Ldw7;

    .line 128
    .line 129
    invoke-direct {v7, v10, v11}, Ldw7;-><init>(J)V

    .line 130
    .line 131
    .line 132
    iget-wide v10, v7, Ldw7;->a:J

    .line 133
    .line 134
    invoke-static {v10, v11, v3, v4}, Ldw7;->f(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-static {v10, v11}, Ldw7;->d(J)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    add-float/2addr v2, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    div-float/2addr v2, v0

    .line 150
    cmpg-float v0, v9, v8

    .line 151
    .line 152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    cmpg-float v0, v2, v8

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    :goto_3
    move v9, v1

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    div-float/2addr v9, v2

    .line 164
    :goto_4
    cmpg-float v0, v9, v1

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    invoke-static {v5, v6, v10, v11}, Ldw7;->c(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    :goto_5
    sget-object v0, Lk69;->a:Lk69;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_7
    mul-float v9, v9, p1

    .line 180
    .line 181
    const/high16 v0, 0x40800000    # 4.0f

    .line 182
    .line 183
    invoke-static {v9, v1, v0}, Lum7;->D0(FFF)F

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    cmpg-float v0, p1, v8

    .line 188
    .line 189
    if-gtz v0, :cond_8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    div-float v1, v12, p1

    .line 193
    .line 194
    :goto_6
    invoke-virtual/range {p4 .. p4}, Ltx8;->o()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    invoke-static {v3, v4, v7, v8}, Ldw7;->f(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    move-wide/from16 v7, p2

    .line 203
    .line 204
    invoke-static {v2, v3, v7, v8}, Ldw7;->f(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-static {v7, v8, v1}, Ldw7;->h(JF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v2, v3, v0, v1}, Ldw7;->f(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v0, v1, v5, v6}, Ldw7;->g(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    new-instance v2, Ll69;

    .line 221
    .line 222
    const/16 v3, 0x20

    .line 223
    .line 224
    shr-long v3, v0, v3

    .line 225
    .line 226
    long-to-int v3, v3

    .line 227
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    const-wide v3, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long/2addr v0, v3

    .line 237
    long-to-int v0, v0

    .line 238
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    move-object/from16 v13, p4

    .line 243
    .line 244
    move-wide/from16 v14, p5

    .line 245
    .line 246
    invoke-static/range {v10 .. v15}, Len7;->z(FFFLtx8;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-direct {v2, v0, v1, v12}, Ll69;-><init>(JF)V

    .line 251
    .line 252
    .line 253
    return-object v2
.end method

.method public static final r(Ljava/lang/String;)Lru2;
    .locals 2

    .line 1
    new-instance v0, Lru2;

    .line 2
    .line 3
    sget-object v1, Ld8a;->a:Lks4;

    .line 4
    .line 5
    sget-object v1, Ld8a;->c:Lks4;

    .line 6
    .line 7
    invoke-static {p0}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lru2;-><init>(Lks4;Lll7;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final s(Landroid/content/Context;)Ldn7;
    .locals 2

    .line 1
    new-instance v0, Ldn7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldn7;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lh43;

    .line 7
    .line 8
    iget-object v1, v0, Ldn7;->w:Loo7;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcn7;-><init>(Loo7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Loo7;->a(Lno7;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lj43;

    .line 17
    .line 18
    invoke-direct {p0}, Lj43;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ldn7;->w:Loo7;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Loo7;->a(Lno7;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lvw3;

    .line 27
    .line 28
    invoke-direct {p0}, Lvw3;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Ldn7;->w:Loo7;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Loo7;->a(Lno7;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final t(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lqw6;->j0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public static final u(Lll7;)Lru2;
    .locals 3

    .line 1
    new-instance v0, Lru2;

    .line 2
    .line 3
    sget-object v1, Ld8a;->a:Lks4;

    .line 4
    .line 5
    sget-object v1, Ld8a;->h:Lru2;

    .line 6
    .line 7
    iget-object v2, v1, Lru2;->a:Lks4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lll7;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1}, Lru2;->f()Lll7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lll7;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v2, p0}, Lru2;-><init>(Lks4;Lll7;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final v(Ljava/lang/String;)Lru2;
    .locals 2

    .line 1
    new-instance v0, Lru2;

    .line 2
    .line 3
    sget-object v1, Ld8a;->a:Lks4;

    .line 4
    .line 5
    sget-object v1, Ld8a;->b:Lks4;

    .line 6
    .line 7
    invoke-static {p0}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lru2;-><init>(Lks4;Lll7;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final w(Lru2;)Lru2;
    .locals 3

    .line 1
    new-instance v0, Lru2;

    .line 2
    .line 3
    sget-object v1, Ld8a;->a:Lks4;

    .line 4
    .line 5
    sget-object v1, Ld8a;->a:Lks4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lru2;->f()Lll7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lll7;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "U"

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lru2;-><init>(Lks4;Lll7;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final x(IIIJ)J
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lxra;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lxra;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, p0, :cond_0

    .line 10
    .line 11
    return-wide p3

    .line 12
    :cond_0
    if-gt v0, p0, :cond_2

    .line 13
    .line 14
    if-gt p1, v1, :cond_2

    .line 15
    .line 16
    sub-int/2addr p1, p0

    .line 17
    sub-int/2addr p2, p1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    add-int p0, v1, p2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    if-le v0, p0, :cond_3

    .line 25
    .line 26
    if-ge v1, p1, :cond_3

    .line 27
    .line 28
    add-int/2addr p0, p2

    .line 29
    move v0, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    if-lt v0, p1, :cond_4

    .line 32
    .line 33
    sub-int/2addr p1, p0

    .line 34
    sub-int/2addr p2, p1

    .line 35
    :goto_1
    add-int/2addr v0, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    if-ge p0, v0, :cond_5

    .line 38
    .line 39
    add-int v0, p0, p2

    .line 40
    .line 41
    sub-int/2addr p1, p0

    .line 42
    sub-int/2addr p2, p1

    .line 43
    add-int p0, p2, v1

    .line 44
    .line 45
    :cond_5
    :goto_2
    invoke-static {v0, p0}, Ljf7;->i(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static final y(Ljava/util/ArrayList;Ldx4;)J
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp69;

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ldw7;

    .line 31
    .line 32
    iget-wide v7, v3, Ldw7;->a:J

    .line 33
    .line 34
    shr-long v9, v7, v6

    .line 35
    .line 36
    long-to-int v3, v9

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-float/2addr v1, v3

    .line 42
    and-long v3, v7, v4

    .line 43
    .line 44
    long-to-int v3, v3

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-float/2addr v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    div-float/2addr v1, p1

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    div-float/2addr v2, p0

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long p0, p0

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    shl-long/2addr p0, v6

    .line 74
    and-long/2addr v0, v4

    .line 75
    or-long/2addr p0, v0

    .line 76
    return-wide p0
.end method

.method public static final z(FFFLtx8;J)J
    .locals 6

    .line 1
    iget v0, p3, Ltx8;->a:F

    .line 2
    .line 3
    iget v1, p3, Ltx8;->c:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shr-long v3, p4, v2

    .line 9
    .line 10
    long-to-int v3, v3

    .line 11
    mul-float/2addr v1, p2

    .line 12
    int-to-float v3, v3

    .line 13
    cmpl-float v4, v1, v3

    .line 14
    .line 15
    const/high16 v5, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ltz v4, :cond_0

    .line 18
    .line 19
    sub-float/2addr v3, v0

    .line 20
    sub-float/2addr v3, v1

    .line 21
    neg-float v0, v0

    .line 22
    invoke-static {p0, v3, v0}, Lum7;->D0(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-float/2addr v3, v1

    .line 28
    div-float/2addr v3, v5

    .line 29
    sub-float p0, v3, v0

    .line 30
    .line 31
    :goto_0
    iget v0, p3, Ltx8;->b:F

    .line 32
    .line 33
    iget p3, p3, Ltx8;->d:F

    .line 34
    .line 35
    sub-float/2addr p3, v0

    .line 36
    const-wide v3, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p4, v3

    .line 42
    long-to-int p4, p4

    .line 43
    mul-float/2addr p3, p2

    .line 44
    int-to-float p2, p4

    .line 45
    cmpl-float p4, p3, p2

    .line 46
    .line 47
    if-ltz p4, :cond_1

    .line 48
    .line 49
    sub-float/2addr p2, v0

    .line 50
    sub-float/2addr p2, p3

    .line 51
    neg-float p3, v0

    .line 52
    invoke-static {p1, p2, p3}, Lum7;->D0(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sub-float/2addr p2, p3

    .line 58
    div-float/2addr p2, v5

    .line 59
    sub-float p1, p2, v0

    .line 60
    .line 61
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long p2, p0

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-long p0, p0

    .line 71
    shl-long/2addr p2, v2

    .line 72
    and-long/2addr p0, v3

    .line 73
    or-long/2addr p0, p2

    .line 74
    return-wide p0
.end method
