.class public abstract Lnr;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lsia;

.field public final b:Lv8a;

.field public final c:Lv8a;

.field public d:Ljava/util/UUID;

.field public e:Law2;

.field public final f:Lm5a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lmr;-><init>(Lnr;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lsia;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lnr;->a:Lsia;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lnr;->b:Lv8a;

    .line 23
    .line 24
    invoke-static {v0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lnr;->c:Lv8a;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lnr;->d:Ljava/util/UUID;

    .line 35
    .line 36
    sget-object v0, Law2;->a:Law2;

    .line 37
    .line 38
    iput-object v0, p0, Lnr;->e:Law2;

    .line 39
    .line 40
    new-instance v0, Lm5a;

    .line 41
    .line 42
    invoke-direct {v0}, Lm5a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnr;->f:Lm5a;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public abstract A()Lv8a;
.end method

.method public final B()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnr;->r()Lpx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lt22;

    .line 20
    .line 21
    instance-of v5, v4, Luj0;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v4, Luj0;

    .line 26
    .line 27
    invoke-virtual {v4}, Luj0;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v4, v1

    .line 33
    :goto_1
    invoke-static {v3, v4}, Lgsa;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v3
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()Lxh9;
.end method

.method public abstract E()Z
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public abstract G()Lt8a;
.end method

.method public abstract H()Z
.end method

.method public abstract I()Lm77;
.end method

.method public final J()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnr;->y()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/high16 p0, -0x80000000

    .line 13
    .line 14
    return p0
.end method

.method public final K()Lf52;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnr;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnr;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lkmc;->S(Ljava/lang/String;Ljava/lang/String;)Lf52;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract L()Luj4;
.end method

.method public final M()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnr;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final N(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnr;->f:Lm5a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lm5a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    return p2
.end method

.method public abstract O(Lsw;)V
.end method

.method public abstract P()V
.end method

.method public final Q()Lbfb;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lnr;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lnr;->y()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lnr;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lnr;->F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lnr;->t()D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {v0}, Lnr;->u()Lp57;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Lnr;->b()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v0}, Lnr;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual {v0}, Lnr;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    sget-object v12, Lj16;->a:Lz06;

    .line 48
    .line 49
    invoke-virtual {v0}, Lnr;->I()Lm77;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v14, Lm77;->Companion:Ll77;

    .line 57
    .line 58
    invoke-virtual {v14}, Ll77;->serializer()Lt86;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Lt86;

    .line 63
    .line 64
    invoke-virtual {v12, v14, v13}, Lxy5;->c(Lt86;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v0}, Lnr;->H()Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-virtual {v0}, Lnr;->k()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    new-instance v8, Lk00;

    .line 79
    .line 80
    move/from16 v17, v1

    .line 81
    .line 82
    sget-object v1, Lrda;->a:Lrda;

    .line 83
    .line 84
    move-object/from16 v18, v2

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v8, v1, v2}, Lk00;-><init>(Lt86;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v8, v15}, Lxy5;->c(Lt86;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    instance-of v1, v0, Lgy;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lgy;

    .line 100
    .line 101
    new-instance v2, Lox1;

    .line 102
    .line 103
    iget-object v1, v1, Lgy;->v:Ljava/util/List;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lox1;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lox1;->Companion:Lnx1;

    .line 109
    .line 110
    invoke-virtual {v1}, Lnx1;->serializer()Lt86;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lt86;

    .line 115
    .line 116
    invoke-virtual {v12, v1, v2}, Lxy5;->c(Lt86;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    instance-of v1, v0, Liy;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Liy;

    .line 127
    .line 128
    sget-object v2, Llx1;->Companion:Lkx1;

    .line 129
    .line 130
    invoke-virtual {v2}, Lkx1;->serializer()Lt86;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lt86;

    .line 135
    .line 136
    iget-object v1, v1, Liy;->n:Llx1;

    .line 137
    .line 138
    invoke-virtual {v12, v2, v1}, Lxy5;->c(Lt86;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_1
    invoke-virtual {v0}, Lnr;->i()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move v2, v14

    .line 147
    move-object v14, v0

    .line 148
    new-instance v0, Lbfb;

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v8, v4

    .line 155
    move-object v12, v13

    .line 156
    move-object v13, v1

    .line 157
    move-object v4, v2

    .line 158
    move/from16 v1, v17

    .line 159
    .line 160
    move-object/from16 v2, v18

    .line 161
    .line 162
    invoke-direct/range {v0 .. v15}, Lbfb;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;DLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_2
    invoke-static {}, Lne3;->d()V

    .line 167
    .line 168
    .line 169
    return-object v16
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lu47;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lu47;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Lnr;->c:Lv8a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lv8a;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S(Law2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnr;->e:Law2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnr;->x()Lv8a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lnr;->x()Lv8a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final T(Ls57;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr;->b:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract U(Lp57;)V
.end method

.method public abstract V(Ljava/lang/String;)V
.end method

.method public abstract W(Ljava/lang/String;)V
.end method

.method public abstract a()Lgy;
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lsw;
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr;->c:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu47;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lu47;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnr;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laf2;->Companion:Lze2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "USER"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lnr;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lnr;->B()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public abstract k()Ljava/util/List;
.end method

.method public final o()Lp9a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr;->a:Lsia;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp9a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnr;->o()Lp9a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp9a;->c:Lk5a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lo84;->a:Lo84;

    .line 13
    .line 14
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnr;->r()Lpx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Lv9a;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_1
    check-cast v2, Lv9a;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object p0, v2, Lv9a;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    return-object p0

    .line 35
    :cond_3
    :goto_2
    const-string p0, ""

    .line 36
    .line 37
    return-object p0
.end method

.method public abstract r()Lpx1;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()D
.end method

.method public abstract u()Lp57;
.end method

.method public abstract v()Lv8a;
.end method

.method public abstract w()I
.end method

.method public abstract x()Lv8a;
.end method

.method public abstract y()Ljava/lang/Integer;
.end method

.method public abstract z()Ljava/lang/String;
.end method
