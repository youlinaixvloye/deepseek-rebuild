.class public final Luq9;
.super Lgz6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final e:Lem8;

.field public final f:Lw49;

.field public g:Lsx6;


# direct methods
.method public constructor <init>(Lg13;Lem8;)V
    .locals 1

    .line 1
    new-instance v0, Lw49;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lw49;-><init>(Lem8;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lgz6;-><init>(Lg13;Lw49;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Luq9;->e:Lem8;

    .line 10
    .line 11
    new-instance p1, Lw49;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lw49;-><init>(Lem8;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Luq9;->f:Lw49;

    .line 17
    .line 18
    sget-object p1, Lvz6;->E:Lsx6;

    .line 19
    .line 20
    iput-object p1, p0, Luq9;->g:Lsx6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lht6;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lht6;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lg13;Lht6;)Lfz6;
    .locals 9

    .line 1
    sget-object p1, Lvz6;->F:Lsx6;

    .line 2
    .line 3
    iget v0, p2, Lht6;->b:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    sget-object v2, Lfz6;->e:Lfz6;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p2}, Lht6;->a()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Lht6;->g(I)Lht6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lht6;->e:Lcw2;

    .line 29
    .line 30
    iget-object v3, v3, Lcw2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget v4, v0, Lht6;->c:I

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x2d

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iput-object p1, p0, Luq9;->g:Lsx6;

    .line 45
    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, v0, Lht6;->c:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v0, p2, Lht6;->c:I

    .line 52
    .line 53
    :goto_0
    iget-object v3, p0, Luq9;->g:Lsx6;

    .line 54
    .line 55
    invoke-static {v3, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Lir7;->L:Lsx6;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object p1, Lir7;->K:Lsx6;

    .line 65
    .line 66
    :goto_1
    sget-object v3, Lir7;->M:Lsx6;

    .line 67
    .line 68
    iget-object v4, p0, Luq9;->f:Lw49;

    .line 69
    .line 70
    iget-object v5, v4, Lw49;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lem8;

    .line 73
    .line 74
    iget-object v6, v5, Lem8;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v7, Lrm9;

    .line 77
    .line 78
    new-instance v8, Lxs5;

    .line 79
    .line 80
    iget v4, v4, Lw49;->b:I

    .line 81
    .line 82
    iget v5, v5, Lem8;->b:I

    .line 83
    .line 84
    invoke-direct {v8, v4, v5, v1}, Lvs5;-><init>(III)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v8, v3}, Lrm9;-><init>(Lxs5;Lsx6;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Lrm9;

    .line 94
    .line 95
    new-instance v4, Lxs5;

    .line 96
    .line 97
    invoke-virtual {p2}, Lht6;->e()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {v4, v0, v5, v1}, Lvs5;-><init>(III)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v4, p1}, Lrm9;-><init>(Lxs5;Lsx6;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/util/Collection;

    .line 112
    .line 113
    iget-object v0, p0, Luq9;->e:Lem8;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lem8;->a(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lht6;->e()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lgz6;->c:I

    .line 123
    .line 124
    sget-object p1, Lfz6;->f:Lfz6;

    .line 125
    .line 126
    iput-object p1, p0, Lgz6;->d:Lfz6;

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_4
    new-instance p0, Lfz6;

    .line 130
    .line 131
    const/4 p1, 0x2

    .line 132
    invoke-direct {p0, p1, p1, v1}, Lfz6;-><init>(III)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final d()Lsx6;
    .locals 0

    .line 1
    iget-object p0, p0, Luq9;->g:Lsx6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lht6;)Z
    .locals 0

    .line 1
    iget p0, p1, Lht6;->b:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
