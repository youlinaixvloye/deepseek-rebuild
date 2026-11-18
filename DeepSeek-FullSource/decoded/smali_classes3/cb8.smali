.class public final Lcb8;
.super Lm1;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lqb8;


# instance fields
.field public a:Lza8;

.field public b:Lzz;

.field public c:Lnza;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lza8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb8;->a:Lza8;

    .line 5
    .line 6
    new-instance v0, Lzz;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcb8;->b:Lzz;

    .line 14
    .line 15
    iget-object v0, p1, Lza8;->a:Lnza;

    .line 16
    .line 17
    iput-object v0, p0, Lcb8;->c:Lnza;

    .line 18
    .line 19
    iget p1, p1, Lza8;->b:I

    .line 20
    .line 21
    iput p1, p0, Lcb8;->f:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lgb8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgb8;-><init>(Lm1;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljb8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljb8;-><init>(Lm1;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic build()Lrb8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcb8;->h()Lza8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lnza;->e:Lnza;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcb8;->i(Lnza;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcb8;->j(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcb8;->c:Lnza;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lnza;->d(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    iget v0, p0, Lcb8;->f:I

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    instance-of v0, v2, Lza8;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lcb8;->c:Lnza;

    .line 30
    .line 31
    check-cast p1, Lza8;

    .line 32
    .line 33
    iget-object p1, p1, Lza8;->a:Lnza;

    .line 34
    .line 35
    sget-object v0, Lv;->m:Lv;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lnza;->g(Lnza;Lrx4;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    instance-of v0, v2, Lcb8;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lcb8;->c:Lnza;

    .line 47
    .line 48
    check-cast p1, Lcb8;

    .line 49
    .line 50
    iget-object p1, p1, Lcb8;->c:Lnza;

    .line 51
    .line 52
    sget-object v0, Lv;->n:Lv;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lnza;->g(Lnza;Lrx4;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    instance-of v0, v2, Lsb8;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Lcb8;->c:Lnza;

    .line 64
    .line 65
    check-cast p1, Lsb8;

    .line 66
    .line 67
    iget-object p1, p1, Lsb8;->c:Lza8;

    .line 68
    .line 69
    iget-object p1, p1, Lza8;->a:Lnza;

    .line 70
    .line 71
    sget-object v0, Lv;->o:Lv;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lnza;->g(Lnza;Lrx4;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_5
    instance-of v0, v2, Ltb8;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object p0, p0, Lcb8;->c:Lnza;

    .line 83
    .line 84
    check-cast p1, Ltb8;

    .line 85
    .line 86
    iget-object p1, p1, Ltb8;->d:Lcb8;

    .line 87
    .line 88
    iget-object p1, p1, Lcb8;->c:Lnza;

    .line 89
    .line 90
    sget-object v0, Lv;->p:Lv;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lnza;->g(Lnza;Lrx4;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_6
    invoke-virtual {p0}, Lcb8;->f()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne p1, v0, :cond_a

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-static {p0, v0}, Llf9;->y(Lm1;Ljava/util/Map$Entry;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    :goto_0
    return v1

    .line 141
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :cond_a
    const-string p0, "Failed requirement."

    .line 144
    .line 145
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v1
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcb8;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Law6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Law6;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcb8;->c:Lnza;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lnza;->h(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h()Lza8;
    .locals 3

    .line 1
    iget-object v0, p0, Lcb8;->a:Lza8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lza8;

    .line 6
    .line 7
    iget-object v1, p0, Lcb8;->c:Lnza;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcb8;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v1, v2}, Lza8;-><init>(Lnza;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcb8;->a:Lza8;

    .line 17
    .line 18
    new-instance v1, Lzz;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lzz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcb8;->b:Lzz;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Lnza;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb8;->c:Lnza;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcb8;->c:Lnza;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcb8;->a:Lza8;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcb8;->f:I

    .line 2
    .line 3
    iget p1, p0, Lcb8;->e:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcb8;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcb8;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcb8;->c:Lnza;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lnza;->m(ILjava/lang/Object;Ljava/lang/Object;ILcb8;)Lnza;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v6, p0}, Lcb8;->i(Lnza;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v6, Lcb8;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    instance-of v0, p1, Lza8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lza8;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p1, Lcb8;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcb8;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lcb8;->h()Lza8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object v1, v0

    .line 37
    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    .line 38
    .line 39
    new-instance p1, Lct3;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p1, Lct3;->a:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcb8;->f()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcb8;->c:Lnza;

    .line 52
    .line 53
    iget-object v4, v1, Lza8;->a:Lnza;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v0, p1, p0}, Lnza;->n(Lnza;ILct3;Lcb8;)Lnza;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcb8;->i(Lnza;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lza8;->f()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    iget p1, p1, Lct3;->a:I

    .line 68
    .line 69
    sub-int/2addr v0, p1

    .line 70
    if-eq v2, v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcb8;->j(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    return-void

    .line 76
    :cond_6
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcb8;->d:Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcb8;->c:Lnza;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lnza;->o(ILjava/lang/Object;ILcb8;)Lnza;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lnza;->e:Lnza;

    :cond_1
    invoke-virtual {p0, p1}, Lcb8;->i(Lnza;)V

    .line 42
    iget-object p0, p0, Lcb8;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcb8;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcb8;->c:Lnza;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v7

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lnza;->p(ILjava/lang/Object;Ljava/lang/Object;ILcb8;)Lnza;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lnza;->e:Lnza;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v6, p0}, Lcb8;->i(Lnza;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lcb8;->f()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eq v0, p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v7
.end method
