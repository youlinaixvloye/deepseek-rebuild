.class public Leb8;
.super Lbb8;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final e:Lcb8;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lcb8;[Lpza;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcb8;->c:Lnza;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lbb8;-><init>(Lnza;[Lpza;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leb8;->e:Lcb8;

    .line 7
    .line 8
    iget p1, p1, Lcb8;->e:I

    .line 9
    .line 10
    iput p1, p0, Leb8;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(ILnza;Ljava/lang/Object;IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbb8;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lpza;

    .line 4
    .line 5
    mul-int/lit8 v1, p4, 0x5

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-le v1, v2, :cond_1

    .line 12
    .line 13
    aget-object p1, v0, p4

    .line 14
    .line 15
    iget-object p2, p2, Lnza;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length p5, p2

    .line 18
    invoke-virtual {p1, p2, p5, v3}, Lpza;->a([Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    aget-object p1, v0, p4

    .line 22
    .line 23
    iget-object p2, p1, Lpza;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p1, p1, Lpza;->d:I

    .line 26
    .line 27
    aget-object p1, p2, p1

    .line 28
    .line 29
    invoke-static {p1, p3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    aget-object p1, v0, p4

    .line 36
    .line 37
    iget p2, p1, Lpza;->d:I

    .line 38
    .line 39
    add-int/2addr p2, v4

    .line 40
    iput p2, p1, Lpza;->d:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput p4, p0, Lbb8;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {p1, v1}, Lpa7;->A(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v5, 0x1

    .line 51
    shl-int v2, v5, v2

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lnza;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lnza;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p6, :cond_2

    .line 64
    .line 65
    invoke-static {p5, v1}, Lpa7;->A(II)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    shl-int p3, v5, p3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move p3, v3

    .line 73
    :goto_1
    if-ne v2, p3, :cond_3

    .line 74
    .line 75
    iget p3, p0, Lbb8;->b:I

    .line 76
    .line 77
    if-ge p4, p3, :cond_3

    .line 78
    .line 79
    aget-object p0, v0, p3

    .line 80
    .line 81
    iget-object p2, p2, Lnza;->d:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object p3, p2, p1

    .line 84
    .line 85
    add-int/2addr p1, v5

    .line 86
    aget-object p1, p2, p1

    .line 87
    .line 88
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1, v4, v3}, Lpza;->a([Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    aget-object p3, v0, p4

    .line 97
    .line 98
    iget-object p5, p2, Lnza;->d:[Ljava/lang/Object;

    .line 99
    .line 100
    iget p2, p2, Lnza;->a:I

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    mul-int/2addr p2, v4

    .line 107
    invoke-virtual {p3, p5, p2, p1}, Lpza;->a([Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iput p4, p0, Lbb8;->b:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual {p2, v2}, Lnza;->t(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move-object v2, p2

    .line 118
    invoke-virtual {v2, v1}, Lnza;->s(I)Lnza;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    aget-object v0, v0, p4

    .line 123
    .line 124
    iget-object v3, v2, Lnza;->d:[Ljava/lang/Object;

    .line 125
    .line 126
    iget v2, v2, Lnza;->a:I

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    mul-int/2addr v2, v4

    .line 133
    invoke-virtual {v0, v3, v2, v1}, Lpza;->a([Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    add-int/2addr p4, v5

    .line 137
    invoke-virtual/range {p0 .. p6}, Leb8;->h(ILnza;Ljava/lang/Object;IIZ)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leb8;->e:Lcb8;

    .line 2
    .line 3
    iget v0, v0, Lcb8;->e:I

    .line 4
    .line 5
    iget v1, p0, Leb8;->h:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lbb8;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbb8;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Lpza;

    .line 17
    .line 18
    iget v1, p0, Lbb8;->b:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    iget-object v1, v0, Lpza;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, v0, Lpza;->d:I

    .line 25
    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    iput-object v0, p0, Leb8;->f:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Leb8;->g:Z

    .line 32
    .line 33
    invoke-super {p0}, Lbb8;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {}, Lc05;->b()V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-static {}, Lqc;->i()V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final remove()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Leb8;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lbb8;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Leb8;->e:Lcb8;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lbb8;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Lpza;

    .line 17
    .line 18
    iget v3, p0, Lbb8;->b:I

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    iget-object v3, v0, Lpza;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, v0, Lpza;->d:I

    .line 25
    .line 26
    aget-object v7, v3, v0

    .line 27
    .line 28
    iget-object v0, p0, Leb8;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2}, Lb8b;->H(Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v5, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v5, v1

    .line 46
    :goto_0
    iget-object v6, v2, Lcb8;->c:Lnza;

    .line 47
    .line 48
    iget-object v0, p0, Leb8;->f:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v9, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v9, v1

    .line 59
    :goto_1
    const/4 v10, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v4, p0

    .line 62
    invoke-virtual/range {v4 .. v10}, Leb8;->h(ILnza;Ljava/lang/Object;IIZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {}, Lc05;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    move-object v4, p0

    .line 71
    iget-object p0, v4, Leb8;->f:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2}, Lb8b;->H(Ljava/lang/Object;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_2
    const/4 p0, 0x0

    .line 81
    iput-object p0, v4, Leb8;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean v1, v4, Leb8;->g:Z

    .line 84
    .line 85
    iget p0, v2, Lcb8;->e:I

    .line 86
    .line 87
    iput p0, v4, Leb8;->h:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-static {}, Liea;->p()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
