.class public final Ltj9;
.super Lpz2;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final v:Lpm;

.field public static final w:Lpm;


# instance fields
.field public final e:Lh68;

.field public final f:Lh68;

.field public g:Ljava/lang/Object;

.field public h:Lxya;

.field public i:J

.field public final j:Lzy6;

.field public k:Lo5a;

.field public final l:Ld68;

.field public m:Lan1;

.field public final n:Ldl7;

.field public final o:Lzk7;

.field public p:J

.field public final q:Lyj7;

.field public r:Lnj9;

.field public final s:Lmj9;

.field public t:F

.field public final u:Lmj9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpm;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltj9;->v:Lpm;

    .line 8
    .line 9
    new-instance v0, Lpm;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpm;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltj9;->w:Lpm;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpz2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltj9;->e:Lh68;

    .line 11
    .line 12
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltj9;->f:Lh68;

    .line 17
    .line 18
    iput-object p1, p0, Ltj9;->g:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lzy6;

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Lzy6;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltj9;->j:Lzy6;

    .line 28
    .line 29
    new-instance p1, Ld68;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Ld68;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ltj9;->l:Ld68;

    .line 36
    .line 37
    new-instance p1, Ldl7;

    .line 38
    .line 39
    invoke-direct {p1}, Ldl7;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ltj9;->n:Ldl7;

    .line 43
    .line 44
    new-instance p1, Lzk7;

    .line 45
    .line 46
    invoke-direct {p1}, Lzk7;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ltj9;->o:Lzk7;

    .line 50
    .line 51
    const-wide/high16 v0, -0x8000000000000000L

    .line 52
    .line 53
    iput-wide v0, p0, Ltj9;->p:J

    .line 54
    .line 55
    new-instance p1, Lyj7;

    .line 56
    .line 57
    invoke-direct {p1}, Lyj7;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ltj9;->q:Lyj7;

    .line 61
    .line 62
    new-instance p1, Lmj9;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, v0}, Lmj9;-><init>(Ltj9;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ltj9;->s:Lmj9;

    .line 69
    .line 70
    new-instance p1, Lmj9;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p1, p0, v0}, Lmj9;-><init>(Ltj9;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ltj9;->u:Lmj9;

    .line 77
    .line 78
    return-void
.end method

.method public static final j1(Ltj9;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltj9;->l:Ld68;

    .line 2
    .line 3
    iget-object v1, p0, Ltj9;->h:Lxya;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Ltj9;->r:Lnj9;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget-wide v4, p0, Ltj9;->i:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v2, v4, v6

    .line 18
    .line 19
    if-lez v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ld68;->f()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Ltj9;->f:Lh68;

    .line 33
    .line 34
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Ltj9;->e:Lh68;

    .line 39
    .line 40
    invoke-virtual {v4}, Lh68;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Lnj9;

    .line 52
    .line 53
    invoke-direct {v2}, Lnj9;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ld68;->f()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v2, Lnj9;->d:F

    .line 61
    .line 62
    iget-wide v4, p0, Ltj9;->i:J

    .line 63
    .line 64
    iput-wide v4, v2, Lnj9;->g:J

    .line 65
    .line 66
    long-to-double v4, v4

    .line 67
    invoke-virtual {v0}, Ld68;->f()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    float-to-double v6, v6

    .line 72
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    sub-double/2addr v8, v6

    .line 75
    mul-double/2addr v8, v4

    .line 76
    invoke-static {v8, v9}, Lvz6;->U(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v2, Lnj9;->h:J

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v0}, Ld68;->f()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v5, v2, Lnj9;->e:Lpm;

    .line 88
    .line 89
    invoke-virtual {v5, v4, v0}, Lpm;->e(IF)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    move-object v2, v3

    .line 94
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-wide v4, p0, Ltj9;->i:J

    .line 97
    .line 98
    iput-wide v4, v2, Lnj9;->g:J

    .line 99
    .line 100
    iget-object v0, p0, Ltj9;->q:Lyj7;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lyj7;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lxya;->n(Lnj9;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-object v3, p0, Ltj9;->r:Lnj9;

    .line 109
    .line 110
    return-void
.end method

.method public static final k1(Ltj9;Lob3;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ltj9;->q:Lyj7;

    .line 2
    .line 3
    instance-of v1, p1, Lpj9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lpj9;

    .line 9
    .line 10
    iget v2, v1, Lpj9;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpj9;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpj9;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lpj9;-><init>(Ltj9;Lob3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lob3;->b:Lhc3;

    .line 28
    .line 29
    iget-object v2, v1, Lpj9;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v1, Lpj9;->f:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const-wide/high16 v6, -0x8000000000000000L

    .line 36
    .line 37
    sget-object v8, Lqbb;->a:Lqbb;

    .line 38
    .line 39
    sget-object v9, Lqc3;->a:Lqc3;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_1
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lyj7;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Ltj9;->r:Lnj9;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    return-object v8

    .line 73
    :cond_4
    invoke-static {p1}, Lhg7;->z(Lhc3;)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    cmpg-float v2, v2, v3

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Ltj9;->p1()V

    .line 83
    .line 84
    .line 85
    iput-wide v6, p0, Ltj9;->p:J

    .line 86
    .line 87
    return-object v8

    .line 88
    :cond_5
    iget-wide v2, p0, Ltj9;->p:J

    .line 89
    .line 90
    cmp-long v2, v2, v6

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    iget-object v2, p0, Ltj9;->s:Lmj9;

    .line 95
    .line 96
    iput v5, v1, Lpj9;->f:I

    .line 97
    .line 98
    invoke-static {p1}, Lwg7;->j(Lhc3;)Lyi;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v2, v1}, Lyi;->b(Ldx4;Lnb3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v9, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lyj7;->i()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Ltj9;->r:Lnj9;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    iput-wide v6, p0, Ltj9;->p:J

    .line 121
    .line 122
    return-object v8

    .line 123
    :cond_8
    :goto_3
    iput v4, v1, Lpj9;->f:I

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ltj9;->n1(Lob3;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v9, :cond_6

    .line 130
    .line 131
    :goto_4
    return-object v9
.end method

.method public static final l1(Ltj9;Lob3;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltj9;->n:Ldl7;

    .line 2
    .line 3
    instance-of v1, p1, Lrj9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lrj9;

    .line 9
    .line 10
    iget v2, v1, Lrj9;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lrj9;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lrj9;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lrj9;-><init>(Ltj9;Lob3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lrj9;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lrj9;->g:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lqc3;->a:Lqc3;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lrj9;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object v2, v1, Lrj9;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ltj9;->e:Lh68;

    .line 65
    .line 66
    invoke-virtual {p1}, Lh68;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lrj9;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v1, Lrj9;->g:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ldl7;->e(Lnb3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v6, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iput-object p1, v1, Lrj9;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v1, Lrj9;->g:I

    .line 84
    .line 85
    new-instance v2, Lan1;

    .line 86
    .line 87
    invoke-static {v1}, Lo10;->y(Lnb3;)Lnb3;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v2, v5, v1}, Lan1;-><init>(ILnb3;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lan1;->t()V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Ltj9;->m:Lan1;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ldl7;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lan1;->s()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v6

    .line 109
    :cond_5
    move-object v7, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v7

    .line 112
    :goto_3
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    sget-object p0, Lqbb;->a:Lqbb;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    .line 122
    .line 123
    iput-wide v0, p0, Ltj9;->p:J

    .line 124
    .line 125
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    const-string/jumbo p1, "targetState while waiting for composition"

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public static final m1(Ltj9;Lob3;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltj9;->n:Ldl7;

    .line 2
    .line 3
    instance-of v1, p1, Lsj9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lsj9;

    .line 9
    .line 10
    iget v2, v1, Lsj9;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lsj9;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lsj9;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lsj9;-><init>(Ltj9;Lob3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lsj9;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lsj9;->g:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lqc3;->a:Lqc3;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lsj9;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object v2, v1, Lsj9;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ltj9;->e:Lh68;

    .line 65
    .line 66
    invoke-virtual {p1}, Lh68;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lsj9;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v1, Lsj9;->g:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ldl7;->e(Lnb3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v6, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iget-object v2, p0, Ltj9;->g:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ldl7;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iput-object p1, v1, Lsj9;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v1, Lsj9;->g:I

    .line 96
    .line 97
    new-instance v2, Lan1;

    .line 98
    .line 99
    invoke-static {v1}, Lo10;->y(Lnb3;)Lnb3;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v2, v5, v1}, Lan1;-><init>(ILnb3;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lan1;->t()V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Ltj9;->m:Lan1;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ldl7;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lan1;->s()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v6, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object v6

    .line 121
    :cond_6
    move-object v7, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v7

    .line 124
    :goto_3
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    :goto_4
    sget-object p0, Lqbb;->a:Lqbb;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 134
    .line 135
    iput-wide v1, p0, Ltj9;->p:J

    .line 136
    .line 137
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string/jumbo v2, "snapTo() was canceled because state was changed to "

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, " instead of "

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static o1(Ltj9;Ljava/lang/Object;Luha;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltj9;->h:Lxya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ltj9;->o:Lzk7;

    .line 7
    .line 8
    new-instance v2, Loj9;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, p0, p1, v3}, Loj9;-><init>(Lxya;Ltj9;Ljava/lang/Object;Lnb3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p2}, Lzk7;->a(Lzk7;Ldx4;Lnb3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lqc3;->a:Lqc3;

    .line 19
    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 24
    .line 25
    return-object p0
.end method

.method public static q1(Lnj9;J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lnj9;->a:J

    .line 2
    .line 3
    add-long v3, v0, p1

    .line 4
    .line 5
    iput-wide v3, p0, Lnj9;->a:J

    .line 6
    .line 7
    iget-wide p1, p0, Lnj9;->h:J

    .line 8
    .line 9
    cmp-long v0, v3, p1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lnj9;->d:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lnj9;->b:Lgkb;

    .line 19
    .line 20
    iget-object v5, p0, Lnj9;->e:Lpm;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lnj9;->f:Lpm;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Ltj9;->v:Lpm;

    .line 30
    .line 31
    :cond_1
    move-object v7, p1

    .line 32
    sget-object v6, Ltj9;->w:Lpm;

    .line 33
    .line 34
    invoke-interface/range {v2 .. v7}, Ldkb;->q(JLtm;Ltm;Ltm;)Ltm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpm;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lpm;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, v1}, Lum7;->D0(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lnj9;->d:F

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v5, v0}, Lpm;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    long-to-float v2, v3

    .line 57
    long-to-float p1, p1

    .line 58
    div-float/2addr v2, p1

    .line 59
    sub-float p1, v1, v2

    .line 60
    .line 61
    mul-float/2addr p1, v0

    .line 62
    mul-float/2addr v2, v1

    .line 63
    add-float/2addr v2, p1

    .line 64
    iput v2, p0, Lnj9;->d:F

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final W0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj9;->f:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final X0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj9;->e:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltj9;->f:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f1(Lxya;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj9;->h:Lxya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ltj9;->h:Lxya;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", new instance: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lfj8;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Ltj9;->h:Lxya;

    .line 35
    .line 36
    return-void
.end method

.method public final g1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltj9;->h:Lxya;

    .line 3
    .line 4
    iget-object v0, p0, Ltj9;->k:Lo5a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lo5a;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n1(Lob3;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lnb3;->q()Lhc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhg7;->z(Lhc3;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    sget-object v2, Lqbb;->a:Lqbb;

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ltj9;->p1()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iput v0, p0, Ltj9;->t:F

    .line 21
    .line 22
    invoke-interface {p1}, Lnb3;->q()Lhc3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lwg7;->j(Lhc3;)Lyi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Ltj9;->u:Lmj9;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Lyi;->b(Ldx4;Lnb3;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lqc3;->a:Lqc3;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v2
.end method

.method public final p1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj9;->h:Lxya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxya;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltj9;->q:Lyj7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyj7;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltj9;->r:Lnj9;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ltj9;->r:Lnj9;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ltj9;->t1(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ltj9;->s1()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final r1(FLjava/lang/Object;Luha;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lfj8;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v5, p0, Ltj9;->h:Lxya;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Ltj9;->e:Lh68;

    .line 36
    .line 37
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v1, Lqj9;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v4, p0

    .line 45
    move v6, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v1 .. v7}, Lqj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltj9;Lxya;FLnb3;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v4, Ltj9;->o:Lzk7;

    .line 51
    .line 52
    invoke-static {p0, v1, p3}, Lzk7;->a(Lzk7;Ldx4;Lnb3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lqc3;->a:Lqc3;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 62
    .line 63
    return-object p0
.end method

.method public final s1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltj9;->h:Lxya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ltj9;->l:Ld68;

    .line 7
    .line 8
    invoke-virtual {p0}, Ld68;->f()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-double v1, p0

    .line 13
    iget-object p0, v0, Lxya;->l:Lpt3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpt3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    mul-double/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Lvz6;->U(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lxya;->m(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final t1(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltj9;->l:Ld68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld68;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u1(Lo5a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj9;->k:Lo5a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ltj9;->k:Lo5a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lo5a;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ltj9;->k:Lo5a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lo5a;->h:Lp7;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lp7;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Ltj9;->k:Lo5a;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lo5a;->e()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Ltj9;->k:Lo5a;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object v0, Lir7;->f0:Lfxa;

    .line 39
    .line 40
    iget-object v1, p0, Ltj9;->j:Lzy6;

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0, v1}, Lo5a;->d(Ljava/lang/Object;Ldx4;Lbx4;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final v1(Ljava/lang/Object;Luha;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltj9;->h:Lxya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ltj9;->f:Lh68;

    .line 7
    .line 8
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ltj9;->e:Lh68;

    .line 19
    .line 20
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Loj9;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v0, v2}, Loj9;-><init>(Ltj9;Ljava/lang/Object;Lxya;Lnb3;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ltj9;->o:Lzk7;

    .line 38
    .line 39
    invoke-static {p0, v1, p2}, Lzk7;->a(Lzk7;Ldx4;Lnb3;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lqc3;->a:Lqc3;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 49
    .line 50
    return-object p0
.end method
