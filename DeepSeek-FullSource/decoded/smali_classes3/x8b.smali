.class public final Lx8b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxp8;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxp8;->c:Ljava/util/List;

    .line 5
    .line 6
    iget v1, p1, Lxp8;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_4

    .line 11
    .line 12
    iget p1, p1, Lxp8;->d:I

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    if-ltz v3, :cond_2

    .line 45
    .line 46
    check-cast v4, Lrp8;

    .line 47
    .line 48
    if-lt v3, p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lrp8;->q(Lrp8;)Lqp8;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, v3, Lqp8;->d:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    iput v4, v3, Lqp8;->d:I

    .line 62
    .line 63
    iput-boolean v2, v3, Lqp8;->f:Z

    .line 64
    .line 65
    invoke-virtual {v3}, Lqp8;->g()Lrp8;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lrp8;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance p0, Ly13;

    .line 77
    .line 78
    const/16 p1, 0x10

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ly13;-><init>(I)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move v3, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Lxp0;->c0()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_3
    move-object v0, v1

    .line 95
    :cond_4
    iput-object v0, p0, Lx8b;->a:Ljava/util/List;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public a(I)Lrp8;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrp8;

    .line 8
    .line 9
    return-object p0
.end method
