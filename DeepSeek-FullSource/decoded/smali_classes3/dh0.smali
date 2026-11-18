.class public final Ldh0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsm9;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh0;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyfc;Ljava/util/List;)Lz28;
    .locals 9

    .line 1
    new-instance v0, Lz28;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lz28;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lrva;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2}, Lrva;-><init>(Lyfc;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, -0xef

    .line 18
    .line 19
    move p2, p1

    .line 20
    move v3, p2

    .line 21
    :goto_0
    iget v4, v2, Lw49;->b:I

    .line 22
    .line 23
    invoke-virtual {v2}, Lw49;->p()Lsx6;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    invoke-virtual {v2}, Lw49;->p()Lsx6;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v7, Lir7;->B:Lsx6;

    .line 35
    .line 36
    invoke-static {v5, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lrva;->s()Lsx6;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v7, p0, Ldh0;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2}, Lw49;->p()Lsx6;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v7, Lir7;->C:Lsx6;

    .line 61
    .line 62
    invoke-static {v5, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Lw49;->p()Lsx6;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Lrva;->w()Lrva;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v2}, Lw49;->p()Lsx6;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    new-instance v5, Lrm9;

    .line 90
    .line 91
    new-instance v7, Lxs5;

    .line 92
    .line 93
    iget v8, v2, Lw49;->b:I

    .line 94
    .line 95
    add-int/2addr v8, v6

    .line 96
    invoke-direct {v7, v4, v8, v6}, Lvs5;-><init>(III)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lvz6;->D:Lsx6;

    .line 100
    .line 101
    invoke-direct {v5, v7, v4}, Lrm9;-><init>(Lxs5;Lsx6;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lz28;->I0(Lrm9;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    add-int/lit8 v5, p2, 0x1

    .line 109
    .line 110
    if-ne v5, v4, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    if-eq v3, p1, :cond_3

    .line 114
    .line 115
    invoke-static {v3, p2, v6, v1}, Lpi5;->n(IIILjava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    move v3, v4

    .line 119
    :goto_2
    move p2, v4

    .line 120
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lrva;->w()Lrva;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    if-eq v3, p1, :cond_6

    .line 126
    .line 127
    invoke-static {v3, p2, v6, v1}, Lpi5;->n(IIILjava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v0, v1}, Lz28;->H0(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
