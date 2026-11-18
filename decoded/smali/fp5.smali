.class public final Lfp5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lrk7;

.field public final b:Lh68;

.field public c:J

.field public final d:Lh68;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrk7;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lep5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfp5;->a:Lrk7;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lfp5;->b:Lh68;

    .line 23
    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide v0, p0, Lfp5;->c:J

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lfp5;->d:Lh68;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILn05;)V
    .locals 7

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Ln05;->W(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-static {}, Lk53;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:164)"

    .line 41
    .line 42
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    sget-object v2, Lg53;->a:Lb00;

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v0, Lnk7;

    .line 62
    .line 63
    iget-object v5, p0, Lfp5;->d:Lh68;

    .line 64
    .line 65
    invoke-virtual {v5}, Lh68;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    iget-object v5, p0, Lfp5;->b:Lh68;

    .line 78
    .line 79
    invoke-virtual {v5}, Lh68;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v0, -0x88cf405

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ln05;->f0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4}, Ln05;->q(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    const v5, -0x8a21ce8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v5}, Ln05;->f0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    if-ne v6, v2, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v6, Lsf4;

    .line 121
    .line 122
    const/4 v2, 0x7

    .line 123
    invoke-direct {v6, v0, p0, v1, v2}, Lsf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v6, Lrx4;

    .line 130
    .line 131
    invoke-static {v6, p2, p0}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v4}, Ln05;->q(Z)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {}, Lk53;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-static {}, Lk53;->e()V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {p2}, Ln05;->Z()V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_4
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    new-instance v0, Ln75;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1, v3}, Ln75;-><init>(Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p2, Lkx8;->d:Lrx4;

    .line 162
    .line 163
    :cond_a
    return-void
.end method
