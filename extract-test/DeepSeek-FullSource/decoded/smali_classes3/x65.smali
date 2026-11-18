.class public abstract Lx65;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic a:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lw65;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lx65;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lw65;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    new-instance v1, Lb59;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    nop

    .line 23
    instance-of v1, v0, Lb59;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    check-cast v0, Lw65;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lan1;)V
    .locals 3

    .line 1
    sget-object v0, Lx65;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx65;->choreographer:Landroid/view/Choreographer;

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lz41;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, p0}, Lz41;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final b(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Landroid/os/Looper;

    .line 7
    .line 8
    const-class v4, Landroid/os/Handler;

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "createAsync"

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/os/Handler;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 v0, 0x3

    .line 34
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object v3, v0, v1

    .line 38
    .line 39
    const-class v1, Landroid/os/Handler$Callback;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/os/Handler;

    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static final c(Lnb3;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lx65;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lan1;

    .line 7
    .line 8
    invoke-static {p0}, Lo10;->y(Lnb3;)Lnb3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v2, v1, p0}, Lan1;-><init>(ILnb3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lan1;->t()V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lz41;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {p0, v1, v2}, Lz41;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lan1;->s()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lan1;

    .line 33
    .line 34
    invoke-static {p0}, Lo10;->y(Lnb3;)Lnb3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, v1, p0}, Lan1;-><init>(ILnb3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lan1;->t()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne p0, v1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lx65;->a(Lan1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p0, Ldy3;->a:Lwp3;

    .line 59
    .line 60
    sget-object p0, Ljv6;->a:Lw65;

    .line 61
    .line 62
    iget-object v1, v0, Lan1;->e:Lhc3;

    .line 63
    .line 64
    new-instance v2, La9;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-direct {v2, v3, v0}, La9;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Lw65;->H(Lhc3;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Lan1;->s()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
