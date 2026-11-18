.class public Lcn/fly/verify/w;
.super Lcn/fly/verify/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/verify/n;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p3, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public b()Lcn/fly/verify/n$b;
    .locals 5

    .line 1
    const-string v0, "034c+dkdfdl_de:dcdjdkdidcdldidcdldidf.jgJdleedcgldjdkdddidc>f]djeedf[jg"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v2

    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    move-object v2, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_2
    const-string v3, "007Nej7fi,ghfdeefl"

    .line 34
    .line 35
    invoke-static {v3}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-class v4, Landroid/content/Context;

    .line 40
    .line 41
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    goto :goto_2

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_2
    new-instance v0, Lcn/fly/verify/n$b;

    .line 59
    .line 60
    invoke-direct {v0}, Lcn/fly/verify/n$b;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcn/fly/verify/n;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {p0, v3, v2, v1}, Lcn/fly/verify/w;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Lcn/fly/verify/n$b;->a:Ljava/lang/String;

    .line 70
    .line 71
    return-object v0
.end method
