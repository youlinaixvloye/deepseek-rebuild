.class public final Lqj3;
.super Lsf7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic h:Lvf;


# direct methods
.method public constructor <init>(Lvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj3;->h:Lvf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y()Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Lxp0;->C()Lpm6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldh0;

    .line 6
    .line 7
    sget-object v2, Lir7;->Z:Lsx6;

    .line 8
    .line 9
    sget-object v3, Lir7;->a0:Lsx6;

    .line 10
    .line 11
    filled-new-array {v2, v3}, [Lsx6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ldh0;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lhi0;

    .line 26
    .line 27
    invoke-direct {v1}, Lhi0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lpj3;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lpj3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lpj3;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v1, v3}, Lpj3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Lpj3;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v1, v4}, Lpj3;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lsj3;

    .line 61
    .line 62
    iget-object p0, p0, Lqj3;->h:Lvf;

    .line 63
    .line 64
    iget-boolean p0, p0, Lvf;->b:Z

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lsj3;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance p0, Lpj3;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {p0, v1}, Lpj3;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance p0, Lpj3;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {p0, v1}, Lpj3;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance p0, Lc84;

    .line 91
    .line 92
    new-instance v1, Lb84;

    .line 93
    .line 94
    invoke-direct {v1}, Lb84;-><init>()V

    .line 95
    .line 96
    .line 97
    new-array v3, v3, [Lx4c;

    .line 98
    .line 99
    aput-object v1, v3, v2

    .line 100
    .line 101
    invoke-direct {p0, v3}, Lc84;-><init>([Lx4c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lxp0;->w(Ljava/util/List;)Lpm6;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
