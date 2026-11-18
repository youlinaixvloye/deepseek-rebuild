.class public final Ldf6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lifa;


# instance fields
.field public a:Lge6;

.field public b:F

.field public c:F

.field public final synthetic d:Lif6;


# direct methods
.method public constructor <init>(Lif6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf6;->d:Lif6;

    .line 5
    .line 6
    sget-object p1, Lge6;->b:Lge6;

    .line 7
    .line 8
    iput-object p1, p0, Ldf6;->a:Lge6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(Lrx4;Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Ldf6;->d:Lif6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lif6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lif6;->a:Lve6;

    .line 7
    .line 8
    iget-object v1, v0, Lve6;->F:Lze6;

    .line 9
    .line 10
    iget v1, v1, Lze6;->d:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-ne v1, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo v5, "subcompose can only be used inside the measure or layout blocks"

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lzp5;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v5, p0, Lif6;->g:Lgk7;

    .line 32
    .line 33
    invoke-virtual {v5, p2}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v6, :cond_5

    .line 39
    .line 40
    iget-object v6, p0, Lif6;->j:Lgk7;

    .line 41
    .line 42
    invoke-virtual {v6, p2}, Lgk7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lve6;

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lif6;->f:Lgk7;

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbf6;

    .line 57
    .line 58
    iget v2, p0, Lif6;->o:I

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v2, "Check failed."

    .line 64
    .line 65
    invoke-static {v2}, Lzp5;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget v2, p0, Lif6;->o:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    iput v2, p0, Lif6;->o:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p0, p2}, Lif6;->n(Ljava/lang/Object;)Lve6;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    iget v6, p0, Lif6;->d:I

    .line 82
    .line 83
    new-instance v8, Lve6;

    .line 84
    .line 85
    invoke-direct {v8, v2}, Lve6;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, v0, Lve6;->r:Z

    .line 89
    .line 90
    invoke-virtual {v0, v6, v8}, Lve6;->A(ILve6;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v7, v0, Lve6;->r:Z

    .line 94
    .line 95
    move-object v6, v8

    .line 96
    :cond_4
    :goto_2
    invoke-virtual {v5, p2, v6}, Lgk7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v6, Lve6;

    .line 100
    .line 101
    invoke-virtual {v0}, Lve6;->o()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v5, p0, Lif6;->d:I

    .line 106
    .line 107
    invoke-static {v5, v2}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eq v2, v6, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Lve6;->o()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lwj7;

    .line 118
    .line 119
    iget-object v0, v0, Lwj7;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lrk7;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lrk7;->i(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v2, p0, Lif6;->d:I

    .line 128
    .line 129
    if-lt v0, v2, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v5, "Key \""

    .line 135
    .line 136
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v5, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lzp5;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget v2, p0, Lif6;->d:I

    .line 155
    .line 156
    if-eq v2, v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0, v0, v2}, Lif6;->j(II)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget v0, p0, Lif6;->d:I

    .line 162
    .line 163
    add-int/2addr v0, v4

    .line 164
    iput v0, p0, Lif6;->d:I

    .line 165
    .line 166
    invoke-virtual {p0, v6, p2, v7, p1}, Lif6;->m(Lve6;Ljava/lang/Object;ZLrx4;)V

    .line 167
    .line 168
    .line 169
    if-eq v1, v4, :cond_9

    .line 170
    .line 171
    if-ne v1, v3, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-virtual {v6}, Lve6;->l()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_9
    :goto_4
    invoke-virtual {v6}, Lve6;->m()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public final K0(IILjava/util/Map;Ldx4;Ldx4;)Li07;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lzp5;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lcf6;

    .line 42
    .line 43
    iget-object v7, p0, Ldf6;->d:Lif6;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v1 .. v8}, Lcf6;-><init>(IILjava/util/Map;Ldx4;Ldf6;Lif6;Ldx4;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Ldf6;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLayoutDirection()Lge6;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf6;->a:Lge6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()F
    .locals 0

    .line 1
    iget p0, p0, Ldf6;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final v0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldf6;->d:Lif6;

    .line 2
    .line 3
    iget-object p0, p0, Lif6;->a:Lve6;

    .line 4
    .line 5
    iget-object p0, p0, Lve6;->F:Lze6;

    .line 6
    .line 7
    iget p0, p0, Lze6;->d:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
