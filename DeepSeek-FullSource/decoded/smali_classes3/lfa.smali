.class public final Llfa;
.super Lg17;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final b:Lpg7;

.field public final c:Lks4;


# direct methods
.method public constructor <init>(Lpg7;Lks4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfa;->b:Lpg7;

    .line 5
    .line 6
    iput-object p2, p0, Llfa;->c:Lks4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lxt3;Ldx4;)Ljava/util/Collection;
    .locals 7

    .line 1
    sget v0, Lxt3;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxt3;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Llfa;->c:Lks4;

    .line 11
    .line 12
    iget-object v1, v0, Lks4;->a:Lls4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lls4;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lxt3;->a:Ljava/util/List;

    .line 21
    .line 22
    sget-object v1, Lut3;->a:Lut3;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    sget-object p0, Lo84;->a:Lo84;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object p0, p0, Llfa;->b:Lpg7;

    .line 34
    .line 35
    invoke-interface {p0, v0, p2}, Lpg7;->j(Lks4;Ldx4;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lks4;

    .line 63
    .line 64
    iget-object v2, v2, Lks4;->a:Lls4;

    .line 65
    .line 66
    invoke-virtual {v2}, Lls4;->f()Lll7;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p2, v2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-boolean v3, v2, Lll7;->b:Z

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0, v2}, Lks4;->a(Lll7;)Lks4;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p0, v2}, Lpg7;->h0(Lks4;)Lkj6;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v2, Lkj6;->i:Lyp6;

    .line 97
    .line 98
    sget-object v5, Lkj6;->k:[Ll86;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    aget-object v5, v5, v6

    .line 102
    .line 103
    invoke-virtual {v3}, Lyp6;->w()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v4, v2

    .line 117
    :goto_2
    invoke-static {v1, v4}, Lo10;->l(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lw84;->a:Lw84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "subpackages of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llfa;->c:Lks4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " from "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llfa;->b:Lpg7;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
