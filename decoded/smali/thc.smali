.class public final Lthc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lujc;


# instance fields
.field public a:Z

.field public volatile b:Z

.field public c:J

.field public d:J

.field public e:Lhd9;


# virtual methods
.method public final a()V
    .locals 0

    .line 19
    return-void
.end method

.method public final a(Lh7c;Lm7c;)V
    .locals 4

    .line 1
    iget-boolean p0, p2, Lm7c;->b:Z

    .line 2
    .line 3
    iget-wide v0, p2, Lm7c;->g:J

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p1, Lh7c;->g:J

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p1, Lh7c;->g:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v2, p1, Lh7c;->l:J

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p1, Lh7c;->l:J

    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lthc;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lthc;->b:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lthc;->e:Lhd9;

    .line 9
    .line 10
    iget-object v0, v0, Lhd9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx7c;

    .line 13
    .line 14
    invoke-interface {v0}, Lx7c;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lthc;->e:Lhd9;

    .line 19
    .line 20
    iget-object v2, v2, Lhd9;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lx7c;

    .line 23
    .line 24
    invoke-interface {v2}, Lx7c;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p0, Lthc;->d:J

    .line 29
    .line 30
    const-wide/16 v6, -0x1

    .line 31
    .line 32
    cmp-long v4, v4, v6

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    iget-wide v4, p0, Lthc;->c:J

    .line 37
    .line 38
    cmp-long v6, v4, v6

    .line 39
    .line 40
    if-lez v6, :cond_1

    .line 41
    .line 42
    sub-long v12, v0, v4

    .line 43
    .line 44
    new-instance v7, Lm7c;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    const-string/jumbo v10, "traffic"

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    invoke-direct/range {v7 .. v13}, Lm7c;-><init>(JLjava/lang/String;ZJ)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lw0c;->a:Lh3c;

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Lh3c;->c(Lm7c;)V

    .line 60
    .line 61
    .line 62
    iget-wide v5, p0, Lthc;->d:J

    .line 63
    .line 64
    sub-long v12, v2, v5

    .line 65
    .line 66
    new-instance v7, Lm7c;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    const-string/jumbo v10, "traffic"

    .line 73
    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-direct/range {v7 .. v13}, Lm7c;-><init>(JLjava/lang/String;ZJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7}, Lh3c;->c(Lm7c;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-wide v0, p0, Lthc;->c:J

    .line 83
    .line 84
    iput-wide v2, p0, Lthc;->d:J

    .line 85
    .line 86
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lb8c;->i:Lb8c;

    .line 2
    .line 3
    new-instance v1, La9;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, La9;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lb8c;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
