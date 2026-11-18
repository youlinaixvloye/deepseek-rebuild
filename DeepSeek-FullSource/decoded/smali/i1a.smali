.class public abstract Li1a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li1a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lwu8;
    .locals 6

    .line 1
    sget-object v0, Li1a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lwu8;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lwu8;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-nez v1, :cond_9

    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v4, v2, Lwu8;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lwu8;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    goto :goto_5

    .line 32
    :cond_1
    if-nez v1, :cond_6

    .line 33
    .line 34
    instance-of v1, v2, Lh1a;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Lh1a;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v1, v3

    .line 43
    :goto_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, p0}, Lh1a;->a(Landroid/content/Context;)Lwu8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v4, v1, Lh1a;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    check-cast v1, Lh1a;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v1, v3

    .line 62
    :goto_3
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {v1, p0}, Lh1a;->a(Landroid/content/Context;)Lwu8;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    sget-object v1, Lk1a;->a:Lj1a;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lj1a;->a(Landroid/content/Context;)Lwu8;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_6
    :goto_4
    move-object v4, v1

    .line 76
    move-object v5, v4

    .line 77
    :cond_7
    :goto_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eq v1, v2, :cond_7

    .line 89
    .line 90
    move-object v1, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_9
    return-object v1
.end method
