.class public final Llx9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Let6;


# instance fields
.field public final synthetic a:Let6;

.field public final b:Lpc3;

.field public final c:Lh68;

.field public final d:Ljx9;

.field public e:Lfe6;

.field public f:Lfe6;

.field public final g:Lk5a;

.field public final h:Lm5a;


# direct methods
.method public constructor <init>(Let6;Lpc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx9;->a:Let6;

    .line 5
    .line 6
    iput-object p2, p0, Llx9;->b:Lpc3;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Llx9;->c:Lh68;

    .line 15
    .line 16
    new-instance p1, Ljx9;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Ljx9;-><init>(Llx9;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llx9;->d:Ljx9;

    .line 23
    .line 24
    new-instance p1, Lk5a;

    .line 25
    .line 26
    invoke-direct {p1}, Lk5a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llx9;->g:Lk5a;

    .line 30
    .line 31
    new-instance p1, Lm5a;

    .line 32
    .line 33
    invoke-direct {p1}, Lm5a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Llx9;->h:Lm5a;

    .line 37
    .line 38
    return-void
.end method

.method public static d(Ljava/lang/String;Ln05;)Lix9;
    .locals 2

    .line 1
    const v0, 0x2fba2c32

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ln05;->f0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lk53;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "androidx.compose.animation.SharedTransitionScope.rememberSharedContentState (SharedTransitionScope.kt:828)"

    .line 14
    .line 15
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x8e0bbe4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ln05;->f0(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lk53;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "androidx.compose.animation.SharedTransitionScope.rememberSharedContentState (SharedTransitionScope.kt:850)"

    .line 31
    .line 32
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lg53;->a:Lb00;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance v1, Lix9;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lix9;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast v1, Lix9;

    .line 58
    .line 59
    iget-object p0, v1, Lix9;->b:Lh68;

    .line 60
    .line 61
    sget-object v0, Lfx9;->a:Lfx9;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lk53;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lk53;->e()V

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    invoke-virtual {p1, p0}, Ln05;->q(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lk53;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lk53;->e()V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1, p0}, Ln05;->q(Z)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public static e(Llx9;Leg7;Lix9;Lhm;Lbb0;)Leg7;
    .locals 7

    .line 1
    sget-object v0, Lhx9;->a:Lymc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v5, Lox9;->a:Lmx9;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lhm;->b()Lxya;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v1, Lkx9;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lkx9;-><init>(Lix9;Lxya;Llx9;Lmx9;Lbb0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lr0b;->x(Leg7;Lsx4;)Leg7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lfe6;)Lfe6;
    .locals 0

    .line 1
    iget-object p0, p0, Llx9;->a:Let6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Let6;->a(Lfe6;)Lfe6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lfe6;Lfe6;)J
    .locals 0

    .line 1
    iget-object p0, p0, Llx9;->a:Let6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Let6;->b(Lfe6;Lfe6;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llx9;->c:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Llx9;->h:Lm5a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5a;->h()Ll5a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ll5a;->c:Lab8;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lxw9;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Lxw9;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lxw9;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v3, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    move v3, v5

    .line 52
    :goto_2
    invoke-virtual {v4}, Lxw9;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Llx9;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v3, v1, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Llx9;->c:Lh68;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lxw9;

    .line 88
    .line 89
    invoke-virtual {v0}, Lxw9;->c()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-le v1, v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lxw9;->c()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v3, Lzw9;->a:I

    .line 104
    .line 105
    move-object v3, v1

    .line 106
    check-cast v3, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    move v4, v2

    .line 113
    :goto_4
    if-ge v4, v3, :cond_4

    .line 114
    .line 115
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lyw9;

    .line 120
    .line 121
    invoke-virtual {v6}, Lyw9;->a()Leq0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Leq0;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    iget-object v0, v0, Lxw9;->c:Ljh8;

    .line 136
    .line 137
    iput v5, v0, Ljh8;->b:I

    .line 138
    .line 139
    iget-object v1, v0, Ljh8;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Le68;

    .line 142
    .line 143
    invoke-virtual {v1}, Le68;->f()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, v0, Ljh8;->a:I

    .line 148
    .line 149
    iget-object v0, v0, Ljh8;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lh68;

    .line 152
    .line 153
    sget-object v1, Lnr7;->a:Lnr7;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    return-void
.end method
