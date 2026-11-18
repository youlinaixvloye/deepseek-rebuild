.class public final Lcs0;
.super Lmd5;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final f:Lvr0;

.field public final g:Z


# direct methods
.method public constructor <init>(Lmd5;Lvr0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lmd5;->a:Lkd5;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmd5;-><init>(Lkd5;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcs0;->f:Lvr0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmd5;->d()Lhf5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lt9b;->v(Lee5;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lmd5;->c()Lue5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lue5;->getMethod()Lge5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lge5;->g:Lge5;

    .line 37
    .line 38
    invoke-static {v2, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-wide v2, p2, Lvr0;->c:J

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v2, v4, v2

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-wide p0, p2, Lvr0;->c:J

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "Content-Length mismatch: expected "

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " bytes, but received "

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " bytes"

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_0
    new-instance p2, Las0;

    .line 95
    .line 96
    invoke-direct {p2, p1, p0}, Las0;-><init>(Lmd5;Lcs0;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lmd5;->b:Lue5;

    .line 100
    .line 101
    new-instance p1, Lbs0;

    .line 102
    .line 103
    invoke-direct {p1, p0, v0}, Lbs0;-><init>(Lcs0;Lhf5;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lmd5;->c:Lhf5;

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcs0;->g:Z

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcs0;->g:Z

    .line 2
    .line 3
    return p0
.end method
