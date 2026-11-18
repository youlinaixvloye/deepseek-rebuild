.class public final Las0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lue5;


# instance fields
.field public final synthetic a:Lue5;

.field public final b:Lcs0;

.field public final c:Lx63;


# direct methods
.method public constructor <init>(Lmd5;Lcs0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmd5;->c()Lue5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Las0;->a:Lue5;

    .line 9
    .line 10
    iput-object p2, p0, Las0;->b:Lcs0;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2}, Ldz7;->c(Z)Lx63;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lmd5;->c()Lue5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lue5;->getAttributes()Lx63;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lx63;->d()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v0}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lp80;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lx63;->c(Lp80;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p2, v1, v2}, Lx63;->f(Lp80;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-object p2, p0, Las0;->c:Lx63;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final K()Ls18;
    .locals 0

    .line 1
    iget-object p0, p0, Las0;->a:Lue5;

    .line 2
    .line 3
    invoke-interface {p0}, Lue5;->K()Ls18;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final P()Lmd5;
    .locals 0

    .line 1
    iget-object p0, p0, Las0;->b:Lcs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Ld85;
    .locals 0

    .line 1
    iget-object p0, p0, Las0;->a:Lue5;

    .line 2
    .line 3
    invoke-interface {p0}, Lee5;->a()Ld85;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAttributes()Lx63;
    .locals 0

    .line 1
    iget-object p0, p0, Las0;->c:Lx63;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Lhc3;
    .locals 0

    .line 1
    iget-object p0, p0, Las0;->a:Lue5;

    .line 2
    .line 3
    invoke-interface {p0}, Lue5;->getCoroutineContext()Lhc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMethod()Lge5;
    .locals 0

    .line 1
    iget-object p0, p0, Las0;->a:Lue5;

    .line 2
    .line 3
    invoke-interface {p0}, Lue5;->getMethod()Lge5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUrl()Lieb;
    .locals 0

    .line 1
    iget-object p0, p0, Las0;->a:Lue5;

    .line 2
    .line 3
    invoke-interface {p0}, Lue5;->getUrl()Lieb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
