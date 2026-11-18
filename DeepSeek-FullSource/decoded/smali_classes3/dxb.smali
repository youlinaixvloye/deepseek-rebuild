.class public final Ldxb;
.super Lf80;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final d:Lf80;

.field public final e:Lf80;

.field public final f:Z


# direct methods
.method public constructor <init>(Lf80;Lf80;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf80;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxb;->d:Lf80;

    .line 5
    .line 6
    iput-object p2, p0, Ldxb;->e:Lf80;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldxb;->f:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lvma;)Ljq0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldxb;->d:Lf80;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lvma;->e()Lvma;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lf80;->c(Lvma;)Ljq0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lmea;

    .line 16
    .line 17
    invoke-direct {v1, v0, v0, v0, v0}, Lmea;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Ldxb;->e:Lf80;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lvma;->d()Lvma;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lf80;->c(Lvma;)Ljq0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v2, Lmea;

    .line 34
    .line 35
    invoke-direct {v2, v0, v0, v0, v0}, Lmea;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    :goto_1
    new-instance v3, Lj6a;

    .line 39
    .line 40
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, v4, v0, v5}, Lj6a;-><init>(FFI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lvma;->e()Lvma;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v3, v6}, Lj6a;->c(Lvma;)Ljq0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v6, Lj6a;

    .line 55
    .line 56
    invoke-direct {v6, v4, v0, v5}, Lj6a;-><init>(FFI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lvma;->d()Lvma;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v6, v4}, Lj6a;->c(Lvma;)Ljq0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Lj6a;

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    const/high16 v7, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-direct {v5, v0, v7, v6}, Lj6a;-><init>(FFI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Lj6a;->c(Lvma;)Ljq0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v5, v1, Ljq0;->d:F

    .line 80
    .line 81
    iget v3, v3, Ljq0;->d:F

    .line 82
    .line 83
    mul-float/2addr v3, v7

    .line 84
    add-float/2addr v3, v5

    .line 85
    iget v5, v2, Ljq0;->d:F

    .line 86
    .line 87
    iget v4, v4, Ljq0;->d:F

    .line 88
    .line 89
    mul-float/2addr v4, v7

    .line 90
    add-float/2addr v4, v5

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-boolean p0, p0, Ldxb;->f:Z

    .line 96
    .line 97
    invoke-static {p0, p1, v3}, Lexb;->a(ZLvma;F)Ljq0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Loa5;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {p1, v1, v3, v4}, Loa5;-><init>(Ljq0;FI)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Loa5;

    .line 108
    .line 109
    invoke-direct {v1, v2, v3, v4}, Loa5;-><init>(Ljq0;FI)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lrlb;

    .line 113
    .line 114
    invoke-direct {v2}, Lrlb;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Lrlb;->b(Ljq0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lrlb;->b(Ljq0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p0}, Lrlb;->b(Ljq0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lrlb;->b(Ljq0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lrlb;->b(Ljq0;)V

    .line 130
    .line 131
    .line 132
    iget p0, v2, Ljq0;->e:F

    .line 133
    .line 134
    iget p1, v2, Ljq0;->f:F

    .line 135
    .line 136
    add-float/2addr p0, p1

    .line 137
    iget p1, v0, Ljq0;->e:F

    .line 138
    .line 139
    iget v3, v0, Ljq0;->f:F

    .line 140
    .line 141
    add-float/2addr p1, v3

    .line 142
    iget v3, v1, Ljq0;->e:F

    .line 143
    .line 144
    add-float/2addr p1, v3

    .line 145
    iget v1, v1, Ljq0;->f:F

    .line 146
    .line 147
    add-float/2addr p1, v1

    .line 148
    iput p1, v2, Ljq0;->f:F

    .line 149
    .line 150
    sub-float/2addr p0, p1

    .line 151
    iput p0, v2, Ljq0;->e:F

    .line 152
    .line 153
    new-instance p0, Loa5;

    .line 154
    .line 155
    iget p1, v2, Ljq0;->d:F

    .line 156
    .line 157
    iget v0, v0, Ljq0;->e:F

    .line 158
    .line 159
    mul-float/2addr v0, v7

    .line 160
    add-float/2addr v0, p1

    .line 161
    invoke-direct {p0, v2, v0, v4}, Loa5;-><init>(Ljq0;FI)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method
