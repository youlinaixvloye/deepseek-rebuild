.class public final Ltz8;
.super Lpz8;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/reflect/Member;
    .locals 7

    .line 1
    sget-object v0, Lf31;->m:Lb2c;

    .line 2
    .line 3
    iget-object p0, p0, Ltz8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    :try_start_0
    new-instance v4, Lb2c;

    .line 16
    .line 17
    const-string v5, "getType"

    .line 18
    .line 19
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "getAccessor"

    .line 24
    .line 25
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v4, v5, v2, v0, v3}, Lb2c;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object v0, v4

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    new-instance v0, Lb2c;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v1, v3}, Lb2c;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-object v0, Lf31;->m:Lb2c;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v0, Lb2c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, Ljava/lang/reflect/Method;

    .line 54
    .line 55
    :goto_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 59
    .line 60
    const-string v0, "Can\'t find `getAccessor` method"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final I()Luz8;
    .locals 7

    .line 1
    sget-object v0, Lf31;->m:Lb2c;

    .line 2
    .line 3
    iget-object p0, p0, Ltz8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    :try_start_0
    new-instance v4, Lb2c;

    .line 16
    .line 17
    const-string v5, "getType"

    .line 18
    .line 19
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "getAccessor"

    .line 24
    .line 25
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v4, v5, v2, v0, v3}, Lb2c;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object v0, v4

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    new-instance v0, Lb2c;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v1, v3}, Lb2c;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-object v0, Lf31;->m:Lb2c;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v0, Lb2c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, Ljava/lang/Class;

    .line 54
    .line 55
    :goto_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance p0, Lkz8;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lkz8;-><init>(Ljava/lang/reflect/Type;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 64
    .line 65
    const-string v0, "Can\'t find `getType` method"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
