.class public final Lcb4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lcb4;

.field public static final b:Lua4;

.field public static final c:Loa4;

.field public static final d:Lza4;

.field public static final e:Lza4;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcb4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcb4;->a:Lcb4;

    .line 7
    .line 8
    sget-object v0, Lua4;->a:Lua4;

    .line 9
    .line 10
    sput-object v0, Lcb4;->b:Lua4;

    .line 11
    .line 12
    new-instance v0, Loa4;

    .line 13
    .line 14
    const-string v1, "unknown class"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "<Error class: %s>"

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lll7;->k(Ljava/lang/String;)Lll7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Loa4;-><init>(Lll7;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcb4;->c:Loa4;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v1, v0, [Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Lbb4;->h:Lbb4;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcb4;->b(Lbb4;[Ljava/lang/String;)Lza4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lcb4;->d:Lza4;

    .line 50
    .line 51
    sget-object v1, Lbb4;->u:Lbb4;

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcb4;->b(Lbb4;[Ljava/lang/String;)Lza4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcb4;->e:Lza4;

    .line 60
    .line 61
    new-instance v0, Lva4;

    .line 62
    .line 63
    invoke-direct {v0}, Lva4;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcb4;->f:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method

.method public static final varargs a(IZ[Ljava/lang/String;)Lya4;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lmta;

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lya4;-><init>(I[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lya4;

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lya4;-><init>(I[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final varargs b(Lbb4;[Ljava/lang/String;)Lza4;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcb4;->c(Lbb4;[Ljava/lang/String;)Lab4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p1

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lo84;->a:Lo84;

    .line 27
    .line 28
    invoke-static {p0, v1, v0, p1}, Lcb4;->d(Lbb4;Ljava/util/List;Lj7b;[Ljava/lang/String;)Lza4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static varargs c(Lbb4;[Ljava/lang/String;)Lab4;
    .locals 2

    .line 1
    new-instance v0, Lab4;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lab4;-><init>(Lbb4;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static varargs d(Lbb4;Ljava/util/List;Lj7b;[Ljava/lang/String;)Lza4;
    .locals 7

    .line 1
    new-instance v0, Lza4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3, v1}, Lcb4;->a(IZ[Ljava/lang/String;)Lya4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v1, p3

    .line 25
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v6, p3

    .line 30
    check-cast v6, [Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-direct/range {v0 .. v6}, Lza4;-><init>(Lj7b;Lya4;Lbb4;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final e(Lqm3;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Loa4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lqm3;->k()Lqm3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Loa4;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcb4;->b:Lua4;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method
