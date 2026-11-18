.class public final Lqj7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lie9;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lqj7;->a:[J

    .line 7
    .line 8
    sget-object v0, Lss6;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lqj7;->b:[J

    .line 11
    .line 12
    sget-object v0, Lkmc;->g:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lqj7;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lie9;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lqj7;->e(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p0}, Lpf7;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqj7;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lqj7;->a:[J

    .line 5
    .line 6
    sget-object v2, Lie9;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v1}, La10;->m0(J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqj7;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lqj7;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lqj7;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lqj7;->d:I

    .line 42
    .line 43
    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lqj7;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Lie9;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lqj7;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lqj7;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final b(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lqj7;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lqj7;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Lqj7;->b:[J

    .line 82
    .line 83
    aget-wide v15, v14, v10

    .line 84
    .line 85
    cmp-long v14, v15, p1

    .line 86
    .line 87
    if-nez v14, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v14, 0x1

    .line 91
    .line 92
    sub-long v14, v8, v14

    .line 93
    .line 94
    and-long/2addr v8, v14

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_2
    if-ltz v10, :cond_2

    .line 107
    .line 108
    return v11

    .line 109
    :cond_2
    return v4

    .line 110
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v5

    .line 113
    and-int/2addr v1, v3

    .line 114
    goto :goto_0
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Lqj7;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lqj7;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lqj7;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lqj7;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Lqj7;->b:[J

    .line 79
    .line 80
    aget-wide v12, v11, v10

    .line 81
    .line 82
    cmp-long v11, v12, p1

    .line 83
    .line 84
    if-nez v11, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    const-wide/16 v10, 0x1

    .line 88
    .line 89
    sub-long v10, v6, v10

    .line 90
    .line 91
    and-long/2addr v6, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    not-long v6, v4

    .line 94
    const/4 v12, 0x6

    .line 95
    shl-long/2addr v6, v12

    .line 96
    and-long/2addr v4, v6

    .line 97
    and-long/2addr v4, v8

    .line 98
    cmp-long v4, v4, v10

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const/4 v10, -0x1

    .line 103
    :goto_2
    if-ltz v10, :cond_2

    .line 104
    .line 105
    iget-object p0, p0, Lqj7;->c:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object p0, p0, v10

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 113
    .line 114
    add-int/2addr v0, v3

    .line 115
    and-int/2addr v0, v2

    .line 116
    goto :goto_0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lie9;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lqj7;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lie9;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lqj7;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, Lqj7;->d:I

    .line 59
    .line 60
    invoke-static {v0}, Lie9;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lqj7;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lqj7;->f:I

    .line 68
    .line 69
    new-array v0, p1, [J

    .line 70
    .line 71
    iput-object v0, p0, Lqj7;->b:[J

    .line 72
    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Lqj7;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lqj7;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lqj7;

    .line 16
    .line 17
    iget v3, v1, Lqj7;->e:I

    .line 18
    .line 19
    iget v5, v0, Lqj7;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lqj7;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lqj7;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lqj7;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_8

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_6

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-wide v14, v3, v13

    .line 77
    .line 78
    aget-object v13, v5, v13

    .line 79
    .line 80
    if-nez v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v14, v15}, Lqj7;->d(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v14, v15}, Lqj7;->b(J)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v14, v15}, Lqj7;->d(J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_5

    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    shr-long/2addr v8, v11

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v10, v11, :cond_8

    .line 111
    .line 112
    :cond_7
    if-eq v7, v6, :cond_8

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lqj7;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lqj7;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Lqj7;->b:[J

    .line 79
    .line 80
    aget-wide v12, v11, v10

    .line 81
    .line 82
    cmp-long v11, v12, p1

    .line 83
    .line 84
    if-nez v11, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    const-wide/16 v10, 0x1

    .line 88
    .line 89
    sub-long v10, v6, v10

    .line 90
    .line 91
    and-long/2addr v6, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    not-long v6, v4

    .line 94
    const/4 v12, 0x6

    .line 95
    shl-long/2addr v6, v12

    .line 96
    and-long/2addr v4, v6

    .line 97
    and-long/2addr v4, v8

    .line 98
    cmp-long v4, v4, v10

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const/4 v10, -0x1

    .line 103
    :goto_2
    const/4 v0, 0x0

    .line 104
    if-ltz v10, :cond_2

    .line 105
    .line 106
    iget v1, p0, Lqj7;->e:I

    .line 107
    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    iput v1, p0, Lqj7;->e:I

    .line 111
    .line 112
    iget-object v1, p0, Lqj7;->a:[J

    .line 113
    .line 114
    iget v2, p0, Lqj7;->d:I

    .line 115
    .line 116
    shr-int/lit8 v3, v10, 0x3

    .line 117
    .line 118
    and-int/lit8 v4, v10, 0x7

    .line 119
    .line 120
    shl-int/lit8 v4, v4, 0x3

    .line 121
    .line 122
    aget-wide v5, v1, v3

    .line 123
    .line 124
    const-wide/16 v7, 0xff

    .line 125
    .line 126
    shl-long/2addr v7, v4

    .line 127
    not-long v7, v7

    .line 128
    and-long/2addr v5, v7

    .line 129
    const-wide/16 v7, 0xfe

    .line 130
    .line 131
    shl-long/2addr v7, v4

    .line 132
    or-long v4, v5, v7

    .line 133
    .line 134
    aput-wide v4, v1, v3

    .line 135
    .line 136
    add-int/lit8 v3, v10, -0x7

    .line 137
    .line 138
    and-int/2addr v3, v2

    .line 139
    and-int/lit8 v2, v2, 0x7

    .line 140
    .line 141
    add-int/2addr v3, v2

    .line 142
    shr-int/lit8 v2, v3, 0x3

    .line 143
    .line 144
    aput-wide v4, v1, v2

    .line 145
    .line 146
    iget-object p0, p0, Lqj7;->c:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v1, p0, v10

    .line 149
    .line 150
    aput-object v0, p0, v10

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_2
    return-object v0

    .line 154
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 155
    .line 156
    add-int/2addr v0, v3

    .line 157
    and-int/2addr v0, v2

    .line 158
    goto/16 :goto_0
.end method

.method public final g(JLjava/lang/Object;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Lqj7;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Lqj7;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long v8, v14, v8

    .line 41
    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 45
    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v16, v10, v14

    .line 56
    .line 57
    move/from16 v18, v7

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    xor-long v6, v8, v16

    .line 61
    .line 62
    sub-long v14, v6, v14

    .line 63
    .line 64
    not-long v6, v6

    .line 65
    and-long/2addr v6, v14

    .line 66
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v6, v14

    .line 72
    :goto_1
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    cmp-long v19, v6, v16

    .line 75
    .line 76
    if-eqz v19, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x3

    .line 83
    .line 84
    add-int v16, v5, v16

    .line 85
    .line 86
    and-int v16, v16, v4

    .line 87
    .line 88
    move/from16 v19, v2

    .line 89
    .line 90
    iget-object v2, v0, Lqj7;->b:[J

    .line 91
    .line 92
    aget-wide v20, v2, v16

    .line 93
    .line 94
    cmp-long v2, v20, p1

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_0
    const-wide/16 v16, 0x1

    .line 101
    .line 102
    sub-long v16, v6, v16

    .line 103
    .line 104
    and-long v6, v6, v16

    .line 105
    .line 106
    move/from16 v2, v19

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move/from16 v19, v2

    .line 110
    .line 111
    not-long v6, v8

    .line 112
    const/4 v2, 0x6

    .line 113
    shl-long/2addr v6, v2

    .line 114
    and-long/2addr v6, v8

    .line 115
    and-long/2addr v6, v14

    .line 116
    cmp-long v2, v6, v16

    .line 117
    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    if-eqz v2, :cond_f

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lqj7;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v0, Lqj7;->f:I

    .line 127
    .line 128
    const-wide/16 v7, 0xff

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    iget-object v2, v0, Lqj7;->a:[J

    .line 133
    .line 134
    shr-int/lit8 v18, v1, 0x3

    .line 135
    .line 136
    aget-wide v20, v2, v18

    .line 137
    .line 138
    and-int/lit8 v2, v1, 0x7

    .line 139
    .line 140
    shl-int/lit8 v2, v2, 0x3

    .line 141
    .line 142
    shr-long v20, v20, v2

    .line 143
    .line 144
    and-long v20, v20, v7

    .line 145
    .line 146
    const-wide/16 v22, 0xfe

    .line 147
    .line 148
    cmp-long v2, v20, v22

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    :cond_2
    move-wide/from16 v27, v7

    .line 153
    .line 154
    move-wide/from16 v31, v10

    .line 155
    .line 156
    move/from16 v29, v12

    .line 157
    .line 158
    move/from16 v18, v13

    .line 159
    .line 160
    const-wide/16 v20, 0x80

    .line 161
    .line 162
    const/16 v30, 0x7

    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_3
    iget v1, v0, Lqj7;->d:I

    .line 167
    .line 168
    if-le v1, v6, :cond_b

    .line 169
    .line 170
    iget v2, v0, Lqj7;->e:I

    .line 171
    .line 172
    const-wide/16 v20, 0x80

    .line 173
    .line 174
    int-to-long v4, v2

    .line 175
    const-wide/16 v24, 0x20

    .line 176
    .line 177
    mul-long v4, v4, v24

    .line 178
    .line 179
    int-to-long v1, v1

    .line 180
    const-wide/16 v24, 0x19

    .line 181
    .line 182
    mul-long v1, v1, v24

    .line 183
    .line 184
    const-wide/high16 v24, -0x8000000000000000L

    .line 185
    .line 186
    xor-long v4, v4, v24

    .line 187
    .line 188
    xor-long v1, v1, v24

    .line 189
    .line 190
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-gtz v1, :cond_a

    .line 195
    .line 196
    iget-object v1, v0, Lqj7;->a:[J

    .line 197
    .line 198
    iget v2, v0, Lqj7;->d:I

    .line 199
    .line 200
    iget-object v4, v0, Lqj7;->b:[J

    .line 201
    .line 202
    iget-object v5, v0, Lqj7;->c:[Ljava/lang/Object;

    .line 203
    .line 204
    add-int/lit8 v18, v2, 0x7

    .line 205
    .line 206
    move/from16 v26, v6

    .line 207
    .line 208
    shr-int/lit8 v6, v18, 0x3

    .line 209
    .line 210
    move-wide/from16 v27, v7

    .line 211
    .line 212
    move v7, v12

    .line 213
    :goto_2
    if-ge v7, v6, :cond_4

    .line 214
    .line 215
    aget-wide v29, v1, v7

    .line 216
    .line 217
    move-wide/from16 v31, v10

    .line 218
    .line 219
    const/4 v8, 0x7

    .line 220
    and-long v9, v29, v14

    .line 221
    .line 222
    move/from16 v29, v12

    .line 223
    .line 224
    move v11, v13

    .line 225
    not-long v12, v9

    .line 226
    ushr-long/2addr v9, v8

    .line 227
    add-long/2addr v12, v9

    .line 228
    const-wide v9, -0x101010101010102L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long/2addr v9, v12

    .line 234
    aput-wide v9, v1, v7

    .line 235
    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    move v13, v11

    .line 239
    move/from16 v12, v29

    .line 240
    .line 241
    move-wide/from16 v10, v31

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    move-wide/from16 v31, v10

    .line 245
    .line 246
    move/from16 v29, v12

    .line 247
    .line 248
    move v11, v13

    .line 249
    const/4 v8, 0x7

    .line 250
    array-length v6, v1

    .line 251
    add-int/lit8 v7, v6, -0x1

    .line 252
    .line 253
    add-int/lit8 v6, v6, -0x2

    .line 254
    .line 255
    aget-wide v9, v1, v6

    .line 256
    .line 257
    const-wide v12, 0xffffffffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long/2addr v9, v12

    .line 263
    const-wide/high16 v14, -0x100000000000000L

    .line 264
    .line 265
    or-long/2addr v9, v14

    .line 266
    aput-wide v9, v1, v6

    .line 267
    .line 268
    aget-wide v9, v1, v29

    .line 269
    .line 270
    aput-wide v9, v1, v7

    .line 271
    .line 272
    move/from16 v6, v29

    .line 273
    .line 274
    :goto_3
    if-eq v6, v2, :cond_9

    .line 275
    .line 276
    shr-int/lit8 v7, v6, 0x3

    .line 277
    .line 278
    aget-wide v9, v1, v7

    .line 279
    .line 280
    and-int/lit8 v14, v6, 0x7

    .line 281
    .line 282
    shl-int/lit8 v14, v14, 0x3

    .line 283
    .line 284
    shr-long/2addr v9, v14

    .line 285
    and-long v9, v9, v27

    .line 286
    .line 287
    cmp-long v15, v9, v20

    .line 288
    .line 289
    if-nez v15, :cond_5

    .line 290
    .line 291
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    cmp-long v9, v9, v22

    .line 295
    .line 296
    if-eqz v9, :cond_6

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    aget-wide v9, v4, v6

    .line 300
    .line 301
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    mul-int v9, v9, v19

    .line 306
    .line 307
    shl-int/lit8 v10, v9, 0x10

    .line 308
    .line 309
    xor-int/2addr v9, v10

    .line 310
    ushr-int/lit8 v10, v9, 0x7

    .line 311
    .line 312
    invoke-virtual {v0, v10}, Lqj7;->c(I)I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    and-int/2addr v10, v2

    .line 317
    sub-int v18, v15, v10

    .line 318
    .line 319
    and-int v18, v18, v2

    .line 320
    .line 321
    move/from16 v30, v8

    .line 322
    .line 323
    div-int/lit8 v8, v18, 0x8

    .line 324
    .line 325
    sub-int v10, v6, v10

    .line 326
    .line 327
    and-int/2addr v10, v2

    .line 328
    div-int/lit8 v10, v10, 0x8

    .line 329
    .line 330
    if-ne v8, v10, :cond_7

    .line 331
    .line 332
    and-int/lit8 v8, v9, 0x7f

    .line 333
    .line 334
    int-to-long v8, v8

    .line 335
    aget-wide v33, v1, v7

    .line 336
    .line 337
    move v10, v11

    .line 338
    move-wide/from16 v35, v12

    .line 339
    .line 340
    shl-long v11, v27, v14

    .line 341
    .line 342
    not-long v11, v11

    .line 343
    and-long v11, v33, v11

    .line 344
    .line 345
    shl-long/2addr v8, v14

    .line 346
    or-long/2addr v8, v11

    .line 347
    aput-wide v8, v1, v7

    .line 348
    .line 349
    array-length v7, v1

    .line 350
    sub-int/2addr v7, v10

    .line 351
    aget-wide v8, v1, v29

    .line 352
    .line 353
    and-long v8, v8, v35

    .line 354
    .line 355
    or-long v8, v8, v24

    .line 356
    .line 357
    aput-wide v8, v1, v7

    .line 358
    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    move v11, v10

    .line 362
    move/from16 v8, v30

    .line 363
    .line 364
    move-wide/from16 v12, v35

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_7
    move v10, v11

    .line 368
    move-wide/from16 v35, v12

    .line 369
    .line 370
    shr-int/lit8 v8, v15, 0x3

    .line 371
    .line 372
    aget-wide v11, v1, v8

    .line 373
    .line 374
    and-int/lit8 v13, v15, 0x7

    .line 375
    .line 376
    shl-int/lit8 v13, v13, 0x3

    .line 377
    .line 378
    shr-long v33, v11, v13

    .line 379
    .line 380
    and-long v33, v33, v27

    .line 381
    .line 382
    cmp-long v18, v33, v20

    .line 383
    .line 384
    if-nez v18, :cond_8

    .line 385
    .line 386
    and-int/lit8 v9, v9, 0x7f

    .line 387
    .line 388
    move/from16 v18, v10

    .line 389
    .line 390
    move-wide/from16 v33, v11

    .line 391
    .line 392
    int-to-long v10, v9

    .line 393
    move-object v12, v4

    .line 394
    move-object/from16 v37, v5

    .line 395
    .line 396
    shl-long v4, v27, v13

    .line 397
    .line 398
    not-long v4, v4

    .line 399
    and-long v4, v33, v4

    .line 400
    .line 401
    shl-long v9, v10, v13

    .line 402
    .line 403
    or-long/2addr v4, v9

    .line 404
    aput-wide v4, v1, v8

    .line 405
    .line 406
    aget-wide v4, v1, v7

    .line 407
    .line 408
    shl-long v8, v27, v14

    .line 409
    .line 410
    not-long v8, v8

    .line 411
    and-long/2addr v4, v8

    .line 412
    shl-long v8, v20, v14

    .line 413
    .line 414
    or-long/2addr v4, v8

    .line 415
    aput-wide v4, v1, v7

    .line 416
    .line 417
    aget-wide v4, v12, v6

    .line 418
    .line 419
    aput-wide v4, v12, v15

    .line 420
    .line 421
    aput-wide v16, v12, v6

    .line 422
    .line 423
    aget-object v4, v37, v6

    .line 424
    .line 425
    aput-object v4, v37, v15

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    aput-object v4, v37, v6

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_8
    move-object/from16 v37, v5

    .line 432
    .line 433
    move/from16 v18, v10

    .line 434
    .line 435
    move-wide/from16 v33, v11

    .line 436
    .line 437
    move-object v12, v4

    .line 438
    and-int/lit8 v4, v9, 0x7f

    .line 439
    .line 440
    int-to-long v4, v4

    .line 441
    shl-long v9, v27, v13

    .line 442
    .line 443
    not-long v9, v9

    .line 444
    and-long v9, v33, v9

    .line 445
    .line 446
    shl-long/2addr v4, v13

    .line 447
    or-long/2addr v4, v9

    .line 448
    aput-wide v4, v1, v8

    .line 449
    .line 450
    aget-wide v4, v12, v15

    .line 451
    .line 452
    aget-wide v7, v12, v6

    .line 453
    .line 454
    aput-wide v7, v12, v15

    .line 455
    .line 456
    aput-wide v4, v12, v6

    .line 457
    .line 458
    aget-object v4, v37, v15

    .line 459
    .line 460
    aget-object v5, v37, v6

    .line 461
    .line 462
    aput-object v5, v37, v15

    .line 463
    .line 464
    aput-object v4, v37, v6

    .line 465
    .line 466
    add-int/lit8 v6, v6, -0x1

    .line 467
    .line 468
    :goto_5
    array-length v4, v1

    .line 469
    add-int/lit8 v4, v4, -0x1

    .line 470
    .line 471
    aget-wide v7, v1, v29

    .line 472
    .line 473
    and-long v7, v7, v35

    .line 474
    .line 475
    or-long v7, v7, v24

    .line 476
    .line 477
    aput-wide v7, v1, v4

    .line 478
    .line 479
    add-int/lit8 v6, v6, 0x1

    .line 480
    .line 481
    move-object v4, v12

    .line 482
    move/from16 v11, v18

    .line 483
    .line 484
    move/from16 v8, v30

    .line 485
    .line 486
    move-wide/from16 v12, v35

    .line 487
    .line 488
    move-object/from16 v5, v37

    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_9
    move/from16 v30, v8

    .line 493
    .line 494
    move/from16 v18, v11

    .line 495
    .line 496
    iget v1, v0, Lqj7;->d:I

    .line 497
    .line 498
    invoke-static {v1}, Lie9;->a(I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    iget v2, v0, Lqj7;->e:I

    .line 503
    .line 504
    sub-int/2addr v1, v2

    .line 505
    iput v1, v0, Lqj7;->f:I

    .line 506
    .line 507
    goto/16 :goto_a

    .line 508
    .line 509
    :cond_a
    :goto_6
    move-wide/from16 v27, v7

    .line 510
    .line 511
    move-wide/from16 v31, v10

    .line 512
    .line 513
    move/from16 v29, v12

    .line 514
    .line 515
    move/from16 v18, v13

    .line 516
    .line 517
    const/16 v30, 0x7

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_b
    const-wide/16 v20, 0x80

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :goto_7
    iget v1, v0, Lqj7;->d:I

    .line 524
    .line 525
    invoke-static {v1}, Lie9;->b(I)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    iget-object v2, v0, Lqj7;->a:[J

    .line 530
    .line 531
    iget-object v4, v0, Lqj7;->b:[J

    .line 532
    .line 533
    iget-object v5, v0, Lqj7;->c:[Ljava/lang/Object;

    .line 534
    .line 535
    iget v6, v0, Lqj7;->d:I

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lqj7;->e(I)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Lqj7;->a:[J

    .line 541
    .line 542
    iget-object v7, v0, Lqj7;->b:[J

    .line 543
    .line 544
    iget-object v8, v0, Lqj7;->c:[Ljava/lang/Object;

    .line 545
    .line 546
    iget v9, v0, Lqj7;->d:I

    .line 547
    .line 548
    move/from16 v10, v29

    .line 549
    .line 550
    :goto_8
    if-ge v10, v6, :cond_d

    .line 551
    .line 552
    shr-int/lit8 v11, v10, 0x3

    .line 553
    .line 554
    aget-wide v11, v2, v11

    .line 555
    .line 556
    and-int/lit8 v13, v10, 0x7

    .line 557
    .line 558
    shl-int/lit8 v13, v13, 0x3

    .line 559
    .line 560
    shr-long/2addr v11, v13

    .line 561
    and-long v11, v11, v27

    .line 562
    .line 563
    cmp-long v11, v11, v20

    .line 564
    .line 565
    if-gez v11, :cond_c

    .line 566
    .line 567
    aget-wide v11, v4, v10

    .line 568
    .line 569
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    mul-int v13, v13, v19

    .line 574
    .line 575
    shl-int/lit8 v14, v13, 0x10

    .line 576
    .line 577
    xor-int/2addr v13, v14

    .line 578
    ushr-int/lit8 v14, v13, 0x7

    .line 579
    .line 580
    invoke-virtual {v0, v14}, Lqj7;->c(I)I

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    and-int/lit8 v13, v13, 0x7f

    .line 585
    .line 586
    move-object/from16 v16, v1

    .line 587
    .line 588
    move-object v15, v2

    .line 589
    int-to-long v1, v13

    .line 590
    shr-int/lit8 v13, v14, 0x3

    .line 591
    .line 592
    and-int/lit8 v17, v14, 0x7

    .line 593
    .line 594
    shl-int/lit8 v17, v17, 0x3

    .line 595
    .line 596
    aget-wide v22, v16, v13

    .line 597
    .line 598
    move-wide/from16 v24, v1

    .line 599
    .line 600
    shl-long v1, v27, v17

    .line 601
    .line 602
    not-long v1, v1

    .line 603
    and-long v1, v22, v1

    .line 604
    .line 605
    shl-long v22, v24, v17

    .line 606
    .line 607
    or-long v1, v1, v22

    .line 608
    .line 609
    aput-wide v1, v16, v13

    .line 610
    .line 611
    add-int/lit8 v13, v14, -0x7

    .line 612
    .line 613
    and-int/2addr v13, v9

    .line 614
    and-int/lit8 v17, v9, 0x7

    .line 615
    .line 616
    add-int v13, v13, v17

    .line 617
    .line 618
    shr-int/lit8 v13, v13, 0x3

    .line 619
    .line 620
    aput-wide v1, v16, v13

    .line 621
    .line 622
    aput-wide v11, v7, v14

    .line 623
    .line 624
    aget-object v1, v5, v10

    .line 625
    .line 626
    aput-object v1, v8, v14

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_c
    move-object/from16 v16, v1

    .line 630
    .line 631
    move-object v15, v2

    .line 632
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 633
    .line 634
    move-object v2, v15

    .line 635
    move-object/from16 v1, v16

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Lqj7;->c(I)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    :goto_b
    move/from16 v16, v1

    .line 643
    .line 644
    iget v1, v0, Lqj7;->e:I

    .line 645
    .line 646
    add-int/lit8 v1, v1, 0x1

    .line 647
    .line 648
    iput v1, v0, Lqj7;->e:I

    .line 649
    .line 650
    iget v1, v0, Lqj7;->f:I

    .line 651
    .line 652
    iget-object v2, v0, Lqj7;->a:[J

    .line 653
    .line 654
    shr-int/lit8 v3, v16, 0x3

    .line 655
    .line 656
    aget-wide v4, v2, v3

    .line 657
    .line 658
    and-int/lit8 v6, v16, 0x7

    .line 659
    .line 660
    shl-int/lit8 v6, v6, 0x3

    .line 661
    .line 662
    shr-long v7, v4, v6

    .line 663
    .line 664
    and-long v7, v7, v27

    .line 665
    .line 666
    cmp-long v7, v7, v20

    .line 667
    .line 668
    if-nez v7, :cond_e

    .line 669
    .line 670
    move/from16 v29, v18

    .line 671
    .line 672
    :cond_e
    sub-int v1, v1, v29

    .line 673
    .line 674
    iput v1, v0, Lqj7;->f:I

    .line 675
    .line 676
    iget v1, v0, Lqj7;->d:I

    .line 677
    .line 678
    shl-long v7, v27, v6

    .line 679
    .line 680
    not-long v7, v7

    .line 681
    and-long/2addr v4, v7

    .line 682
    shl-long v6, v31, v6

    .line 683
    .line 684
    or-long/2addr v4, v6

    .line 685
    aput-wide v4, v2, v3

    .line 686
    .line 687
    add-int/lit8 v3, v16, -0x7

    .line 688
    .line 689
    and-int/2addr v3, v1

    .line 690
    and-int/lit8 v1, v1, 0x7

    .line 691
    .line 692
    add-int/2addr v3, v1

    .line 693
    shr-int/lit8 v1, v3, 0x3

    .line 694
    .line 695
    aput-wide v4, v2, v1

    .line 696
    .line 697
    :goto_c
    iget-object v1, v0, Lqj7;->b:[J

    .line 698
    .line 699
    aput-wide p1, v1, v16

    .line 700
    .line 701
    iget-object v0, v0, Lqj7;->c:[Ljava/lang/Object;

    .line 702
    .line 703
    aput-object p3, v0, v16

    .line 704
    .line 705
    return-void

    .line 706
    :cond_f
    move/from16 v26, v6

    .line 707
    .line 708
    move/from16 v29, v12

    .line 709
    .line 710
    add-int/lit8 v7, v18, 0x8

    .line 711
    .line 712
    add-int/2addr v5, v7

    .line 713
    and-int/2addr v5, v4

    .line 714
    move/from16 v2, v19

    .line 715
    .line 716
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lqj7;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lqj7;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lqj7;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_6

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_2

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-wide v12, v0, v11

    .line 56
    .line 57
    aget-object v11, v1, v11

    .line 58
    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v11, v3

    .line 71
    :goto_2
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    return v5

    .line 81
    :cond_4
    :goto_3
    if-eq v4, v2, :cond_5

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return v5

    .line 87
    :cond_6
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqj7;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "{}"

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "{"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lqj7;->b:[J

    .line 20
    .line 21
    iget-object v3, v0, Lqj7;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Lqj7;->a:[J

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_6

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    aget-wide v9, v4, v7

    .line 33
    .line 34
    not-long v11, v9

    .line 35
    const/4 v13, 0x7

    .line 36
    shl-long/2addr v11, v13

    .line 37
    and-long/2addr v11, v9

    .line 38
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v11, v13

    .line 44
    cmp-long v11, v11, v13

    .line 45
    .line 46
    if-eqz v11, :cond_5

    .line 47
    .line 48
    sub-int v11, v7, v5

    .line 49
    .line 50
    not-int v11, v11

    .line 51
    ushr-int/lit8 v11, v11, 0x1f

    .line 52
    .line 53
    const/16 v12, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v11, v11, 0x8

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v11, :cond_4

    .line 59
    .line 60
    const-wide/16 v14, 0xff

    .line 61
    .line 62
    and-long/2addr v14, v9

    .line 63
    const-wide/16 v16, 0x80

    .line 64
    .line 65
    cmp-long v14, v14, v16

    .line 66
    .line 67
    if-gez v14, :cond_2

    .line 68
    .line 69
    shl-int/lit8 v14, v7, 0x3

    .line 70
    .line 71
    add-int/2addr v14, v13

    .line 72
    move/from16 v16, v7

    .line 73
    .line 74
    aget-wide v6, v2, v14

    .line 75
    .line 76
    aget-object v14, v3, v14

    .line 77
    .line 78
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, "="

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-ne v14, v0, :cond_1

    .line 87
    .line 88
    const-string v14, "(this)"

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    iget v6, v0, Lqj7;->e:I

    .line 96
    .line 97
    if-ge v8, v6, :cond_3

    .line 98
    .line 99
    const-string v6, ", "

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move/from16 v16, v7

    .line 106
    .line 107
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    move/from16 v7, v16

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move/from16 v16, v7

    .line 114
    .line 115
    if-ne v11, v12, :cond_6

    .line 116
    .line 117
    move/from16 v6, v16

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v6, v7

    .line 121
    :goto_3
    if-eq v6, v5, :cond_6

    .line 122
    .line 123
    add-int/lit8 v7, v6, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const/16 v0, 0x7d

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
