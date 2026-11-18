.class public final Llx0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llx0;->a:I

    .line 6
    .line 7
    new-instance v0, Lb85;

    .line 8
    .line 9
    invoke-direct {v0}, Lb85;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llx0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;Lv49;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lv49;->g:Lzu8;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lv49;->h:Lv49;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lv49;->i:Lv49;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lv49;->j:Lv49;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, ".priorResponse != null"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lai0;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p1, ".cacheResponse != null"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lai0;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string p1, ".networkResponse != null"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lai0;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-string p1, ".body != null"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lai0;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lv49;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Llx0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v4, :cond_3

    .line 7
    .line 8
    iget-object v2, v0, Llx0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lv29;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v3, v0, Llx0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lmq8;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    move-object v2, v3

    .line 23
    iget-object v3, v0, Llx0;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v5, v0, Llx0;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lb75;

    .line 30
    .line 31
    iget-object v6, v0, Llx0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lb85;

    .line 34
    .line 35
    invoke-virtual {v6}, Lb85;->d()Lc85;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Llx0;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Lzu8;

    .line 42
    .line 43
    iget-object v8, v0, Llx0;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Lv49;

    .line 46
    .line 47
    iget-object v9, v0, Llx0;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Lv49;

    .line 50
    .line 51
    iget-object v10, v0, Llx0;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Lv49;

    .line 54
    .line 55
    iget-wide v11, v0, Llx0;->c:J

    .line 56
    .line 57
    iget-wide v13, v0, Llx0;->d:J

    .line 58
    .line 59
    iget-object v0, v0, Llx0;->m:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v15, v0

    .line 62
    check-cast v15, Lxm;

    .line 63
    .line 64
    new-instance v0, Lv49;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v15}, Lv49;-><init>(Lv29;Lmq8;Ljava/lang/String;ILb75;Lc85;Lzu8;Lv49;Lv49;Lv49;JJLxm;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    const-string v0, "message == null"

    .line 71
    .line 72
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_1
    const-string v0, "protocol == null"

    .line 77
    .line 78
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_2
    move-object v5, v1

    .line 83
    const-string v0, "request == null"

    .line 84
    .line 85
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_3
    move-object v5, v1

    .line 90
    const-string v1, "code < 0: "

    .line 91
    .line 92
    iget v0, v0, Llx0;->a:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Ltf8;->f(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v5
.end method

.method public c()Lfs5;
    .locals 4

    .line 1
    iget-object v0, p0, Llx0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfs5;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Llx0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lfs5;->c:Lfs5;

    .line 22
    .line 23
    const-wide v0, -0x2ed378be301L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide/32 v2, 0x3b9ac9ff

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ll10;->r(JJ)Lfs5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lfs5;->c:Lfs5;

    .line 37
    .line 38
    sget-object v1, Lqib;->a:Lel3;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lx6c;->j0(Ljava/lang/CharSequence;Lu0;)Lfs5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, p0, Llx0;->m:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v0
.end method

.method public d()Lfs5;
    .locals 2

    .line 1
    iget-object v0, p0, Llx0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfs5;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Llx0;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lfs5;->c:Lfs5;

    .line 12
    .line 13
    sget-object v1, Lqib;->a:Lel3;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx6c;->j0(Ljava/lang/CharSequence;Lu0;)Lfs5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llx0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method
