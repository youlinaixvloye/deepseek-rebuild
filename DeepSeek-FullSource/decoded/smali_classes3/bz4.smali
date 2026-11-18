.class public final Lbz4;
.super Lsf7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public final y()Ljava/util/List;
    .locals 15

    .line 1
    new-instance p0, Ldh0;

    .line 2
    .line 3
    sget-object v0, Lir7;->Z:Lsx6;

    .line 4
    .line 5
    sget-object v1, Lir7;->a0:Lsx6;

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Lsx6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ldh0;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lhi0;

    .line 19
    .line 20
    invoke-direct {v0}, Lhi0;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lpj3;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, v2}, Lpj3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lpj3;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v3, v4}, Lpj3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lpj3;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v5, v6}, Lpj3;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lpj3;

    .line 42
    .line 43
    const/4 v8, 0x6

    .line 44
    invoke-direct {v7, v8}, Lpj3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lc84;

    .line 48
    .line 49
    new-instance v10, Lb84;

    .line 50
    .line 51
    invoke-direct {v10}, Lb84;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v11, Ljda;

    .line 55
    .line 56
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v12, 0x2

    .line 60
    new-array v13, v12, [Lx4c;

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    aput-object v10, v13, v14

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    aput-object v11, v13, v10

    .line 67
    .line 68
    invoke-direct {v9, v13}, Lc84;-><init>([Lx4c;)V

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x7

    .line 72
    new-array v11, v11, [Lsm9;

    .line 73
    .line 74
    aput-object p0, v11, v14

    .line 75
    .line 76
    aput-object v0, v11, v10

    .line 77
    .line 78
    aput-object v1, v11, v12

    .line 79
    .line 80
    aput-object v3, v11, v4

    .line 81
    .line 82
    aput-object v5, v11, v6

    .line 83
    .line 84
    aput-object v7, v11, v2

    .line 85
    .line 86
    aput-object v9, v11, v8

    .line 87
    .line 88
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
