.class public final Llq6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final a()Lxnc;
    .locals 5

    .line 1
    new-instance v0, Lxnc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgq6;

    .line 7
    .line 8
    sget-object v2, Lfxb;->b:Lgq6;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    iput v3, v1, Lgq6;->a:I

    .line 16
    .line 17
    const-string v3, "X-LOG"

    .line 18
    .line 19
    iput-object v3, v1, Lgq6;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v3, v2, Lgq6;->a:I

    .line 22
    .line 23
    iget-object v4, v2, Lgq6;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput v3, v1, Lgq6;->a:I

    .line 26
    .line 27
    iget-object v3, v2, Lgq6;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v1, Lgq6;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v3, v2, Lgq6;->c:Z

    .line 32
    .line 33
    iput-boolean v3, v1, Lgq6;->c:Z

    .line 34
    .line 35
    iget-boolean v3, v2, Lgq6;->d:Z

    .line 36
    .line 37
    iput-boolean v3, v1, Lgq6;->d:Z

    .line 38
    .line 39
    iget-boolean v3, v2, Lgq6;->e:Z

    .line 40
    .line 41
    iput-boolean v3, v1, Lgq6;->e:Z

    .line 42
    .line 43
    iget-object v3, v2, Lgq6;->f:Lbj0;

    .line 44
    .line 45
    iput-object v3, v1, Lgq6;->f:Lbj0;

    .line 46
    .line 47
    iget-object v3, v2, Lgq6;->g:Le80;

    .line 48
    .line 49
    iput-object v3, v1, Lgq6;->g:Le80;

    .line 50
    .line 51
    iget-object v3, v2, Lgq6;->h:Lz70;

    .line 52
    .line 53
    iput-object v3, v1, Lgq6;->h:Lz70;

    .line 54
    .line 55
    iget-object v3, v2, Lgq6;->i:Ll10;

    .line 56
    .line 57
    iput-object v3, v1, Lgq6;->i:Ll10;

    .line 58
    .line 59
    iget-object v3, v2, Lgq6;->j:Lb00;

    .line 60
    .line 61
    iput-object v3, v1, Lgq6;->j:Lb00;

    .line 62
    .line 63
    iget-object v3, v2, Lgq6;->k:Lz70;

    .line 64
    .line 65
    iput-object v3, v1, Lgq6;->k:Lz70;

    .line 66
    .line 67
    iget-object v2, v2, Lgq6;->l:Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    new-instance v3, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v1, Lgq6;->l:Ljava/util/HashMap;

    .line 77
    .line 78
    :cond_0
    if-eqz v4, :cond_1

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v1, Lgq6;->m:Ljava/util/ArrayList;

    .line 86
    .line 87
    :cond_1
    iget-object p0, p0, Llq6;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p0, v1, Lgq6;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Lgq6;->a()Lgq6;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v0, Lxnc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object p0, Lfxb;->c:Lv3b;

    .line 98
    .line 99
    iput-object p0, v0, Lxnc;->b:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llq6;->a()Lxnc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0, p1}, Lxnc;->C(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llq6;->a()Lxnc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0, p1}, Lxnc;->C(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llq6;->a()Lxnc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lxnc;->D(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llq6;->a()Lxnc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0, p1}, Lxnc;->C(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llq6;->a()Lxnc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lxnc;->D(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
