.class public Lcn/fly/verify/ap;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcn/fly/verify/ar;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Lcn/fly/verify/ap;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcn/fly/verify/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcn/fly/verify/ar;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcn/fly/verify/ap;->a:Lcn/fly/verify/ar;

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcn/fly/verify/ap;->b:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcn/fly/verify/ap;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcn/fly/verify/ap;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 113
    iget-object p0, p0, Lcn/fly/verify/ap;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs a(Ljava/lang/Object;Z[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lcn/fly/verify/ap$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/fly/verify/ap$1;-><init>(Lcn/fly/verify/ap;Ljava/lang/Object;Z)V

    invoke-static {v0, p3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcn/fly/verify/ap;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcn/fly/verify/ap;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcn/fly/verify/ap;->e:Lcn/fly/verify/ap;

    goto :goto_0

    :cond_1
    const-string p0, "Can not find \""

    const-string v0, "\""

    .line 106
    invoke-static {p0, p1, v0}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-static {p0}, Liea;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcn/fly/verify/ap;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lcn/fly/verify/ap;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/fly/verify/ap;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcn/fly/verify/ap;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "\""

    const-string p2, "\" has defined"

    .line 110
    invoke-static {p0, p1, p2}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-static {p0}, Liea;->r(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/reflect/Method;I)V
    .locals 3

    .line 112
    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p0}, Lcn/fly/verify/ap;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v0, p2

    .line 16
    if-lez v0, :cond_5

    .line 17
    .line 18
    aget-object v0, p2, v1

    .line 19
    .line 20
    array-length v3, p2

    .line 21
    sub-int/2addr v3, v2

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    move v5, v1

    .line 25
    :goto_0
    if-ge v5, v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v6, v5, 0x1

    .line 28
    .line 29
    aget-object v7, p2, v6

    .line 30
    .line 31
    aput-object v7, v4, v5

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, v4

    .line 36
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    :goto_2
    array-length v3, p2

    .line 40
    if-ge v1, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aget-object v3, v3, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    aget-object v3, p2, v1

    .line 55
    .line 56
    instance-of v4, v3, Lcn/fly/verify/aw;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aget-object v4, v4, v1

    .line 65
    .line 66
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0, v3, v2, v4}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;Z[Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, p2, v1

    .line 75
    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    const-string p0, "receiver not found"

    .line 100
    .line 101
    invoke-static {p0}, Liea;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public b()Lcn/fly/verify/ap;
    .locals 3

    .line 37
    new-instance v0, Lcn/fly/verify/ap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcn/fly/verify/ap;->a:Lcn/fly/verify/ar;

    invoke-direct {v0, v1, v2}, Lcn/fly/verify/ap;-><init>(Ljava/util/HashMap;Lcn/fly/verify/ar;)V

    iput-object p0, v0, Lcn/fly/verify/ap;->e:Lcn/fly/verify/ap;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcn/fly/verify/ap;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcn/fly/verify/ap;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcn/fly/verify/ap;->e:Lcn/fly/verify/ap;

    goto :goto_0

    :cond_1
    const-string p0, "Can not find class "

    .line 35
    invoke-static {p0, p1}, Ln31;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Liea;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ap;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcn/fly/verify/ap;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/ap;->e:Lcn/fly/verify/ap;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/ap;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "\""

    .line 24
    .line 25
    const-string p2, "\" has not defined"

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Liea;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c()Lcn/fly/verify/ap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/ap;->e:Lcn/fly/verify/ap;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/ap;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/fly/verify/ap;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/fly/verify/ap;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public g()Lcn/fly/verify/ar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/ap;->a:Lcn/fly/verify/ar;

    .line 2
    .line 3
    return-object p0
.end method
