.class public final Lz4b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lm4b;

.field public final b:Lf3b;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public volatile h:Lt92;

.field public volatile i:Lt92;

.field public volatile j:Z

.field public final k:Lz3b;

.field public final l:Ldx9;

.field public final m:Lgu8;

.field public final n:Lms0;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Lmb9;

.field public final q:Lb8a;

.field public final synthetic r:La5b;


# direct methods
.method public constructor <init>(La5b;Lm4b;Lj4b;Lf3b;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4b;->r:La5b;

    .line 5
    .line 6
    iput-object p2, p0, Lz4b;->a:Lm4b;

    .line 7
    .line 8
    iput-object p4, p0, Lz4b;->b:Lf3b;

    .line 9
    .line 10
    iget-object v1, p2, Lm4b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lz4b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p2, Lm4b;->b:I

    .line 15
    .line 16
    iput v2, p0, Lz4b;->d:I

    .line 17
    .line 18
    iget-object v0, p2, Lm4b;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lz4b;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p2, Lm4b;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lz4b;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iput-wide v5, p0, Lz4b;->g:J

    .line 31
    .line 32
    move-object p2, v0

    .line 33
    new-instance v0, Lz3b;

    .line 34
    .line 35
    sget-object v3, Llo9;->Companion:Lko9;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v3, "auto"

    .line 41
    .line 42
    invoke-static {p2, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move-object v4, p3

    .line 47
    invoke-direct/range {v0 .. v6}, Lz3b;-><init>(Ljava/lang/String;IZLj4b;J)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lz4b;->k:Lz3b;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 p3, 0x6

    .line 54
    invoke-static {p2, p2, p3}, Lfxb;->q(III)Ldx9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lz4b;->l:Ldx9;

    .line 59
    .line 60
    new-instance v1, Lgu8;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lgu8;-><init>(Ldx9;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lz4b;->m:Lgu8;

    .line 66
    .line 67
    const v0, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p2, p3}, Lf31;->i(III)Lms0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lz4b;->n:Lms0;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    sget-object v1, Lx4b;->a:Lx4b;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lz4b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    new-instance v0, Lmb9;

    .line 86
    .line 87
    new-instance v3, Lu92;

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    invoke-direct {v3, p0, v10}, Lu92;-><init>(Lz4b;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lu92;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v4, p0, v1}, Lu92;-><init>(Lz4b;I)V

    .line 97
    .line 98
    .line 99
    iget v5, p4, Lf3b;->e:I

    .line 100
    .line 101
    iget-wide v6, p4, Lf3b;->g:J

    .line 102
    .line 103
    iget-wide v8, p4, Lf3b;->f:J

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, Lmb9;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v0, Lmb9;->b:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 p4, -0x2

    .line 113
    invoke-static {p4, p2, p3}, Lf31;->i(III)Lms0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, v0, Lmb9;->c:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v2, Lqqc;

    .line 120
    .line 121
    const/16 p3, 0x12

    .line 122
    .line 123
    invoke-direct {v2, p3}, Lqqc;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lmb9;->d:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v1, Ls4b;

    .line 129
    .line 130
    invoke-direct/range {v1 .. v9}, Ls4b;-><init>(Lqqc;Lu92;Lu92;IJJ)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lmb9;->e:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p2}, Ls0a;->X(Lms0;)Lkq1;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, v0, Lmb9;->f:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v0, p0, Lz4b;->p:Lmb9;

    .line 142
    .line 143
    iget-object p2, p1, La5b;->e:Lkw0;

    .line 144
    .line 145
    new-instance p3, Ly4b;

    .line 146
    .line 147
    const/4 p4, 0x0

    .line 148
    invoke-direct {p3, p1, p0, p4}, Ly4b;-><init>(La5b;Lz4b;Lnb3;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    invoke-static {p2, p4, v10, p3, p1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lz4b;->q:Lb8a;

    .line 157
    .line 158
    return-void
.end method

.method public static final a(Lz4b;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lz4b;->r:La5b;

    .line 2
    .line 3
    const-class p0, Lf4a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {}, Lf8c;->I()Luk6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyfc;

    .line 13
    .line 14
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Loe9;

    .line 17
    .line 18
    sget-object v2, Lc09;->a:Ld09;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0, v0, v0}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lf4a;

    .line 29
    .line 30
    new-instance v1, Lmy1;

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Lmy1;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-static {p0, v0, v1, p1}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lz4b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lx4b;->a:Lx4b;

    .line 4
    .line 5
    sget-object v2, Lx4b;->c:Lx4b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz4b;->k:Lz3b;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v2, v1, Lz3b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v3, Le5b;

    .line 9
    .line 10
    invoke-direct {v3, p1}, Le5b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lz4b;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lz4b;->r:La5b;

    .line 34
    .line 35
    iget-object p1, p1, La5b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eq v2, p0, :cond_3

    .line 49
    .line 50
    :goto_1
    iget-object p1, p0, Lz4b;->l:Ldx9;

    .line 51
    .line 52
    sget-object v2, Lqbb;->a:Lqbb;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ldx9;->l(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lz4b;->p:Lmb9;

    .line 58
    .line 59
    iget-object v2, p1, Lmb9;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lqqc;

    .line 62
    .line 63
    iget-object p1, p1, Lmb9;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Lms0;

    .line 67
    .line 68
    iget-object p1, v2, Lqqc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    :cond_5
    sget-object p1, Lf5b;->a:Lf5b;

    .line 74
    .line 75
    sget-object v4, Lf5b;->c:Lf5b;

    .line 76
    .line 77
    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    new-instance p1, Ltw2;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, p1}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of p1, p1, Lvq1;

    .line 94
    .line 95
    xor-int/2addr v5, p1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eq v4, p1, :cond_5

    .line 102
    .line 103
    :goto_2
    if-nez v5, :cond_7

    .line 104
    .line 105
    iget-object p0, p0, Lz4b;->q:Lb8a;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lms0;->n(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {v1}, Lz3b;->a()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
