.class public final Lbt;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltb4;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Lta5;

    .line 7
    .line 8
    iput-object v1, p0, Lbt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lbt;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lbt;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lje9;->a:Lhk7;

    .line 19
    .line 20
    new-instance v0, Lhk7;

    .line 21
    .line 22
    invoke-direct {v0}, Lhk7;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbt;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lhk7;

    .line 28
    .line 29
    invoke-direct {v0}, Lhk7;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbt;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lbt;->a:I

    .line 46
    iput-object p1, p0, Lbt;->b:Ljava/lang/Object;

    .line 47
    invoke-static {}, Ltt;->a()Ltt;

    move-result-object p1

    iput-object p1, p0, Lbt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrw7;Lru8;Lku8;Lju8;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lbt;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lbt;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lbt;->d:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, Lbt;->e:Ljava/lang/Object;

    .line 40
    new-instance p1, Li85;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Li85;->b:Ljava/lang/Object;

    const-wide/32 p2, 0x40000

    .line 42
    iput-wide p2, p1, Li85;->a:J

    .line 43
    iput-object p1, p0, Lbt;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lps0;

    .line 4
    .line 5
    invoke-interface {p0}, Lps0;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lv29;J)Ll1a;
    .locals 6

    .line 1
    iget-object v0, p1, Lv29;->d:Lbi7;

    .line 2
    .line 3
    const-string v0, "Transfer-Encoding"

    .line 4
    .line 5
    iget-object p1, p1, Lv29;->c:Lc85;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lc85;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "chunked"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string/jumbo v1, "state: "

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lbt;->a:I

    .line 26
    .line 27
    if-ne p1, v3, :cond_0

    .line 28
    .line 29
    iput v2, p0, Lbt;->a:I

    .line 30
    .line 31
    new-instance p1, Lnb5;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lnb5;-><init>(Lbt;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget p0, p0, Lbt;->a:I

    .line 38
    .line 39
    invoke-static {p0, v1}, Ltf8;->f(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    cmp-long p1, p2, v4

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget p1, p0, Lbt;->a:I

    .line 50
    .line 51
    if-ne p1, v3, :cond_2

    .line 52
    .line 53
    iput v2, p0, Lbt;->a:I

    .line 54
    .line 55
    new-instance p1, Lzr3;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lzr3;-><init>(Lbt;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    iget p0, p0, Lbt;->a:I

    .line 62
    .line 63
    invoke-static {p0, v1}, Ltf8;->f(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 68
    .line 69
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public c(Lv49;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lzd5;->a(Lv49;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object p0, p1, Lv49;->f:Lc85;

    .line 11
    .line 12
    const-string v0, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lc85;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    const-string v0, "chunked"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-wide/16 p0, -0x1

    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_2
    invoke-static {p1}, Lgib;->k(Lv49;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lru8;

    .line 4
    .line 5
    iget-object p0, p0, Lru8;->c:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lgib;->e(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Z)Llx0;
    .locals 9

    .line 1
    iget-object v0, p0, Lbt;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li85;

    .line 4
    .line 5
    iget v1, p0, Lbt;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo p1, "state: "

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lbt;->a:I

    .line 22
    .line 23
    invoke-static {p0, p1}, Ltf8;->f(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Li85;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lqs0;

    .line 30
    .line 31
    iget-wide v5, v0, Li85;->a:J

    .line 32
    .line 33
    invoke-interface {v1, v5, v6}, Lqs0;->D(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v5, v0, Li85;->a:J

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v7, v2

    .line 44
    sub-long/2addr v5, v7

    .line 45
    iput-wide v5, v0, Li85;->a:J

    .line 46
    .line 47
    invoke-static {v1}, Lba7;->q(Ljava/lang/String;)Lcg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, v1, Lcg;->b:I

    .line 52
    .line 53
    new-instance v5, Llx0;

    .line 54
    .line 55
    invoke-direct {v5}, Llx0;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v1, Lcg;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lmq8;

    .line 61
    .line 62
    iput-object v6, v5, Llx0;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, v5, Llx0;->a:I

    .line 65
    .line 66
    iget-object v1, v1, Lcg;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v5, Llx0;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Li85;->f()Lc85;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lc85;->g()Lb85;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Llx0;->h:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v0, 0x64

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    if-ne v2, v0, :cond_2

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_2
    if-ne v2, v0, :cond_3

    .line 90
    .line 91
    iput v4, p0, Lbt;->a:I

    .line 92
    .line 93
    return-object v5

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/16 p1, 0x66

    .line 97
    .line 98
    if-gt p1, v2, :cond_4

    .line 99
    .line 100
    const/16 p1, 0xc8

    .line 101
    .line 102
    if-ge v2, p1, :cond_4

    .line 103
    .line 104
    iput v4, p0, Lbt;->a:I

    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_4
    const/4 p1, 0x4

    .line 108
    iput p1, p0, Lbt;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    return-object v5

    .line 111
    :goto_1
    iget-object p0, p0, Lbt;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lru8;

    .line 114
    .line 115
    iget-object p0, p0, Lru8;->b:Lc89;

    .line 116
    .line 117
    iget-object p0, p0, Lc89;->a:Le8;

    .line 118
    .line 119
    iget-object p0, p0, Le8;->h:Llg5;

    .line 120
    .line 121
    invoke-virtual {p0}, Llg5;->f()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Ljava/io/IOException;

    .line 126
    .line 127
    const-string/jumbo v1, "unexpected end of stream on "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public e(Lv49;)Lb6a;
    .locals 9

    .line 1
    invoke-static {p1}, Lzd5;->a(Lv49;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbt;->m(J)Lpb5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    iget-object v1, p1, Lv49;->f:Lc85;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lc85;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    const-string v2, "chunked"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string/jumbo v2, "state: "

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    const/4 v4, 0x4

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lv49;->a:Lv29;

    .line 40
    .line 41
    iget-object p1, p1, Lv29;->a:Llg5;

    .line 42
    .line 43
    iget v0, p0, Lbt;->a:I

    .line 44
    .line 45
    if-ne v0, v4, :cond_2

    .line 46
    .line 47
    iput v3, p0, Lbt;->a:I

    .line 48
    .line 49
    new-instance v0, Lob5;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lob5;-><init>(Lbt;Llg5;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    iget p0, p0, Lbt;->a:I

    .line 56
    .line 57
    invoke-static {p0, v2}, Ltf8;->f(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    invoke-static {p1}, Lgib;->k(Lv49;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const-wide/16 v7, -0x1

    .line 66
    .line 67
    cmp-long p1, v5, v7

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v5, v6}, Lbt;->m(J)Lpb5;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    iget p1, p0, Lbt;->a:I

    .line 77
    .line 78
    if-ne p1, v4, :cond_5

    .line 79
    .line 80
    iput v3, p0, Lbt;->a:I

    .line 81
    .line 82
    iget-object p1, p0, Lbt;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lru8;

    .line 85
    .line 86
    invoke-virtual {p1}, Lru8;->k()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lqb5;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lmb5;-><init>(Lbt;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    iget p0, p0, Lbt;->a:I

    .line 96
    .line 97
    invoke-static {p0, v2}, Ltf8;->f(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public f()Lru8;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lru8;

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Lv29;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lru8;

    .line 4
    .line 5
    iget-object v0, v0, Lru8;->b:Lc89;

    .line 6
    .line 7
    iget-object v0, v0, Lc89;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lv29;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lv29;->a:Llg5;

    .line 29
    .line 30
    iget-boolean v3, v2, Llg5;->i:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Llg5;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2}, Llg5;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x3f

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p1, p1, Lv29;->c:Lc85;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lbt;->s(Lc85;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lps0;

    .line 4
    .line 5
    invoke-interface {p0}, Lps0;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lbt;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lm73;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lbt;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lm73;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lm73;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lbt;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lbt;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lm73;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lm73;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lm73;->b:Z

    .line 39
    .line 40
    iput-object v3, v2, Lm73;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v4, v2, Lm73;->a:Z

    .line 43
    .line 44
    sget-object v3, Lhmb;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, Lm73;->b:Z

    .line 54
    .line 55
    iput-object v3, v2, Lm73;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, Lm73;->a:Z

    .line 64
    .line 65
    iput-object v3, v2, Lm73;->d:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, Lm73;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, Lm73;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, v2, p0}, Ltt;->d(Landroid/graphics/drawable/Drawable;Lm73;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Lbt;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lm73;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, v2, p0}, Ltt;->d(Landroid/graphics/drawable/Drawable;Lm73;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p0, p0, Lbt;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lm73;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, p0, v0}, Ltt;->d(Landroid/graphics/drawable/Drawable;Lm73;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm73;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lm73;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm73;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lm73;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public l(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lws8;->y:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, Lzl7;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lzl7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lzl7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, Lbt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Lzl7;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, Lhmb;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lbt;->a:I

    .line 51
    .line 52
    iget-object p1, p0, Lbt;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ltt;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v3, p0, Lbt;->a:I

    .line 61
    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v4, p1, Ltt;->a:Lm49;

    .line 64
    .line 65
    invoke-virtual {v4, v3, p2}, Lm49;->g(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lbt;->p(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw p0

    .line 83
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 84
    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lzl7;->k(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p0, 0x2

    .line 98
    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p0, p1}, Lf24;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, Lzl7;->H()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    invoke-virtual {v1}, Lzl7;->H()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public m(J)Lpb5;
    .locals 2

    .line 1
    iget v0, p0, Lbt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lbt;->a:I

    .line 8
    .line 9
    new-instance v0, Lpb5;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lpb5;-><init>(Lbt;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string/jumbo p1, "state: "

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lbt;->a:I

    .line 19
    .line 20
    invoke-static {p0, p1}, Ltf8;->f(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbt;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lbt;->p(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbt;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    iput p1, p0, Lbt;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Ltt;->a:Lm49;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v1}, Lm49;->g(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lbt;->p(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbt;->i()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public p(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbt;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm73;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lm73;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbt;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbt;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lm73;

    .line 19
    .line 20
    iput-object p1, v0, Lm73;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lm73;->b:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lbt;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lbt;->i()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public q(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm73;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm73;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbt;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbt;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lm73;

    .line 17
    .line 18
    iput-object p1, v0, Lm73;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lm73;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lbt;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public r(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm73;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm73;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbt;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbt;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lm73;

    .line 17
    .line 18
    iput-object p1, v0, Lm73;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lm73;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lbt;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public s(Lc85;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lps0;

    .line 4
    .line 5
    iget v1, p0, Lbt;->a:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lps0;->G(Ljava/lang/String;)Lps0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "\r\n"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Lps0;->G(Ljava/lang/String;)Lps0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lc85;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lc85;->b(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Lps0;->G(Ljava/lang/String;)Lps0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, ": "

    .line 34
    .line 35
    invoke-interface {v3, v4}, Lps0;->G(Ljava/lang/String;)Lps0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v2}, Lc85;->l(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Lps0;->G(Ljava/lang/String;)Lps0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v1}, Lps0;->G(Ljava/lang/String;)Lps0;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0, v1}, Lps0;->G(Ljava/lang/String;)Lps0;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lbt;->a:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string/jumbo p1, "state: "

    .line 61
    .line 62
    .line 63
    iget p0, p0, Lbt;->a:I

    .line 64
    .line 65
    invoke-static {p0, p1}, Ltf8;->f(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
