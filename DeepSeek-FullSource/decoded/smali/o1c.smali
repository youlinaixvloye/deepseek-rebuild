.class public final Lo1c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:Ln1c;

.field public b:Z

.field public c:J


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo1c;->a:Ln1c;

    .line 2
    .line 3
    iget-object v1, v0, Ln1c;->e:Lm1c;

    .line 4
    .line 5
    iget-object v0, v0, Ln1c;->a:Lq1c;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lo1c;->c:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v6, v4, v6

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    sub-long v4, v2, v4

    .line 20
    .line 21
    const-wide/16 v6, 0x1388

    .line 22
    .line 23
    cmp-long v4, v4, v6

    .line 24
    .line 25
    if-ltz v4, :cond_5

    .line 26
    .line 27
    :cond_0
    iput-wide v2, p0, Lo1c;->c:J

    .line 28
    .line 29
    invoke-virtual {v0}, Lq1c;->B()V

    .line 30
    .line 31
    .line 32
    iget v2, v0, Lq1c;->h:F

    .line 33
    .line 34
    invoke-virtual {v0}, Lq1c;->B()V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Lq1c;->g:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lq1c;->d:Landroid/os/PowerManager;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, -0x1

    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x42140000    # 37.0f

    .line 56
    .line 57
    cmpl-float v4, v2, v4

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    if-lez v4, :cond_2

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v4, v5

    .line 66
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x1e

    .line 70
    .line 71
    if-ge v3, v1, :cond_3

    .line 72
    .line 73
    move v4, v6

    .line 74
    :cond_3
    if-ne v0, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v6, v4

    .line 78
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v4, "updateCpuSampleEnvironment:"

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ", temp:"

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", level:"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", powerSave:"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-boolean v1, Ld9c;->a:Z

    .line 118
    .line 119
    const-string/jumbo v1, "watson_assist"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iput-boolean v6, p0, Lo1c;->b:Z

    .line 126
    .line 127
    :cond_5
    iget-boolean p0, p0, Lo1c;->b:Z

    .line 128
    .line 129
    return p0
.end method
