.class public Lz70;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lgc3;
.implements Lvr4;
.implements Lix8;
.implements Lqx2;
.implements Ltr7;
.implements Lde3;
.implements Le6a;
.implements Li6a;
.implements Lf5a;
.implements Ljnc;
.implements La8c;
.implements Lhdc;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 26
    iput p1, p0, Lz70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltf8;)V
    .locals 1

    .line 1
    const/16 p2, 0x1a

    .line 2
    .line 3
    iput p2, p0, Lz70;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroid/view/GestureDetector;

    .line 16
    .line 17
    new-instance v0, Lhyb;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lhyb;-><init>(Lz70;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final m(Ld;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ld;

    .line 23
    .line 24
    iget-object v3, v3, Ld;->a:Lsx6;

    .line 25
    .line 26
    sget-object v4, Lir7;->G:Lsx6;

    .line 27
    .line 28
    invoke-static {v3, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v4, Lir7;->Q:Lsx6;

    .line 38
    .line 39
    invoke-static {v3, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v4, Lir7;->T:Lsx6;

    .line 49
    .line 50
    invoke-static {v3, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_1
    if-eqz v4, :cond_3

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sget-object v4, Lir7;->d0:Lcz6;

    .line 59
    .line 60
    invoke-static {v3, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_2
    if-nez v3, :cond_0

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-le v1, v5, :cond_4

    .line 69
    .line 70
    return v5

    .line 71
    :cond_4
    move v1, v0

    .line 72
    move v2, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    return v0
.end method

.method public static final n(Ld80;JZ)V
    .locals 5

    .line 1
    sget-object v0, Ld80;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    sget-object v0, Ld80;->l:Ld80;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld80;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ld80;->l:Ld80;

    .line 13
    .line 14
    new-instance v0, La80;

    .line 15
    .line 16
    const-string v1, "Okio Watchdog"

    .line 17
    .line 18
    invoke-direct {v0, v1}, La80;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v2, p1, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lmua;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, v0

    .line 45
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v0

    .line 50
    iput-wide p1, p0, Ld80;->g:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    add-long/2addr p1, v0

    .line 56
    iput-wide p1, p0, Ld80;->g:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lmua;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Ld80;->g:J

    .line 66
    .line 67
    :goto_0
    iget-wide p1, p0, Ld80;->g:J

    .line 68
    .line 69
    sub-long/2addr p1, v0

    .line 70
    sget-object p3, Ld80;->l:Ld80;

    .line 71
    .line 72
    :goto_1
    iget-object v2, p3, Ld80;->f:Ld80;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-wide v3, v2, Ld80;->g:J

    .line 77
    .line 78
    sub-long/2addr v3, v0

    .line 79
    cmp-long v3, p1, v3

    .line 80
    .line 81
    if-gez v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object p3, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    iput-object v2, p0, Ld80;->f:Ld80;

    .line 87
    .line 88
    iput-object p0, p3, Ld80;->f:Ld80;

    .line 89
    .line 90
    sget-object p0, Ld80;->l:Ld80;

    .line 91
    .line 92
    if-ne p3, p0, :cond_5

    .line 93
    .line 94
    sget-object p0, Ld80;->i:Ljava/util/concurrent/locks/Condition;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static o()Ld80;
    .locals 7

    .line 1
    sget-object v0, Ld80;->l:Ld80;

    .line 2
    .line 3
    iget-object v0, v0, Ld80;->f:Ld80;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v0, Ld80;->i:Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    sget-wide v4, Ld80;->j:J

    .line 15
    .line 16
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Ld80;->l:Ld80;

    .line 22
    .line 23
    iget-object v0, v0, Ld80;->f:Ld80;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v4, v2

    .line 32
    sget-wide v2, Ld80;->k:J

    .line 33
    .line 34
    cmp-long v0, v4, v2

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Ld80;->l:Ld80;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object v1

    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, v0, Ld80;->g:J

    .line 47
    .line 48
    sub-long/2addr v4, v2

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v2, v4, v2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    sget-object v0, Ld80;->i:Ljava/util/concurrent/locks/Condition;

    .line 56
    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    sget-object v2, Ld80;->l:Ld80;

    .line 64
    .line 65
    iget-object v3, v0, Ld80;->f:Ld80;

    .line 66
    .line 67
    iput-object v3, v2, Ld80;->f:Ld80;

    .line 68
    .line 69
    iput-object v1, v0, Ld80;->f:Ld80;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    iput v1, v0, Ld80;->e:I

    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lupa;

    .line 2
    .line 3
    check-cast p2, Lupa;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget v1, p1, Lupa;->e:F

    .line 12
    .line 13
    iget v2, p2, Lupa;->e:F

    .line 14
    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget v1, p1, Lupa;->f:F

    .line 20
    .line 21
    iget v2, p2, Lupa;->f:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p1, Lupa;->b:Lge6;

    .line 28
    .line 29
    iget-object v2, p2, Lupa;->b:Lge6;

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    iget-object v1, p1, Lupa;->c:Llp4;

    .line 34
    .line 35
    iget-object v2, p2, Lupa;->c:Llp4;

    .line 36
    .line 37
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-wide v1, p1, Lupa;->d:J

    .line 44
    .line 45
    iget-wide p1, p2, Lupa;->d:J

    .line 46
    .line 47
    invoke-static {v1, v2, p1, p2}, Li83;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    if-nez p1, :cond_1

    .line 55
    .line 56
    move p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, p0

    .line 59
    :goto_0
    if-nez p2, :cond_2

    .line 60
    .line 61
    move p2, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move p2, p0

    .line 64
    :goto_1
    xor-int/2addr p1, p2

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    :goto_2
    return v0

    .line 68
    :cond_3
    return p0
.end method

.method public a()Lab6;
    .locals 1

    .line 52
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsbc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Ln9c;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    const-string v1, "com.asus.msa.SupplementaryDID.IDidAidlInterface"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ln9c;->a:Landroid/os/IBinder;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v1, p0, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 51
    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljd7;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 6
    const/4 p0, 0x0

    return p0
.end method

.method public d(Ldg7;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public f(Ldg7;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lb8b;->j0(Lds3;)Lve6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lmf7;->c(Lve6;Z)Lkl9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lr0b;->V(Lkl9;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    iget p0, p0, Lz70;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object p0, Lx7a;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object p0, p1

    .line 16
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    instance-of v1, p0, Ljava/net/UnknownHostException;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p0, Ljava/io/StringWriter;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/io/PrintWriter;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    return-object v0

    .line 49
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 50
    .line 51
    array-length p0, p1

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_3
    array-length p0, p1

    .line 57
    new-array p0, p0, [Ljava/lang/String;

    .line 58
    .line 59
    array-length v1, p1

    .line 60
    const/4 v2, 0x0

    .line 61
    move v3, v2

    .line 62
    move v4, v3

    .line 63
    :goto_2
    if-ge v3, v1, :cond_5

    .line 64
    .line 65
    aget-object v5, p1, v3

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    add-int/lit8 v6, v4, 0x1

    .line 70
    .line 71
    aput-object v5, p0, v4

    .line 72
    .line 73
    move v4, v6

    .line 74
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-nez v4, :cond_6

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "\u2554\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lwia;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move v0, v2

    .line 93
    :goto_3
    if-ge v0, v4, :cond_a

    .line 94
    .line 95
    aget-object v1, p0, v0

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/lit8 v5, v5, 0xa

    .line 104
    .line 105
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lwia;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    array-length v5, v1

    .line 115
    move v6, v2

    .line 116
    :goto_4
    if-ge v6, v5, :cond_8

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    sget-object v7, Lwia;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_7
    aget-object v7, v1, v6

    .line 126
    .line 127
    const/16 v8, 0x2551

    .line 128
    .line 129
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v4, -0x1

    .line 146
    .line 147
    if-eq v0, v1, :cond_9

    .line 148
    .line 149
    sget-object v1, Lwia;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, "\u255f\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    sget-object v1, Lwia;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, "\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_6
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public getLogTypeSwitch(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getServiceSwitch(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h(Lve6;JLia5;IZ)V
    .locals 7

    .line 1
    iget-object p0, p1, Lve6;->E:Lqi;

    .line 2
    .line 3
    iget-object p1, p0, Lqi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lxr7;

    .line 6
    .line 7
    sget-object p5, Lxr7;->X:Lz59;

    .line 8
    .line 9
    const/4 p5, 0x1

    .line 10
    invoke-virtual {p1, p2, p3, p5}, Lxr7;->i1(JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object p0, p0, Lqi;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lxr7;

    .line 18
    .line 19
    sget-object v1, Lxr7;->T0:Lz70;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v4, p4

    .line 23
    move v6, p6

    .line 24
    invoke-virtual/range {v0 .. v6}, Lxr7;->q1(Ltr7;JLia5;IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i(Lia5;Lve6;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget p0, Lx9c;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "com.asus.msa.SupplementaryDID.IDidAidlInterface"

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, Lsbc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lsbc;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ln9c;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln9c;->a:Landroid/os/IBinder;

    .line 28
    .line 29
    return-object p0
.end method

.method public k(Lve6;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lve6;->w()Ldl9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Ldl9;->d:Z

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public l()Lfs5;
    .locals 4

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lfs5;->c:Lfs5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    invoke-static {v0, v1, v2, v3}, Ll10;->r(JJ)Lfs5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public p(Lto;Lto;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfo;

    .line 21
    .line 22
    invoke-interface {v0}, Lfo;->g()Lks4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lfo;

    .line 45
    .line 46
    invoke-interface {p2}, Lfo;->g()Lks4;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public r(Lf99;Lc7b;ZIZ)Lt0a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lm8b;

    .line 10
    .line 11
    iget-object v5, v1, Lf99;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Llv3;

    .line 14
    .line 15
    invoke-virtual {v5}, Llv3;->n1()Lt0a;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct {v4, v7, v6}, Lm8b;-><init>(ILab6;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move/from16 v8, p4

    .line 25
    .line 26
    invoke-virtual {v0, v4, v1, v6, v8}, Lz70;->s(Ll8b;Lf99;Lg8b;I)Ll8b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ll8b;->b()Lab6;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, Lch7;->k(Lab6;)Lt0a;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Lo10;->z(Lab6;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    return-object v8

    .line 45
    :cond_0
    invoke-virtual {v4}, Ll8b;->a()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Lab6;->getAnnotations()Lto;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v9, Lyo;->b:Lbu7;

    .line 53
    .line 54
    sget-object v10, Lyo;->a:[Ll86;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    aget-object v10, v10, v11

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v10, v2, Lc7b;->a:Lq00;

    .line 63
    .line 64
    iget v9, v9, Lbu7;->b:I

    .line 65
    .line 66
    invoke-virtual {v10, v9}, Lq00;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lxo;

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    iget-object v9, v9, Lxo;->a:Lto;

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    :cond_1
    sget-object v9, Lgt0;->c:Lso;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0, v4, v9}, Lz70;->p(Lto;Lto;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lo10;->z(Lab6;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    invoke-static {v8}, Lo10;->z(Lab6;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v8}, Lab6;->k0()Lc7b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v8}, Lab6;->k0()Lc7b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v4, Lc7b;->b:La79;

    .line 108
    .line 109
    invoke-virtual {v2}, Lc7b;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lc7b;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    move-object v0, v2

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v4, La79;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_e

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object v12, v2, Lc7b;->a:Lq00;

    .line 158
    .line 159
    invoke-virtual {v12, v10}, Lq00;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Lxo;

    .line 164
    .line 165
    iget-object v13, v0, Lc7b;->a:Lq00;

    .line 166
    .line 167
    invoke-virtual {v13, v10}, Lq00;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Lxo;

    .line 172
    .line 173
    const/4 v13, 0x2

    .line 174
    if-nez v12, :cond_a

    .line 175
    .line 176
    if-eqz v10, :cond_9

    .line 177
    .line 178
    if-nez v12, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    new-instance v14, Lxo;

    .line 182
    .line 183
    iget-object v10, v10, Lxo;->a:Lto;

    .line 184
    .line 185
    iget-object v12, v12, Lxo;->a:Lto;

    .line 186
    .line 187
    invoke-interface {v10}, Lto;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_7

    .line 192
    .line 193
    move-object v10, v12

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    invoke-interface {v12}, Lto;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_8

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    new-instance v15, Lwo;

    .line 203
    .line 204
    new-array v13, v13, [Lto;

    .line 205
    .line 206
    aput-object v10, v13, v11

    .line 207
    .line 208
    aput-object v12, v13, v7

    .line 209
    .line 210
    invoke-static {v13}, La10;->J0([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-direct {v15, v7, v10}, Lwo;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v10, v15

    .line 218
    :goto_1
    invoke-direct {v14, v10}, Lxo;-><init>(Lto;)V

    .line 219
    .line 220
    .line 221
    move-object v10, v14

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    move-object v10, v6

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    if-nez v10, :cond_b

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    new-instance v14, Lxo;

    .line 229
    .line 230
    iget-object v12, v12, Lxo;->a:Lto;

    .line 231
    .line 232
    iget-object v10, v10, Lxo;->a:Lto;

    .line 233
    .line 234
    invoke-interface {v12}, Lto;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_c

    .line 239
    .line 240
    move-object v12, v10

    .line 241
    goto :goto_2

    .line 242
    :cond_c
    invoke-interface {v10}, Lto;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_d

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_d
    new-instance v15, Lwo;

    .line 250
    .line 251
    new-array v13, v13, [Lto;

    .line 252
    .line 253
    aput-object v12, v13, v11

    .line 254
    .line 255
    aput-object v10, v13, v7

    .line 256
    .line 257
    invoke-static {v13}, La10;->J0([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-direct {v15, v7, v10}, Lwo;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v12, v15

    .line 265
    :goto_2
    invoke-direct {v14, v12}, Lxo;-><init>(Lto;)V

    .line 266
    .line 267
    .line 268
    move-object v12, v14

    .line 269
    :goto_3
    move-object v10, v12

    .line 270
    :goto_4
    invoke-static {v9, v10}, Lo10;->l(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_e
    invoke-static {v9}, La79;->s(Ljava/util/List;)Lc7b;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_5
    invoke-static {v8, v6, v0, v7}, Lch7;->E(Lt0a;Ljava/util/List;Lc7b;I)Lt0a;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    :goto_6
    invoke-static {v8, v3}, Lz8b;->j(Lt0a;Z)Lt0a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz p5, :cond_f

    .line 288
    .line 289
    iget-object v4, v5, Llv3;->k:Li2;

    .line 290
    .line 291
    iget-object v1, v1, Lf99;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Ljava/util/List;

    .line 294
    .line 295
    sget-object v5, Le17;->b:Le17;

    .line 296
    .line 297
    invoke-static {v5, v2, v4, v1, v3}, Lde;->R(Lf17;Lc7b;Lj7b;Ljava/util/List;Z)Lt0a;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v0, v1}, Lom7;->u(Lt0a;Lt0a;)Lt0a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_f
    return-object v0
.end method

.method public s(Ll8b;Lf99;Lg8b;I)Ll8b;
    .locals 14

    move-object/from16 v1, p2

    move/from16 v6, p4

    .line 1
    iget-object v0, v1, Lf99;->c:Ljava/lang/Object;

    check-cast v0, Llv3;

    const/16 v2, 0x64

    if-gt v6, v2, :cond_23

    .line 2
    invoke-virtual {p1}, Ll8b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, Lz8b;->k(Lg8b;)Lk8a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ll8b;->b()Lab6;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lab6;->m0()Lj7b;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lj7b;->a()Lmv2;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lg8b;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v1, Lf99;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8b;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_d

    .line 8
    invoke-virtual {p1}, Ll8b;->b()Lab6;

    move-result-object v0

    invoke-virtual {v0}, Lab6;->u0()Lscb;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Lch7;->k(Lab6;)Lt0a;

    move-result-object v7

    .line 11
    invoke-static {v7}, Lo10;->z(Lab6;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 12
    sget-object v0, La0a;->o:La0a;

    .line 13
    invoke-static {v7, v0, v4}, Lz8b;->c(Lab6;Ldx4;Le3a;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 14
    :cond_2
    invoke-virtual {v7}, Lab6;->m0()Lj7b;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lj7b;->a()Lmv2;

    move-result-object v2

    .line 16
    invoke-interface {v0}, Lj7b;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    invoke-virtual {v7}, Lab6;->e0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17
    instance-of v8, v2, Lg8b;

    if-eqz v8, :cond_3

    goto/16 :goto_4

    .line 18
    :cond_3
    instance-of v8, v2, Llv3;

    if-eqz v8, :cond_8

    .line 19
    check-cast v2, Llv3;

    invoke-virtual {v1, v2}, Lf99;->F(Llv3;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 20
    new-instance p0, Lm8b;

    .line 21
    invoke-virtual {v2}, Lrm3;->getName()Lll7;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lll7;->a:Ljava/lang/String;

    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 24
    sget-object v0, Lbb4;->f:Lbb4;

    invoke-static {v0, p1}, Lcb4;->b(Lbb4;[Ljava/lang/String;)Lza4;

    move-result-object p1

    .line 25
    invoke-direct {p0, v5, p1}, Lm8b;-><init>(ILab6;)V

    return-object p0

    .line 26
    :cond_4
    invoke-virtual {v7}, Lab6;->e0()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    move v8, v3

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_5

    .line 29
    check-cast v10, Ll8b;

    .line 30
    invoke-interface {v0}, Lj7b;->c()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg8b;

    add-int/lit8 v12, v6, 0x1

    invoke-virtual {p0, v10, v1, v8, v12}, Lz70;->s(Ll8b;Lf99;Lg8b;I)Ll8b;

    move-result-object v8

    .line 31
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_1

    :cond_5
    invoke-static {}, Lxp0;->c0()V

    throw v4

    .line 32
    :cond_6
    iget-object v0, v2, Llv3;->k:Li2;

    .line 33
    invoke-virtual {v0}, Li2;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Lg8b;

    .line 37
    invoke-interface {v5}, Lg8b;->b()Lg8b;

    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_7
    invoke-static {v4, v3}, Ljz2;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lpw6;->r0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v4

    .line 40
    new-instance v0, Lf99;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lf99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v7}, Lab6;->k0()Lc7b;

    move-result-object v10

    .line 42
    invoke-virtual {v7}, Lab6;->s0()Z

    move-result v11

    add-int/lit8 v12, v6, 0x1

    const/4 v13, 0x0

    move-object v8, p0

    move-object v9, v0

    .line 43
    invoke-virtual/range {v8 .. v13}, Lz70;->r(Lf99;Lc7b;ZIZ)Lt0a;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v7, v1, v6}, Lz70;->w(Lt0a;Lf99;I)Lt0a;

    move-result-object p0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v0, p0}, Lom7;->u(Lt0a;Lt0a;)Lt0a;

    move-result-object p0

    .line 47
    new-instance v0, Lm8b;

    invoke-virtual {p1}, Ll8b;->a()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lm8b;-><init>(ILab6;)V

    return-object v0

    :cond_8
    move v8, v3

    .line 48
    invoke-virtual {p0, v7, v1, v6}, Lz70;->w(Lt0a;Lf99;I)Lt0a;

    move-result-object p0

    .line 49
    invoke-static {p0}, Lw8b;->d(Lab6;)Lw8b;

    .line 50
    invoke-virtual {p0}, Lab6;->e0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_a

    check-cast v1, Ll8b;

    .line 52
    invoke-virtual {v1}, Ll8b;->c()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v1}, Ll8b;->b()Lab6;

    move-result-object v1

    .line 53
    sget-object v5, La0a;->n:La0a;

    .line 54
    invoke-static {v1, v5, v4}, Lz8b;->c(Lab6;Ldx4;Le3a;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 55
    invoke-virtual {v7}, Lab6;->e0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8b;

    .line 56
    invoke-virtual {v7}, Lab6;->m0()Lj7b;

    move-result-object v1

    invoke-interface {v1}, Lj7b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8b;

    :cond_9
    move v3, v2

    goto :goto_3

    .line 57
    :cond_a
    invoke-static {}, Lxp0;->c0()V

    throw v4

    .line 58
    :cond_b
    new-instance v0, Lm8b;

    invoke-virtual {p1}, Ll8b;->a()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lm8b;-><init>(ILab6;)V

    return-object v0

    :cond_c
    :goto_4
    return-object p1

    :cond_d
    move v8, v3

    .line 59
    invoke-virtual {v2}, Ll8b;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static/range {p3 .. p3}, Lz8b;->k(Lg8b;)Lk8a;

    move-result-object p0

    return-object p0

    .line 60
    :cond_e
    invoke-virtual {v2}, Ll8b;->b()Lab6;

    move-result-object v1

    invoke-virtual {v1}, Lab6;->u0()Lscb;

    move-result-object v1

    .line 61
    invoke-virtual {v2}, Ll8b;->a()I

    move-result v2

    .line 62
    invoke-virtual {p1}, Ll8b;->a()I

    move-result p1

    if-ne p1, v2, :cond_f

    goto :goto_5

    :cond_f
    if-ne p1, v5, :cond_10

    goto :goto_5

    :cond_10
    if-ne v2, v5, :cond_11

    move v2, p1

    :cond_11
    :goto_5
    if-eqz p3, :cond_12

    .line 63
    invoke-interface/range {p3 .. p3}, Lg8b;->J()I

    move-result p1

    if-nez p1, :cond_13

    :cond_12
    move p1, v5

    :cond_13
    if-ne p1, v2, :cond_14

    goto :goto_6

    :cond_14
    if-ne p1, v5, :cond_15

    goto :goto_6

    :cond_15
    if-ne v2, v5, :cond_16

    move v2, v5

    .line 64
    :cond_16
    :goto_6
    invoke-virtual {v0}, Lab6;->getAnnotations()Lto;

    move-result-object p1

    invoke-virtual {v1}, Lab6;->getAnnotations()Lto;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lz70;->p(Lto;Lto;)V

    .line 65
    invoke-static {v1}, Lch7;->k(Lab6;)Lt0a;

    move-result-object p0

    .line 66
    invoke-virtual {v0}, Lab6;->s0()Z

    move-result p1

    invoke-static {p0, p1}, Lz8b;->j(Lt0a;Z)Lt0a;

    move-result-object p0

    .line 67
    invoke-virtual {v0}, Lab6;->k0()Lc7b;

    move-result-object p1

    .line 68
    invoke-static {p0}, Lo10;->z(Lab6;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_d

    .line 69
    :cond_17
    invoke-static {p0}, Lo10;->z(Lab6;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lab6;->k0()Lc7b;

    move-result-object p1

    goto/16 :goto_c

    .line 70
    :cond_18
    invoke-virtual {p0}, Lab6;->k0()Lc7b;

    move-result-object v0

    .line 71
    sget-object v1, Lc7b;->b:La79;

    .line 72
    invoke-virtual {p1}, Lc7b;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 73
    invoke-virtual {v0}, Lc7b;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_c

    .line 74
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v1, v1, La79;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 78
    iget-object v7, p1, Lc7b;->a:Lq00;

    .line 79
    invoke-virtual {v7, v6}, Lq00;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxo;

    .line 80
    iget-object v9, v0, Lc7b;->a:Lq00;

    .line 81
    invoke-virtual {v9, v6}, Lq00;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxo;

    const/4 v9, 0x2

    if-nez v7, :cond_1e

    if-eqz v6, :cond_1d

    if-nez v7, :cond_1a

    goto :goto_b

    .line 82
    :cond_1a
    new-instance v10, Lxo;

    iget-object v6, v6, Lxo;->a:Lto;

    iget-object v7, v7, Lxo;->a:Lto;

    .line 83
    invoke-interface {v6}, Lto;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1b

    move-object v6, v7

    goto :goto_8

    .line 84
    :cond_1b
    invoke-interface {v7}, Lto;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_8

    .line 85
    :cond_1c
    new-instance v11, Lwo;

    new-array v9, v9, [Lto;

    aput-object v6, v9, v8

    aput-object v7, v9, v5

    .line 86
    invoke-static {v9}, La10;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v11, v5, v6}, Lwo;-><init>(ILjava/lang/Object;)V

    move-object v6, v11

    .line 87
    :goto_8
    invoke-direct {v10, v6}, Lxo;-><init>(Lto;)V

    move-object v6, v10

    goto :goto_b

    :cond_1d
    move-object v6, v4

    goto :goto_b

    :cond_1e
    if-nez v6, :cond_1f

    goto :goto_a

    :cond_1f
    new-instance v10, Lxo;

    iget-object v7, v7, Lxo;->a:Lto;

    iget-object v6, v6, Lxo;->a:Lto;

    .line 88
    invoke-interface {v7}, Lto;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_20

    move-object v7, v6

    goto :goto_9

    .line 89
    :cond_20
    invoke-interface {v6}, Lto;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_21

    goto :goto_9

    .line 90
    :cond_21
    new-instance v11, Lwo;

    new-array v9, v9, [Lto;

    aput-object v7, v9, v8

    aput-object v6, v9, v5

    .line 91
    invoke-static {v9}, La10;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v11, v5, v6}, Lwo;-><init>(ILjava/lang/Object;)V

    move-object v7, v11

    .line 92
    :goto_9
    invoke-direct {v10, v7}, Lxo;-><init>(Lto;)V

    move-object v7, v10

    :goto_a
    move-object v6, v7

    .line 93
    :goto_b
    invoke-static {v3, v6}, Lo10;->l(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 94
    :cond_22
    invoke-static {v3}, La79;->s(Ljava/util/List;)Lc7b;

    move-result-object p1

    .line 95
    :goto_c
    invoke-static {p0, v4, p1, v5}, Lch7;->E(Lt0a;Ljava/util/List;Lc7b;I)Lt0a;

    move-result-object p0

    .line 96
    :goto_d
    new-instance p1, Lm8b;

    invoke-direct {p1, v2, p0}, Lm8b;-><init>(ILab6;)V

    return-object p1

    .line 97
    :cond_23
    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Lrm3;->getName()Lll7;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too deep recursion while expanding type alias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public t(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lz70;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "NO_SOURCE"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "CompositionErrorContext"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lvma;)F
    .locals 2

    .line 1
    iget p0, p0, Lz70;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxma;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p0, p1, Lvma;->d:Lrq3;

    .line 9
    .line 10
    iget p0, p0, Lrq3;->f:F

    .line 11
    .line 12
    const/high16 p1, 0x42900000    # 72.0f

    .line 13
    .line 14
    div-float/2addr p1, p0

    .line 15
    return p1

    .line 16
    :pswitch_0
    iget-object p0, p1, Lvma;->d:Lrq3;

    .line 17
    .line 18
    iget v0, p1, Lvma;->c:I

    .line 19
    .line 20
    iget p1, p1, Lvma;->e:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lrq3;->j()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lrq3;->p(II)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public v(Landroidx/compose/ui/window/PopupLayout;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lt0a;Lf99;I)Lt0a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lab6;->m0()Lj7b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lab6;->e0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    check-cast v4, Ll8b;

    .line 43
    .line 44
    invoke-interface {v0}, Lj7b;->c()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lg8b;

    .line 53
    .line 54
    add-int/lit8 v5, p3, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v4, p2, v3, v5}, Lz70;->s(Ll8b;Lf99;Lg8b;I)Ll8b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ll8b;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v5, Lm8b;

    .line 68
    .line 69
    invoke-virtual {v3}, Ll8b;->a()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v3}, Ll8b;->b()Lab6;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4}, Ll8b;->b()Lab6;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lab6;->s0()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v3, v4}, Lz8b;->i(Lab6;Z)Lab6;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v5, v7, v3}, Lm8b;-><init>(ILab6;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v5

    .line 93
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move v3, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lxp0;->c0()V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_2
    const/4 p0, 0x2

    .line 103
    invoke-static {p1, v2, v5, p0}, Lch7;->E(Lt0a;Ljava/util/List;Lc7b;I)Lt0a;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
