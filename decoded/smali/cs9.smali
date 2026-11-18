.class public final Lcs9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcp3;


# instance fields
.field public final synthetic a:Les9;


# direct methods
.method public constructor <init>(Les9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs9;->a:Les9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(Lcl6;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcs9;->a:Les9;

    .line 2
    .line 3
    iget-boolean p1, p0, Les9;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-boolean p1, p0, Les9;->g:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p0, p0, Les9;->h:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Las9;

    .line 35
    .line 36
    iget-object p1, p1, Las9;->b:Luk6;

    .line 37
    .line 38
    iget-object v0, p1, Luk6;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lse9;

    .line 41
    .line 42
    instance-of v1, v0, Lqe9;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Luk6;->i0(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v1, v0, Lre9;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast v0, Lre9;

    .line 57
    .line 58
    iget-wide v0, v0, Lre9;->a:J

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sub-long/2addr v0, v4

    .line 65
    cmp-long v4, v0, v2

    .line 66
    .line 67
    if-gez v4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-wide v2, v0

    .line 71
    :goto_1
    invoke-virtual {p1, v2, v3}, Luk6;->i0(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {}, Lne3;->d()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    return-void
.end method

.method public final onStop(Lcl6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->a:Les9;

    .line 2
    .line 3
    iget-boolean p1, p0, Les9;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Les9;->g:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method
