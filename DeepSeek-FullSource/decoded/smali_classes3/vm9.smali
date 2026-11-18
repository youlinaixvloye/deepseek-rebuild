.class public final Lvm9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltm9;
.implements Lay0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfg7;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Ltm9;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Ltm9;

.field public final l:Lsia;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfg7;ILjava/util/List;Lzu2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvm9;->b:Lfg7;

    .line 7
    .line 8
    iput p3, p0, Lvm9;->c:I

    .line 9
    .line 10
    iget-object p1, p5, Lzu2;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lvm9;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p5, Lzu2;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Ljz2;->b1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lvm9;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    new-array p3, p2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lvm9;->f:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object p3, p5, Lzu2;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p3}, Lg01;->r(Ljava/util/List;)[Ltm9;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lvm9;->g:[Ltm9;

    .line 40
    .line 41
    iget-object p3, p5, Lzu2;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-array p2, p2, [Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [Ljava/util/List;

    .line 50
    .line 51
    iput-object p2, p0, Lvm9;->h:[Ljava/util/List;

    .line 52
    .line 53
    iget-object p2, p5, Lzu2;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p2}, Ljz2;->Y0(Ljava/util/Collection;)[Z

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lvm9;->i:[Z

    .line 60
    .line 61
    new-instance p2, Lc10;

    .line 62
    .line 63
    new-instance p3, Lj;

    .line 64
    .line 65
    const/16 p5, 0xa

    .line 66
    .line 67
    invoke-direct {p3, p5, p1}, Lj;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-direct {p2, p1, p3}, Lc10;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p2, p5}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lc10;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_0
    move-object p3, p2

    .line 88
    check-cast p3, Lv24;

    .line 89
    .line 90
    iget-object p5, p3, Lv24;->b:Ljava/util/Iterator;

    .line 91
    .line 92
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-eqz p5, :cond_0

    .line 97
    .line 98
    invoke-virtual {p3}, Lv24;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lmo5;

    .line 103
    .line 104
    iget-object p5, p3, Lmo5;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget p3, p3, Lmo5;->a:I

    .line 107
    .line 108
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance v0, Lg58;

    .line 113
    .line 114
    invoke-direct {v0, p5, p3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p1}, Lpw6;->r0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lvm9;->j:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {p4}, Lg01;->r(Ljava/util/List;)[Ltm9;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lvm9;->k:[Ltm9;

    .line 132
    .line 133
    new-instance p1, Lzy6;

    .line 134
    .line 135
    const/16 p2, 0x19

    .line 136
    .line 137
    invoke-direct {p1, p2, p0}, Lzy6;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lsia;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Lsia;-><init>(Lbx4;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Lvm9;->l:Lsia;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm9;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvm9;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x3

    .line 17
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lvm9;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lvm9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Ltm9;

    .line 12
    .line 13
    invoke-interface {v0}, Ltm9;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lvm9;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Lvm9;

    .line 27
    .line 28
    iget-object v2, p0, Lvm9;->k:[Ltm9;

    .line 29
    .line 30
    iget-object p1, p1, Lvm9;->k:[Ltm9;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Ltm9;->e()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lvm9;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Lvm9;->g:[Ltm9;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Ltm9;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Ltm9;->h(I)Ltm9;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ltm9;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Ltm9;->n()Lfg7;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Ltm9;->h(I)Ltm9;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ltm9;->n()Lfg7;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm9;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm9;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm9;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Ltm9;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm9;->g:[Ltm9;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvm9;->l:Lsia;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvm9;->i:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final n()Lfg7;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm9;->b:Lfg7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lum7;->h1(Ltm9;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
